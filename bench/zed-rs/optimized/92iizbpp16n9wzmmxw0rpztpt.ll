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
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h359a488f35808badE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h3af0e4beefdb3dc6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h7458d7341dc983caE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !8, !noalias !11, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
          to label %.noexc.i unwind label %14, !noalias !14

.noexc.i:                                         ; preds = %10
  unreachable

11:                                               ; preds = %3
  %12 = invoke noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE()
          to label %_ZN5rayon4iter8plumbing24bridge_producer_consumer17hf90d8363de0d5bdaE.llvm.11069259139419292640.exit unwind label %14, !noalias !14

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm.i

14:                                               ; preds = %11, %10
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr384drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17h344a0c4ce060f39aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #24
          to label %13 unwind label %15, !noalias !11

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !11
  unreachable

_ZN5rayon4iter8plumbing24bridge_producer_consumer17hf90d8363de0d5bdaE.llvm.11069259139419292640.exit: ; preds = %11
  %17 = udiv i64 -1, %8
  %18 = udiv i64 %6, %17
  %spec.store.select.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !11
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17had23f4e753aa9c91E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %6, i1 noundef zeroext false, i64 noundef %spec.store.select.i.i, i64 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h9554644fb13fbc61E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !18, !noalias !21, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
          to label %.noexc.i unwind label %12, !noalias !24

.noexc.i:                                         ; preds = %9
  unreachable

10:                                               ; preds = %4
  %11 = invoke noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE()
          to label %_ZN5rayon4iter8plumbing24bridge_producer_consumer17h218f0e6466bf127cE.llvm.11069259139419292640.exit unwind label %12, !noalias !24

12:                                               ; preds = %10, %9
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  store ptr inttoptr (i64 4 to ptr), ptr %3, align 8, !alias.scope !25, !noalias !21
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8, !alias.scope !25, !noalias !21
  resume { ptr, i32 } %lpad.thr_comm.i

_ZN5rayon4iter8plumbing24bridge_producer_consumer17h218f0e6466bf127cE.llvm.11069259139419292640.exit: ; preds = %10
  %14 = udiv i64 -1, %7
  %15 = udiv i64 %2, %14
  %spec.store.select.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !21
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17had4ffc3411bab8d3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %2, i1 noundef zeroext false, i64 noundef %spec.store.select.i.i, i64 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17hc24b8a100f648b61E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !35, !noalias !38, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
          to label %.noexc.i unwind label %13, !noalias !41

.noexc.i:                                         ; preds = %9
  unreachable

10:                                               ; preds = %4
  %11 = invoke noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE()
          to label %_ZN5rayon4iter8plumbing24bridge_producer_consumer17h246c7c0f6d37a9eaE.llvm.11069259139419292640.exit unwind label %13, !noalias !41

12:                                               ; preds = %13
  resume { ptr, i32 } %lpad.thr_comm.i

13:                                               ; preds = %10, %9
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr384drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17h344a0c4ce060f39aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #24
          to label %12 unwind label %14, !noalias !38

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !38
  unreachable

_ZN5rayon4iter8plumbing24bridge_producer_consumer17h246c7c0f6d37a9eaE.llvm.11069259139419292640.exit: ; preds = %10
  %16 = udiv i64 -1, %7
  %17 = udiv i64 %2, %16
  %spec.store.select.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !38
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h646edbe21b47cdddE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %2, i1 noundef zeroext false, i64 noundef %spec.store.select.i.i, i64 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17hccafc13ea726e89aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !45, !noalias !48, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
          to label %.noexc.i unwind label %13, !noalias !51

.noexc.i:                                         ; preds = %10
  unreachable

11:                                               ; preds = %3
  %12 = invoke noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE()
          to label %_ZN5rayon4iter8plumbing24bridge_producer_consumer17h949316fa44f2cd5cE.llvm.11069259139419292640.exit unwind label %13, !noalias !51

13:                                               ; preds = %11, %10
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8, !alias.scope !52, !noalias !48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %14, align 8, !alias.scope !52, !noalias !48
  resume { ptr, i32 } %lpad.thr_comm.i

_ZN5rayon4iter8plumbing24bridge_producer_consumer17h949316fa44f2cd5cE.llvm.11069259139419292640.exit: ; preds = %11
  %15 = udiv i64 -1, %8
  %16 = udiv i64 %6, %15
  %spec.store.select.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !48
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h8daf02a1901e41d7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %6, i1 noundef zeroext false, i64 noundef %spec.store.select.i.i, i64 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !51
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.11069259139419292640"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
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
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h830b7cbbdc4643c5E.llvm.11069259139419292640(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #4 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c539ad5a0f5fd8bE.llvm.1429828522376907807"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %2, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17hf74df065d6d7ab72E.llvm.11069259139419292640(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #4 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f774c583e32ac90E.llvm.1429828522376907807"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %2, ptr noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7efc9773cdc558beE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c539ad5a0f5fd8bE.llvm.1429828522376907807"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %2, ptr noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hcb8de91989709dc7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f774c583e32ac90E.llvm.1429828522376907807"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %2, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h9bece4cd851e051dE.llvm.11069259139419292640(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %3 = load i64, ptr %0, align 8, !alias.scope !59, !noalias !62, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !62, !noalias !59, !noundef !4
  %5 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr403drop_in_place$LT$rayon..iter..collect..special_extend$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h125b82f2d7c7dfe9E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !64
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda93475d1711b72aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !77, !noalias !64, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr291drop_in_place$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h04ef58b5afd21f5bE.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !64, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !64, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8706759036788079281"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
  br label %"_ZN4core3ptr291drop_in_place$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h04ef58b5afd21f5bE.exit"

"_ZN4core3ptr291drop_in_place$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h04ef58b5afd21f5bE.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h2a50c04c60eadd61E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %4 = load i32, ptr %0, align 4, !alias.scope !78, !noalias !81, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !alias.scope !78, !noalias !81, !noundef !4
  %9 = zext i32 %8 to i64
  %10 = or disjoint i64 %6, %9
  %11 = load i32, ptr %1, align 4, !alias.scope !81, !noalias !78, !noundef !4
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !alias.scope !81, !noalias !78, !noundef !4
  %16 = zext i32 %15 to i64
  %17 = or disjoint i64 %13, %16
  %18 = tail call noundef i8 @llvm.ucmp.i8.i64(i64 %10, i64 %17)
  ret i8 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h38f3d161525ee951E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #7 {
  %.val = load i64, ptr %0, align 8, !noundef !4
  %.val1 = load i64, ptr %1, align 8, !noundef !4
  %4 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val, i64 %.val1)
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter7collect21collect_with_consumer17h087def4b18bb918cE(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds ptr, ptr %24, i64 %19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !83
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %27, align 8, !noalias !87
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %28, align 8, !noalias !87
  store ptr %26, ptr %5, align 8, !noalias !87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN5rayon4iter8plumbing6bridge17h4f731c7c75650d10E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !83
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !83
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.47.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %33, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.6, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8c792ed9dd53316948c4ac1287b26a0.8) #23
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
define hidden void @_ZN5rayon4iter7collect21collect_with_consumer17hf427646917f0fdaaE(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds ptr, ptr %25, i64 %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !105, !noalias !110, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !115, !noalias !110, !noundef !4
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
          to label %.noexc.i.i.i.i unwind label %39, !noalias !116

.noexc.i.i.i.i:                                   ; preds = %38
  unreachable

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h0628dadf1332f71cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #24
          to label %.thread unwind label %41, !noalias !110

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !110
  unreachable

"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h4cacd92e50573406E.exit.i": ; preds = %34, %23
  %.sroa.0.0.i.i.i.i.i = phi i64 [ %37, %34 ], [ 0, %23 ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.4.0..sroa_idx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %28, ptr %.sroa.4.0..sroa_idx4.i.i.i.i, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !117
  store ptr %43, ptr %4, align 8, !noalias !123
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !123
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !123
  %.sroa.47.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.0.0.i.i.i.i.i, ptr %.sroa.47.0..sroa_idx.i.i.i.i, align 8, !noalias !124
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %30, ptr %44, align 8, !noalias !117
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %28, ptr %45, align 8, !noalias !117
  call void @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h69b7e8c9a5127128E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !95
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !91
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.47.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %50, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.6, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %54, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8c792ed9dd53316948c4ac1287b26a0.8) #23
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
define hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer17h218f0e6466bf127cE.llvm.11069259139419292640(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !125, !noundef !4
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
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17had4ffc3411bab8d3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext false, i64 noundef %spec.store.select.i, i64 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void

15:                                               ; preds = %9, %10
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8, !alias.scope !128
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %16, align 8, !alias.scope !128
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer17h246c7c0f6d37a9eaE.llvm.11069259139419292640(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !135, !noundef !4
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
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h646edbe21b47cdddE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext false, i64 noundef %spec.store.select.i, i64 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
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
define hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer17h949316fa44f2cd5cE.llvm.11069259139419292640(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !138, !noundef !4
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
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h8daf02a1901e41d7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext false, i64 noundef %spec.store.select.i, i64 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void

15:                                               ; preds = %9, %10
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8, !alias.scope !141
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %16, align 8, !alias.scope !141
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer17hf90d8363de0d5bdaE.llvm.11069259139419292640(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !148, !noundef !4
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
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17had23f4e753aa9c91E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext false, i64 noundef %spec.store.select.i, i64 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
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
define hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h646edbe21b47cdddE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  store i64 %.sink.i, ptr %21, align 8, !alias.scope !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 %24, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hbd6e3ef44528c6c8E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %18, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.64.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr %22, ptr %11, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %20, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %21, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %20, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 8
  call void @_ZN10rayon_core8registry9in_worker17h06344e42ddc0e906E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %11)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !166, !noalias !167, !noundef !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %54, label %57

39:                                               ; preds = %7, %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store i64 0, ptr %12, align 8, !alias.scope !168, !noalias !171
  %.sroa.4.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i16, align 8, !alias.scope !168, !noalias !171
  %.sroa.5.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !168, !noalias !171
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %6, ptr %40, align 8, !alias.scope !168, !noalias !171
  call void @_ZN5rayon4iter8plumbing8Producer9fold_with17h851b4bd45d499411E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 24, i1 false), !noalias !173
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !183
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !183
  %42 = load i64, ptr %41, align 8, !alias.scope !181, !noalias !184, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !185, !noalias !186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !183
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %51

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 24, i1 false), !noalias !173
  invoke void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17h91b4dd6251531a24E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %48 unwind label %46, !noalias !183

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he49982edd74e932dE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %.critedge.thread unwind label %49, !noalias !183

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !183
  br label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !183
  unreachable

51:                                               ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !176
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
          to label %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i" unwind label %55, !noalias !154

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #25, !noalias !154
  unreachable

57:                                               ; preds = %32
  %58 = load ptr, ptr %16, align 8, !alias.scope !187, !noalias !188, !noundef !4
  store ptr null, ptr %16, align 8, !alias.scope !187, !noalias !188
  %59 = icmp eq ptr %58, null
  br i1 %59, label %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i", label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %58, ptr %61, align 8, !noalias !189
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %37, ptr %62, align 8, !noalias !189
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !187, !noalias !188, !noundef !4
  store ptr null, ptr %63, align 8, !alias.scope !187, !noalias !188
  store ptr %64, ptr %36, align 8, !alias.scope !166, !noalias !167
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !187, !noalias !188, !noundef !4
  store i64 0, ptr %65, align 8, !alias.scope !187, !noalias !188
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !166, !noalias !167, !noundef !4
  %69 = add i64 %68, %66
  store i64 %69, ptr %67, align 8, !alias.scope !166, !noalias !167
  br label %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i"

"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i": ; preds = %60, %57, %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !alias.scope !190, !noalias !159
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
define hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h8daf02a1901e41d7E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  store i64 %.sink.i, ptr %17, align 8, !alias.scope !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 %20, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h7b0cba9bf905a16dE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %.sroa.034.0.copyload = load ptr, ptr %15, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.536.0.copyload = load i64, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.638, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.638.0..sroa_idx, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.039.0.copyload = load ptr, ptr %29, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.541.0.copyload = load i64, ptr %.sroa.541.0..sroa_idx, align 8
  %.sroa.643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.643, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.643.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %.sroa.054.0.copyload = load ptr, ptr %6, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.455.0.copyload = load ptr, ptr %.sroa.455.0..sroa_idx, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.556.0.copyload = load i64, ptr %.sroa.556.0..sroa_idx, align 8
  %.not.i.i21 = icmp ugt i64 %20, %.sroa.556.0.copyload
  br i1 %.not.i.i21, label %.noexc24, label %.noexc.i

"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit.i": ; preds = %7, %22
  %.sroa.075.0.copyload = load ptr, ptr %5, align 8
  %.sroa.6.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx76, align 8
  %.sroa.977.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.977.0.copyload = load i64, ptr %.sroa.977.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.084.0.copyload = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.485.0.copyload = load ptr, ptr %.sroa.485.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx86, align 8
  store ptr %.sroa.485.0.copyload, ptr %.sroa.5.i, align 8
  %.sroa.7.8..sroa.5.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.i, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.7.8..sroa.5.i.sroa_idx, align 8
  %.sroa.882.8..sroa.5.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.i, i64 16
  store i64 0, ptr %.sroa.882.8..sroa.5.i.sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.10.0.copyload, 0
  %spec.select = select i1 %.not.i.i, i64 undef, i64 %.sroa.6.0.copyload
  %spec.select133 = select i1 %.not.i.i, ptr null, ptr %.sroa.075.0.copyload
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !194
  store ptr %.sroa.485.0.copyload, ptr %12, align 8, !noalias !203
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.7.8..sroa_idx, align 8, !noalias !203
  %.sroa.882.8..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.882.8..sroa_idx, align 8, !noalias !203
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !194
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %spec.select133, ptr %30, align 8, !noalias !204
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %spec.select, ptr %.sroa.4.0..sroa_idx.i18, align 8, !noalias !204
  %.sroa.5.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.977.0.copyload, ptr %.sroa.5.0..sroa_idx.i19, align 8, !noalias !204
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.10.0.copyload, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !204
  store ptr %.sroa.084.0.copyload, ptr %11, align 8, !alias.scope !205, !noalias !208
  call void @_ZN5rayon4iter8plumbing6Folder12consume_iter17h1272f3f49a3f46d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.5.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !alias.scope !211
  br label %31

31:                                               ; preds = %"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E.exit", %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit.i"
  ret void

.noexc24:                                         ; preds = %28
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.566f26a2a5cbaa31b5b919570d330394.5.llvm.14005321476880639974, i64 noundef 30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.6.llvm.14005321476880639974) #23
  unreachable

.noexc.i:                                         ; preds = %28
  %32 = getelementptr inbounds nuw ptr, ptr %.sroa.455.0.copyload, i64 %20
  %33 = sub nuw i64 %.sroa.556.0.copyload, %20
  %34 = icmp ne ptr %.sroa.054.0.copyload, null
  tail call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  %35 = tail call noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h774172cebf506dc3E.llvm.18089457652162603836(ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !215
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.noexc2.i, label %37

.noexc2.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %8), !noalias !215
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.d2c625442e9706379f931a7fc4704949.2.llvm.18089457652162603836, i64 noundef 70, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.d2c625442e9706379f931a7fc4704949.13.llvm.18089457652162603836, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d2c625442e9706379f931a7fc4704949.4.llvm.18089457652162603836) #23, !noalias !215
  unreachable

37:                                               ; preds = %.noexc.i
  %38 = load ptr, ptr %35, align 8, !noalias !219, !noundef !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.noexc26, label %.noexc25

.noexc26:                                         ; preds = %37
  %40 = tail call noundef align 8 dereferenceable(8) ptr @_ZN10rayon_core8registry15global_registry17hdf68e6b51028e0c7E(), !noalias !215
  %41 = load ptr, ptr %40, align 8, !noalias !215, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9), !noalias !215
  store ptr %18, ptr %9, align 8, !noalias !222
  %.sroa.589.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %.sroa.589.0..sroa_idx90, align 8, !noalias !222
  %.sroa.692.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %.sroa.692.0..sroa_idx93, align 8, !noalias !222
  %.sroa.795.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.039.0.copyload, ptr %.sroa.795.0..sroa_idx96, align 8, !noalias !222
  %.sroa.998.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.sroa.541.0.copyload, ptr %.sroa.998.0..sroa_idx99, align 8, !noalias !222
  %.sroa.11.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx101, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.643, i64 16, i1 false)
  %.sroa.12.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %.sroa.054.0.copyload, ptr %.sroa.12.0..sroa_idx102, align 8, !noalias !222
  %.sroa.13.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %32, ptr %.sroa.13.0..sroa_idx104, align 8, !noalias !222
  %.sroa.14.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %33, ptr %.sroa.14.0..sroa_idx106, align 8, !noalias !222
  %.sroa.15.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %16, ptr %.sroa.15.0..sroa_idx108, align 8, !noalias !222
  %.sroa.16.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %17, ptr %.sroa.16.0..sroa_idx110, align 8, !noalias !222
  %.sroa.17.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %.sroa.034.0.copyload, ptr %.sroa.17.0..sroa_idx112, align 8, !noalias !222
  %.sroa.19.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 %.sroa.536.0.copyload, ptr %.sroa.19.0..sroa_idx114, align 8, !noalias !222
  %.sroa.21.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.21.0..sroa_idx116, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.638, i64 16, i1 false)
  %.sroa.22.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %.sroa.054.0.copyload, ptr %.sroa.22.0..sroa_idx117, align 8, !noalias !222
  %.sroa.23.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %.sroa.455.0.copyload, ptr %.sroa.23.0..sroa_idx119, align 8, !noalias !222
  %.sroa.24.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 %20, ptr %.sroa.24.0..sroa_idx121, align 8, !noalias !222
  call void @_ZN10rayon_core8registry8Registry9in_worker17h9d919f6fa28cc292E.llvm.18089457652162603836(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %13, ptr noundef nonnull align 128 %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %9)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9), !noalias !215
  br label %_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E.exit

.noexc25:                                         ; preds = %37
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10), !noalias !215
  store ptr %18, ptr %10, align 8, !noalias !222
  %.sroa.589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %.sroa.589.0..sroa_idx, align 8, !noalias !222
  %.sroa.692.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %17, ptr %.sroa.692.0..sroa_idx, align 8, !noalias !222
  %.sroa.795.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.039.0.copyload, ptr %.sroa.795.0..sroa_idx, align 8, !noalias !222
  %.sroa.998.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.sroa.541.0.copyload, ptr %.sroa.998.0..sroa_idx, align 8, !noalias !222
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.643, i64 16, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %.sroa.054.0.copyload, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !222
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %32, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !222
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %33, ptr %.sroa.14.0..sroa_idx, align 8, !noalias !222
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %16, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !222
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %17, ptr %.sroa.16.0..sroa_idx, align 8, !noalias !222
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %.sroa.034.0.copyload, ptr %.sroa.17.0..sroa_idx, align 8, !noalias !222
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 %.sroa.536.0.copyload, ptr %.sroa.19.0..sroa_idx, align 8, !noalias !222
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.21.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.638, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %.sroa.054.0.copyload, ptr %.sroa.22.0..sroa_idx, align 8, !noalias !222
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %.sroa.455.0.copyload, ptr %.sroa.23.0..sroa_idx, align 8, !noalias !222
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i64 %20, ptr %.sroa.24.0..sroa_idx, align 8, !noalias !222
  call void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h524887efdda67187E.llvm.18089457652162603836"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %10, ptr noundef nonnull align 128 %38, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10), !noalias !215
  br label %_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E.exit

_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E.exit: ; preds = %.noexc26, %.noexc25
  %.sroa.057.0.copyload = load ptr, ptr %13, align 8
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.460.0.copyload = load i64, ptr %.sroa.460.0..sroa_idx, align 8
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.665.0.copyload = load i64, ptr %.sroa.665.0..sroa_idx, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.070.0.copyload = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.371.0.copyload = load i64, ptr %.sroa.371.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %44 = getelementptr inbounds ptr, ptr %.sroa.057.0.copyload, i64 %.sroa.665.0.copyload
  %45 = icmp eq ptr %44, %.sroa.070.0.copyload
  br i1 %45, label %67, label %46

46:                                               ; preds = %_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E.exit
  store ptr %.sroa.057.0.copyload, ptr %0, align 8, !alias.scope !228, !noalias !229
  %.sroa.460.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.460.0.copyload, ptr %.sroa.460.0..sroa_idx61, align 8, !alias.scope !228, !noalias !229
  %.sroa.665.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.665.0.copyload, ptr %.sroa.665.0..sroa_idx66, align 8, !alias.scope !228, !noalias !229
  %47 = icmp eq i64 %.sroa.371.0.copyload, 0
  br i1 %47, label %"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %46, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i"
  %.sroa.0.09.i.i.i.i = phi i64 [ %49, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i" ], [ 0, %46 ]
  %48 = getelementptr inbounds [0 x ptr], ptr %.sroa.070.0.copyload, i64 0, i64 %.sroa.0.09.i.i.i.i
  %49 = add nuw i64 %.sroa.0.09.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %50 = load ptr, ptr %48, align 8, !alias.scope !240, !noalias !243, !nonnull !4, !noundef !4
  %51 = atomicrmw sub ptr %50, i64 1 release, align 8, !noalias !248
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i"

53:                                               ; preds = %.lr.ph.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i" unwind label %55, !noalias !243

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
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %60 = load ptr, ptr %58, align 8, !alias.scope !258, !noalias !243, !nonnull !4, !noundef !4
  %61 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !259
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i"

63:                                               ; preds = %.lr.ph12.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i" unwind label %65, !noalias !243

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i": ; preds = %63, %.lr.ph12.i.i.i.i
  %64 = icmp eq i64 %59, %.sroa.371.0.copyload
  br i1 %64, label %.critedge.thread, label %.lr.ph12.i.i.i.i

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !243
  unreachable

67:                                               ; preds = %_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E.exit
  %68 = add i64 %.sroa.2.0.copyload, %.sroa.460.0.copyload
  %69 = add i64 %.sroa.371.0.copyload, %.sroa.665.0.copyload
  store ptr %.sroa.057.0.copyload, ptr %0, align 8, !alias.scope !228, !noalias !229
  %.sroa.460.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %68, ptr %.sroa.460.0..sroa_idx63, align 8, !alias.scope !228, !noalias !229
  %.sroa.665.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %69, ptr %.sroa.665.0..sroa_idx68, align 8, !alias.scope !228, !noalias !229
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
  store ptr inttoptr (i64 4 to ptr), ptr %5, align 8, !alias.scope !260
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %72, align 8, !alias.scope !260
  br label %.critedge.thread
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17had23f4e753aa9c91E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  store i64 %.sink.i, ptr %18, align 8, !alias.scope !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %21, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hbd6e3ef44528c6c8E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.544.0.copyload = load i64, ptr %.sroa.544.0..sroa_idx, align 8
  %.not.i.i = icmp ugt i64 %21, %.sroa.544.0.copyload
  br i1 %.not.i.i, label %36, label %37

31:                                               ; preds = %7, %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %.sroa.061.0.copyload = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.462.0.copyload = load ptr, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.563.0.copyload = load i64, ptr %.sroa.563.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.462.0.copyload, ptr %32, align 8, !alias.scope !270, !noalias !273
  %.sroa.4.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.563.0.copyload, ptr %.sroa.4.0..sroa_idx.i16, align 8, !alias.scope !270, !noalias !273
  %.sroa.5.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !270, !noalias !273
  store ptr %.sroa.061.0.copyload, ptr %9, align 8, !alias.scope !270, !noalias !273
  call void @_ZN5rayon4iter8plumbing8Producer9fold_with17hb0837910ff6906a2E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !alias.scope !275
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
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.443.0.copyload = load ptr, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.042.0.copyload = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw ptr, ptr %.sroa.443.0.copyload, i64 %21
  %39 = sub nuw i64 %.sroa.544.0.copyload, %21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.64.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  store ptr %19, ptr %8, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %.sroa.042.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %38, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %39, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %17, ptr %40, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %.sroa.042.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %.sroa.443.0.copyload, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i64 %21, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  call void @_ZN10rayon_core8registry9in_worker17h08f48abdafae3c6eE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %8)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8)
  %.sroa.045.0.copyload = load ptr, ptr %12, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.448.0.copyload = load i64, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.653.0.copyload = load i64, ptr %.sroa.653.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.058.0.copyload = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.359.0.copyload = load i64, ptr %.sroa.359.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %42 = getelementptr inbounds ptr, ptr %.sroa.045.0.copyload, i64 %.sroa.653.0.copyload
  %43 = icmp eq ptr %42, %.sroa.058.0.copyload
  br i1 %43, label %65, label %44

44:                                               ; preds = %37
  store ptr %.sroa.045.0.copyload, ptr %0, align 8, !alias.scope !284, !noalias !285
  %.sroa.448.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.448.0.copyload, ptr %.sroa.448.0..sroa_idx49, align 8, !alias.scope !284, !noalias !285
  %.sroa.653.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.653.0.copyload, ptr %.sroa.653.0..sroa_idx54, align 8, !alias.scope !284, !noalias !285
  %45 = icmp eq i64 %.sroa.359.0.copyload, 0
  br i1 %45, label %"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %44, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i"
  %.sroa.0.09.i.i.i.i = phi i64 [ %47, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i" ], [ 0, %44 ]
  %46 = getelementptr inbounds [0 x ptr], ptr %.sroa.058.0.copyload, i64 0, i64 %.sroa.0.09.i.i.i.i
  %47 = add nuw i64 %.sroa.0.09.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %48 = load ptr, ptr %46, align 8, !alias.scope !296, !noalias !299, !nonnull !4, !noundef !4
  %49 = atomicrmw sub ptr %48, i64 1 release, align 8, !noalias !304
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i"

51:                                               ; preds = %.lr.ph.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i" unwind label %53, !noalias !299

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
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %58 = load ptr, ptr %56, align 8, !alias.scope !314, !noalias !299, !nonnull !4, !noundef !4
  %59 = atomicrmw sub ptr %58, i64 1 release, align 8, !noalias !315
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i"

61:                                               ; preds = %.lr.ph12.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i" unwind label %63, !noalias !299

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i": ; preds = %61, %.lr.ph12.i.i.i.i
  %62 = icmp eq i64 %57, %.sroa.359.0.copyload
  br i1 %62, label %.critedge.thread, label %.lr.ph12.i.i.i.i

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !299
  unreachable

65:                                               ; preds = %37
  %66 = add i64 %.sroa.2.0.copyload, %.sroa.448.0.copyload
  %67 = add i64 %.sroa.359.0.copyload, %.sroa.653.0.copyload
  store ptr %.sroa.045.0.copyload, ptr %0, align 8, !alias.scope !284, !noalias !285
  %.sroa.448.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %66, ptr %.sroa.448.0..sroa_idx51, align 8, !alias.scope !284, !noalias !285
  %.sroa.653.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %67, ptr %.sroa.653.0..sroa_idx56, align 8, !alias.scope !284, !noalias !285
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
define hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17had4ffc3411bab8d3E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  store i64 %.sink.i, ptr %22, align 8, !alias.scope !316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 %25, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h7b0cba9bf905a16dE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %19, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %.sroa.042.0.copyload = load ptr, ptr %20, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.544.0.copyload = load i64, ptr %.sroa.544.0..sroa_idx, align 8
  %.sroa.646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.646.0..sroa_idx, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.047.0.copyload = load ptr, ptr %33, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.549.0.copyload = load i64, ptr %.sroa.549.0..sroa_idx, align 8
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.651.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  %34 = tail call noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h774172cebf506dc3E.llvm.18089457652162603836(ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !319
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.noexc2.i, label %53

"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit.i": ; preds = %7, %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.052)
  %.sroa.053.0.copyload = load ptr, ptr %5, align 8
  %.sroa.654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.654.0.copyload = load i64, ptr %.sroa.654.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.10.0.copyload, 0
  %spec.select = select i1 %.not.i.i, i64 undef, i64 %.sroa.654.0.copyload
  %spec.select99 = select i1 %.not.i.i, ptr null, ptr %.sroa.053.0.copyload
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !323
  store i64 0, ptr %15, align 8, !noalias !332
  %.sroa.4.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx56, align 8, !noalias !332
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.557.0..sroa_idx, align 8, !noalias !332
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !333
  store ptr %spec.select99, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !338
  %.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %spec.select, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !338
  %.sroa.5.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.9.0.copyload, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !338
  %.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.sroa.10.0.copyload, ptr %.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !338
  store ptr %6, ptr %14, align 8, !alias.scope !339, !noalias !343
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h121a19100a413a0fE.llvm.1429828522376907807"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %14)
          to label %40 unwind label %36, !noalias !344

36:                                               ; preds = %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %.critedge.thread unwind label %38, !noalias !344

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !344
  unreachable

40:                                               ; preds = %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !323
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052, i64 24, i1 false), !noalias !346
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !356
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !356
  %42 = load i64, ptr %41, align 8, !alias.scope !354, !noalias !357, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !358, !noalias !359
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !356
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  br label %51

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052, i64 24, i1 false), !noalias !346
  invoke void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17h91b4dd6251531a24E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %48 unwind label %46, !noalias !356

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he49982edd74e932dE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %.critedge.thread unwind label %49, !noalias !356

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !359
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !356
  br label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !356
  unreachable

51:                                               ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.052)
  br label %52

52:                                               ; preds = %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i", %51
  ret void

.noexc2.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %8), !noalias !319
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.d2c625442e9706379f931a7fc4704949.2.llvm.18089457652162603836, i64 noundef 70, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.d2c625442e9706379f931a7fc4704949.13.llvm.18089457652162603836, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d2c625442e9706379f931a7fc4704949.4.llvm.18089457652162603836) #23, !noalias !319
  unreachable

53:                                               ; preds = %.noexc.i
  %54 = load ptr, ptr %34, align 8, !noalias !360, !noundef !4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.noexc22, label %.noexc21

.noexc22:                                         ; preds = %53
  %56 = tail call noundef align 8 dereferenceable(8) ptr @_ZN10rayon_core8registry15global_registry17hdf68e6b51028e0c7E(), !noalias !319
  %57 = load ptr, ptr %56, align 8, !noalias !319, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9), !noalias !319
  store ptr %23, ptr %9, align 8, !noalias !363
  %.sroa.561.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %.sroa.561.0..sroa_idx62, align 8, !noalias !363
  %.sroa.664.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %22, ptr %.sroa.664.0..sroa_idx65, align 8, !noalias !363
  %.sroa.767.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.047.0.copyload, ptr %.sroa.767.0..sroa_idx68, align 8, !noalias !363
  %.sroa.970.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.sroa.549.0.copyload, ptr %.sroa.970.0..sroa_idx71, align 8, !noalias !363
  %.sroa.11.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx73, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, i64 16, i1 false), !noalias !363
  %.sroa.12.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %6, ptr %.sroa.12.0..sroa_idx74, align 8, !noalias !363
  %.sroa.13.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %21, ptr %.sroa.13.0..sroa_idx76, align 8, !noalias !363
  %.sroa.14.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %22, ptr %.sroa.14.0..sroa_idx78, align 8, !noalias !363
  %.sroa.15.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %.sroa.042.0.copyload, ptr %.sroa.15.0..sroa_idx80, align 8, !noalias !363
  %.sroa.17.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 %.sroa.544.0.copyload, ptr %.sroa.17.0..sroa_idx82, align 8, !noalias !363
  %.sroa.19.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19.0..sroa_idx84, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19, i64 16, i1 false), !noalias !363
  %.sroa.20.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %6, ptr %.sroa.20.0..sroa_idx85, align 8, !noalias !363
  call void @_ZN10rayon_core8registry8Registry9in_worker17h575edd529702db96E.llvm.18089457652162603836(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %16, ptr noundef nonnull align 128 %58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %9)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9), !noalias !319
  br label %_ZN10rayon_core8registry9in_worker17he89da650eaa56899E.exit

.noexc21:                                         ; preds = %53
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10), !noalias !319
  store ptr %23, ptr %10, align 8, !noalias !363
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %21, ptr %.sroa.561.0..sroa_idx, align 8, !noalias !363
  %.sroa.664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %.sroa.664.0..sroa_idx, align 8, !noalias !363
  %.sroa.767.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.047.0.copyload, ptr %.sroa.767.0..sroa_idx, align 8, !noalias !363
  %.sroa.970.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.sroa.549.0.copyload, ptr %.sroa.970.0..sroa_idx, align 8, !noalias !363
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, i64 16, i1 false), !noalias !363
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %6, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !363
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %21, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !363
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %22, ptr %.sroa.14.0..sroa_idx, align 8, !noalias !363
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %.sroa.042.0.copyload, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !363
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 %.sroa.544.0.copyload, ptr %.sroa.17.0..sroa_idx, align 8, !noalias !363
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19, i64 16, i1 false), !noalias !363
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %6, ptr %.sroa.20.0..sroa_idx, align 8, !noalias !363
  call void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h8fbbc84802fbd55cE.llvm.18089457652162603836"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %10, ptr noundef nonnull align 128 %54, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10), !noalias !319
  br label %_ZN10rayon_core8registry9in_worker17he89da650eaa56899E.exit

_ZN10rayon_core8registry9in_worker17he89da650eaa56899E.exit: ; preds = %.noexc22, %.noexc21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !376, !noalias !377, !noundef !4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %_ZN10rayon_core8registry9in_worker17he89da650eaa56899E.exit
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hd2b408aa6480e70cE.llvm.9439706717187049124(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1)
          to label %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i" unwind label %64, !noalias !364

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #25, !noalias !364
  unreachable

66:                                               ; preds = %_ZN10rayon_core8registry9in_worker17he89da650eaa56899E.exit
  %67 = load ptr, ptr %17, align 8, !alias.scope !378, !noalias !379, !noundef !4
  store ptr null, ptr %17, align 8, !alias.scope !378, !noalias !379
  %68 = icmp eq ptr %67, null
  br i1 %68, label %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i", label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %67, ptr %70, align 8, !noalias !380
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %61, ptr %71, align 8, !noalias !380
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %73 = load ptr, ptr %72, align 8, !alias.scope !378, !noalias !379, !noundef !4
  store ptr null, ptr %72, align 8, !alias.scope !378, !noalias !379
  store ptr %73, ptr %60, align 8, !alias.scope !376, !noalias !377
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %75 = load i64, ptr %74, align 8, !alias.scope !378, !noalias !379, !noundef !4
  store i64 0, ptr %74, align 8, !alias.scope !378, !noalias !379
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %77 = load i64, ptr %76, align 8, !alias.scope !376, !noalias !377, !noundef !4
  %78 = add i64 %77, %75
  store i64 %78, ptr %76, align 8, !alias.scope !376, !noalias !377
  br label %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i"

"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i": ; preds = %69, %66, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !alias.scope !381, !noalias !369
  call void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he49982edd74e932dE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %52

.critedge.thread:                                 ; preds = %36, %46, %79
  %.pn1494 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %79 ], [ %47, %46 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn1494

79:                                               ; preds = %28
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  store ptr inttoptr (i64 4 to ptr), ptr %5, align 8, !alias.scope !382
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %80, align 8, !alias.scope !382
  br label %.critedge.thread
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing6bridge17h1fe20cc920187a33E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !389, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !394, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %7, ptr %.sroa.4.0..sroa_idx4, align 8, !noalias !400
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !401
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.0.0.i, ptr %.sroa.47.0..sroa_idx, align 8, !noalias !401
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %9, ptr %18, align 8, !noalias !395
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %19, align 8, !noalias !395
  call void @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h69b7e8c9a5127128E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !395
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
define hidden void @_ZN5rayon4iter8plumbing6bridge17h4f731c7c75650d10E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !402, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !407, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %8, ptr %.sroa.4.0..sroa_idx5, align 8, !noalias !413
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !414
  %19 = invoke { i64, i64 } @_ZN5rayon4math14simplify_range17h80d95c5eb39c4088E(i64 noundef %8)
          to label %22 unwind label %20, !noalias !414

20:                                               ; preds = %22, %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE.exit"
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.body.thread unwind label %28, !noalias !419

22:                                               ; preds = %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE.exit"
  %23 = extractvalue { i64, i64 } %19, 0
  %24 = extractvalue { i64, i64 } %19, 1
  store ptr %6, ptr %5, align 8, !noalias !414
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %25, align 8, !noalias !414
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %26, align 8, !noalias !414
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %8, ptr %27, align 8, !noalias !414
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !420
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.0.0.i, ptr %.sroa.48.0..sroa_idx, align 8, !noalias !420
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !421
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !421
  invoke void @"_ZN83_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5dd8fb58b678f652E.llvm.17948442309504343865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E.exit.i" unwind label %20, !noalias !422

"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E.exit.i": ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !414
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !408
  ret void

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !419
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
define hidden void @_ZN5rayon4iter8plumbing6bridge17h583c05744903cceeE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !423, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !428, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %7, ptr %.sroa.4.0..sroa_idx4, align 8, !noalias !434
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !429
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %18, align 8, !noalias !429
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %7, ptr %19, align 8, !noalias !429
  store ptr %2, ptr %4, align 8, !noalias !429
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.0.0.i, ptr %20, align 8, !noalias !429
  call void @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h2422aeb527622071E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !429
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !429
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
define hidden void @_ZN5rayon4iter8plumbing6bridge17h674b7662c2380f2dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !435, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !440, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %8, ptr %.sroa.4.0..sroa_idx5, align 8, !noalias !446
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !447
  %19 = invoke { i64, i64 } @_ZN5rayon4math14simplify_range17h80d95c5eb39c4088E(i64 noundef %8)
          to label %22 unwind label %20, !noalias !447

20:                                               ; preds = %22, %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE.exit"
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.body.thread unwind label %28, !noalias !452

22:                                               ; preds = %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE.exit"
  %23 = extractvalue { i64, i64 } %19, 0
  %24 = extractvalue { i64, i64 } %19, 1
  store ptr %6, ptr %5, align 8, !noalias !447
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %25, align 8, !noalias !447
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %26, align 8, !noalias !447
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %8, ptr %27, align 8, !noalias !447
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !447
  store ptr %2, ptr %4, align 8, !noalias !453
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.0.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !453
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !453
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !453
  invoke void @"_ZN83_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17haa7a07838a7caa73E.llvm.17948442309504343865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E.exit.i" unwind label %20, !noalias !454

"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E.exit.i": ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !447
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !441
  ret void

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !452
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
define hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$11add_summary17h0bbcc30eabed63feE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !460, !noalias !455, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !alias.scope !460, !noalias !455, !noundef !4
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !alias.scope !463, !noalias !458, !noundef !4
  %12 = add i32 %11, %7
  store i32 %12, ptr %10, align 4, !alias.scope !463, !noalias !458
  br label %"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E.exit"

13:                                               ; preds = %3
  %14 = load i32, ptr %0, align 8, !alias.scope !463, !noalias !458, !noundef !4
  %15 = add i32 %14, %5
  store i32 %15, ptr %0, align 8, !alias.scope !463, !noalias !458
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %16, align 4, !alias.scope !463, !noalias !458
  br label %"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E.exit"

"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E.exit": ; preds = %9, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %18 = load i64, ptr %1, align 8, !alias.scope !469, !noalias !466, !noundef !4
  %19 = load i64, ptr %17, align 8, !alias.scope !466, !noalias !469, !noundef !4
  %20 = add i64 %19, %18
  store i64 %20, ptr %17, align 8, !alias.scope !466, !noalias !469
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$11add_summary17h7f08948076b39c32E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %4 = load i64, ptr %1, align 8, !alias.scope !474, !noalias !471, !noundef !4
  %5 = load i64, ptr %0, align 8, !alias.scope !471, !noalias !474, !noundef !4
  %6 = add i64 %5, %4
  store i64 %6, ptr %0, align 8, !alias.scope !471, !noalias !474
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !alias.scope !481, !noalias !476, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !alias.scope !481, !noalias !476, !noundef !4
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !alias.scope !484, !noalias !479, !noundef !4
  %15 = add i32 %14, %10
  store i32 %15, ptr %13, align 4, !alias.scope !484, !noalias !479
  br label %"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E.exit"

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !alias.scope !484, !noalias !479, !noundef !4
  %19 = add i32 %18, %8
  store i32 %19, ptr %17, align 8, !alias.scope !484, !noalias !479
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %20, align 4, !alias.scope !484, !noalias !479
  br label %"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E.exit"

"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E.exit": ; preds = %12, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$11add_summary17h8537a5b428088a7fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %4 = load i64, ptr %1, align 8, !alias.scope !490, !noalias !487, !noundef !4
  %5 = load i64, ptr %0, align 8, !alias.scope !487, !noalias !490, !noundef !4
  %6 = add i64 %5, %4
  store i64 %6, ptr %0, align 8, !alias.scope !487, !noalias !490
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !495, !noalias !492, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !497, !noalias !495, !noundef !4
  %11 = add i64 %10, %9
  store i64 %11, ptr %7, align 8, !alias.scope !497, !noalias !495
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$11add_summary17ha20b8dcc3acb329fE"(ptr noalias noundef align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !505, !noalias !500, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !alias.scope !505, !noalias !500, !noundef !4
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !alias.scope !508, !noalias !503, !noundef !4
  %12 = add i32 %11, %7
  store i32 %12, ptr %10, align 4, !alias.scope !508, !noalias !503
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4, !alias.scope !511, !noalias !514, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !alias.scope !516, !noalias !520, !noundef !4
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 4, !alias.scope !516, !noalias !520
  br label %"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E.exit"

18:                                               ; preds = %3
  %19 = load i32, ptr %0, align 4, !alias.scope !508, !noalias !503, !noundef !4
  %20 = add i32 %19, %5
  store i32 %20, ptr %0, align 4, !alias.scope !508, !noalias !503
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %21, align 4, !alias.scope !508, !noalias !503
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4, !alias.scope !520, !noalias !522, !noundef !4
  %25 = load i32, ptr %22, align 4, !alias.scope !516, !noalias !520, !noundef !4
  %26 = add i32 %25, %5
  store i32 %26, ptr %22, align 4, !alias.scope !516, !noalias !520
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %24, ptr %27, align 4, !alias.scope !516, !noalias !520
  br label %"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E.exit"

"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E.exit": ; preds = %9, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$11add_summary17hbc158f259acb678eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !526, !noalias !523, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !528, !noalias !526, !noundef !4
  %7 = add i64 %6, %5
  store i64 %7, ptr %0, align 8, !alias.scope !528, !noalias !526
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %9 = load i64, ptr %1, align 8, !alias.scope !534, !noalias !531, !noundef !4
  %10 = load i64, ptr %8, align 8, !alias.scope !531, !noalias !534, !noundef !4
  %11 = add i64 %10, %9
  store i64 %11, ptr %8, align 8, !alias.scope !531, !noalias !534
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17h25ed6f2bab1f8a00E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17h598b9708e29ebe77E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17h9bd9ab602d70f989E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17hf882b8860d532609E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$4zero17hff9c0c169d86e1cdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN70_$LT$D1$u20$as$u20$sum_tree..SeekTarget$LT$S$C$$LP$D1$C$D2$RP$$GT$$GT$3cmp17h089c2fc1022e7f42E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %4 = load i32, ptr %0, align 4, !alias.scope !546, !noalias !547, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !alias.scope !546, !noalias !547, !noundef !4
  %9 = zext i32 %8 to i64
  %10 = or disjoint i64 %6, %9
  %11 = load i32, ptr %1, align 4, !alias.scope !547, !noalias !546, !noundef !4
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !alias.scope !547, !noalias !546, !noundef !4
  %16 = zext i32 %15 to i64
  %17 = or disjoint i64 %13, %16
  %18 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %10, i64 %17)
  ret i8 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN70_$LT$D1$u20$as$u20$sum_tree..SeekTarget$LT$S$C$$LP$D1$C$D2$RP$$GT$$GT$3cmp17h2c3ab4005cfe01bbE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %4 = load i32, ptr %0, align 4, !alias.scope !558, !noalias !559, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !alias.scope !558, !noalias !559, !noundef !4
  %9 = zext i32 %8 to i64
  %10 = or disjoint i64 %6, %9
  %11 = load i32, ptr %1, align 8, !alias.scope !559, !noalias !558, !noundef !4
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !alias.scope !559, !noalias !558, !noundef !4
  %16 = zext i32 %15 to i64
  %17 = or disjoint i64 %13, %16
  %18 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %10, i64 %17)
  ret i8 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN70_$LT$D1$u20$as$u20$sum_tree..SeekTarget$LT$S$C$$LP$D1$C$D2$RP$$GT$$GT$3cmp17ha01eb31dfa187ea9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !560, !noalias !563, !noundef !4
  %.val1.i = load i64, ptr %1, align 8, !alias.scope !563, !noalias !560, !noundef !4
  %4 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val.i, i64 %.val1.i)
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h056a62bf75e9b940E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !565
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !565
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !565
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h266b12df24987627E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !568
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !568
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !568
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h28069063751e733bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !571
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !571
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !571
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e35954e42b9c75cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !574
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !574
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !574
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h35e06a2d6ef6f387E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !577
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !577
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !577
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4dbaabe37b4a986aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !580
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !580
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !580
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h60efe564968d7491E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !583
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !583
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !583
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66a4fc23dffb824bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !586
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !586
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !586
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b575c6eae3fbce8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !589
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !589
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !589
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72a201457a8ee5ddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !592
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !592
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !592
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7647ed317db20b97E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !595
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !595
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !595
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h92a53ee00cb9b725E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !598
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !598
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !598
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8b4e79526d74f53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !601
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !601
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !601
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1a30ca324958e41E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !604
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !604
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !604
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he890c0a2f251b872E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !607
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !607
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !607
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heb6b0a17dfdab98eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !610
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !610
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !610
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf47fd92d39cc192aE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(132) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !613
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !613
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !613
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0f65c968b22fc95bE.llvm.11069259139419292640"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #4 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f774c583e32ac90E.llvm.1429828522376907807"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he25015e06026ed67E.llvm.11069259139419292640"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #4 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c539ad5a0f5fd8bE.llvm.1429828522376907807"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN116_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..Add$LT$$RF$rope..offset_utf16..OffsetUtf16$GT$$GT$3add17h191266cff2a865c3E"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
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
define noundef i64 @"_ZN116_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..Sub$LT$$RF$rope..offset_utf16..OffsetUtf16$GT$$GT$3sub17ha1806701f5e49ad6E"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
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
define void @"_ZN122_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..offset_utf16..OffsetUtf16$GT$$GT$10add_assign17h748cd1ddd5168afeE"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = add i64 %4, %3
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h6773ff0b81306348E"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = add i64 %3, %1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN4rope107_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..offset_utf16..OffsetUtf16$GT$4zero17h09cec8f36e96d466E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #10 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4rope107_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..offset_utf16..OffsetUtf16$GT$11add_summary17h058015651cf9a657E"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !616, !noundef !4
  %7 = add i64 %6, %5
  store i64 %7, ptr %0, align 8, !alias.scope !616
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN71_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$rope..TextDimension$GT$17from_text_summary17hff2302c878248fecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN71_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$rope..TextDimension$GT$10add_assign17h8f6975240e2e67ddE"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %3 = load i64, ptr %1, align 8, !alias.scope !622, !noalias !619, !noundef !4
  %4 = load i64, ptr %0, align 8, !alias.scope !619, !noalias !622, !noundef !4
  %5 = add i64 %4, %3
  store i64 %5, ptr %0, align 8, !alias.scope !619, !noalias !622
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hbd6e3ef44528c6c8E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h7b0cba9bf905a16dE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda93475d1711b72aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr384drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17h344a0c4ce060f39aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5dd8fb58b678f652E.llvm.17948442309504343865"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17haa7a07838a7caa73E.llvm.17948442309504343865"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h2422aeb527622071E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5rayon4math14simplify_range17h80d95c5eb39c4088E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h69b7e8c9a5127128E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing6Folder12consume_iter17h1272f3f49a3f46d0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h774172cebf506dc3E.llvm.18089457652162603836(ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry8Registry9in_worker17h575edd529702db96E.llvm.18089457652162603836(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noundef nonnull align 128, ptr noalias noundef align 8 captures(none) dereferenceable(120)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h8fbbc84802fbd55cE.llvm.18089457652162603836"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(120), ptr noundef nonnull align 128, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry8Registry9in_worker17h9d919f6fa28cc292E.llvm.18089457652162603836(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noundef nonnull align 128, ptr noalias noundef align 8 captures(none) dereferenceable(152)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h524887efdda67187E.llvm.18089457652162603836"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(152), ptr noundef nonnull align 128, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry9in_worker17h06344e42ddc0e906E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN10rayon_core8registry15global_registry17hdf68e6b51028e0c7E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry9in_worker17h08f48abdafae3c6eE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(152)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha1226ed086735e86E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h121a19100a413a0fE.llvm.1429828522376907807"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c539ad5a0f5fd8bE.llvm.1429828522376907807"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5f774c583e32ac90E.llvm.1429828522376907807"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17h91b4dd6251531a24E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing8Producer9fold_with17h851b4bd45d499411E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing8Producer9fold_with17hb0837910ff6906a2E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

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
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h6b84642d8ba2b6d8E: argument 0"}
!10 = distinct !{!10, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h6b84642d8ba2b6d8E"}
!11 = !{!12, !13}
!12 = distinct !{!12, !7, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17hf90d8363de0d5bdaE.llvm.11069259139419292640: argument 0"}
!13 = distinct !{!13, !7, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17hf90d8363de0d5bdaE.llvm.11069259139419292640: argument 2"}
!14 = !{!12, !6, !13}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h218f0e6466bf127cE.llvm.11069259139419292640: argument 1"}
!17 = distinct !{!17, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h218f0e6466bf127cE.llvm.11069259139419292640"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h43150487e29be652E: argument 0"}
!20 = distinct !{!20, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h43150487e29be652E"}
!21 = !{!22, !23}
!22 = distinct !{!22, !17, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h218f0e6466bf127cE.llvm.11069259139419292640: argument 0"}
!23 = distinct !{!23, !17, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h218f0e6466bf127cE.llvm.11069259139419292640: argument 2"}
!24 = !{!22, !16, !23}
!25 = !{!26, !28, !30, !16}
!26 = distinct !{!26, !27, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281: argument 0"}
!27 = distinct !{!27, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h246c7c0f6d37a9eaE.llvm.11069259139419292640: argument 1"}
!34 = distinct !{!34, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h246c7c0f6d37a9eaE.llvm.11069259139419292640"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h6b84642d8ba2b6d8E: argument 0"}
!37 = distinct !{!37, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h6b84642d8ba2b6d8E"}
!38 = !{!39, !40}
!39 = distinct !{!39, !34, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h246c7c0f6d37a9eaE.llvm.11069259139419292640: argument 0"}
!40 = distinct !{!40, !34, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h246c7c0f6d37a9eaE.llvm.11069259139419292640: argument 2"}
!41 = !{!39, !33, !40}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h949316fa44f2cd5cE.llvm.11069259139419292640: argument 1"}
!44 = distinct !{!44, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h949316fa44f2cd5cE.llvm.11069259139419292640"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h43150487e29be652E: argument 0"}
!47 = distinct !{!47, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h43150487e29be652E"}
!48 = !{!49, !50}
!49 = distinct !{!49, !44, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h949316fa44f2cd5cE.llvm.11069259139419292640: argument 0"}
!50 = distinct !{!50, !44, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h949316fa44f2cd5cE.llvm.11069259139419292640: argument 2"}
!51 = !{!49, !43, !50}
!52 = !{!53, !55, !57, !43}
!53 = distinct !{!53, !54, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281: argument 0"}
!54 = distinct !{!54, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.11069259139419292640: argument 0"}
!61 = distinct !{!61, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.11069259139419292640"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.11069259139419292640: argument 1"}
!64 = !{!65, !67, !69, !71, !73, !75}
!65 = distinct !{!65, !66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc85756a299d900c1E.llvm.8706759036788079281: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc85756a299d900c1E.llvm.8706759036788079281"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$rope..Chunk$GT$$GT$17heee2d06ac0be5180E.llvm.8706759036788079281: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$rope..Chunk$GT$$GT$17heee2d06ac0be5180E.llvm.8706759036788079281"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$GT$17haca5b2478db2bea4E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$GT$17haca5b2478db2bea4E"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr60drop_in_place$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$17h84b3a77b9e59a27aE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr60drop_in_place$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$17h84b3a77b9e59a27aE"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr95drop_in_place$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h0628dadf1332f71cE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr95drop_in_place$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h0628dadf1332f71cE"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr291drop_in_place$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h04ef58b5afd21f5bE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr291drop_in_place$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h04ef58b5afd21f5bE"}
!77 = !{i64 0, i64 -9223372036854775807}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE: argument 0"}
!80 = distinct !{!80, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE: argument 1"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN5rayon4iter7collect14special_extend28_$u7b$$u7b$closure$u7d$$u7d$17hb91b58490f5d7940E: argument 0"}
!85 = distinct !{!85, !"_ZN5rayon4iter7collect14special_extend28_$u7b$$u7b$closure$u7d$$u7d$17hb91b58490f5d7940E"}
!86 = distinct !{!86, !85, !"_ZN5rayon4iter7collect14special_extend28_$u7b$$u7b$closure$u7d$$u7d$17hb91b58490f5d7940E: argument 1"}
!87 = !{!88, !90, !84, !86}
!88 = distinct !{!88, !89, !"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h69d5e8a294e857f7E: argument 0"}
!89 = distinct !{!89, !"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h69d5e8a294e857f7E"}
!90 = distinct !{!90, !89, !"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h69d5e8a294e857f7E: argument 1"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN5rayon4iter7collect14special_extend28_$u7b$$u7b$closure$u7d$$u7d$17h79a3d92388b30a28E: argument 0"}
!93 = distinct !{!93, !"_ZN5rayon4iter7collect14special_extend28_$u7b$$u7b$closure$u7d$$u7d$17h79a3d92388b30a28E"}
!94 = distinct !{!94, !93, !"_ZN5rayon4iter7collect14special_extend28_$u7b$$u7b$closure$u7d$$u7d$17h79a3d92388b30a28E: argument 1"}
!95 = !{!96, !98, !92, !94}
!96 = distinct !{!96, !97, !"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h4cacd92e50573406E: argument 0"}
!97 = distinct !{!97, !"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h4cacd92e50573406E"}
!98 = distinct !{!98, !97, !"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h4cacd92e50573406E: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN86_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h71999bef62144ac5E: argument 1"}
!101 = distinct !{!101, !"_ZN86_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h71999bef62144ac5E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5rayon4iter8plumbing6bridge17h1fe20cc920187a33E: argument 1"}
!104 = distinct !{!104, !"_ZN5rayon4iter8plumbing6bridge17h1fe20cc920187a33E"}
!105 = !{!106, !108, !103, !100}
!106 = distinct !{!106, !107, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153: argument 0"}
!107 = distinct !{!107, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153"}
!108 = distinct !{!108, !109, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E: argument 0"}
!109 = distinct !{!109, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E"}
!110 = !{!111, !112, !113, !114, !96, !98, !92, !94}
!111 = distinct !{!111, !104, !"_ZN5rayon4iter8plumbing6bridge17h1fe20cc920187a33E: argument 0"}
!112 = distinct !{!112, !104, !"_ZN5rayon4iter8plumbing6bridge17h1fe20cc920187a33E: argument 2"}
!113 = distinct !{!113, !101, !"_ZN86_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h71999bef62144ac5E: argument 0"}
!114 = distinct !{!114, !101, !"_ZN86_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h71999bef62144ac5E: argument 2"}
!115 = !{!108, !103, !100}
!116 = !{!111, !103, !112, !113, !100, !114, !96, !98, !92, !94}
!117 = !{!118, !120, !121, !111, !103, !112, !113, !100, !114, !96, !98, !92, !94}
!118 = distinct !{!118, !119, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E: argument 0"}
!119 = distinct !{!119, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E"}
!120 = distinct !{!120, !119, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E: argument 1"}
!121 = distinct !{!121, !119, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E: argument 2"}
!122 = !{!118, !121, !111, !103, !112, !113, !100, !114, !96, !98, !92, !94}
!123 = !{!118, !120, !111, !103, !113, !100, !96, !98, !92, !94}
!124 = !{!118, !120, !111, !103, !112, !113, !100, !114, !96, !98, !92, !94}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h43150487e29be652E: argument 0"}
!127 = distinct !{!127, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h43150487e29be652E"}
!128 = !{!129, !131, !133}
!129 = distinct !{!129, !130, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281: argument 0"}
!130 = distinct !{!130, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h6b84642d8ba2b6d8E: argument 0"}
!137 = distinct !{!137, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h6b84642d8ba2b6d8E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h43150487e29be652E: argument 0"}
!140 = distinct !{!140, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h43150487e29be652E"}
!141 = !{!142, !144, !146}
!142 = distinct !{!142, !143, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281: argument 0"}
!143 = distinct !{!143, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h6b84642d8ba2b6d8E: argument 0"}
!150 = distinct !{!150, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h6b84642d8ba2b6d8E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE: argument 0"}
!153 = distinct !{!153, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE: argument 0"}
!156 = distinct !{!156, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !156, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE: argument 2"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE: argument 1"}
!166 = !{!162, !158}
!167 = !{!165, !155, !160}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN103_$LT$rayon..iter..map..MapConsumer$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Consumer$LT$T$GT$$GT$11into_folder17h7d441b2ec5c61991E: argument 0"}
!170 = distinct !{!170, !"_ZN103_$LT$rayon..iter..map..MapConsumer$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Consumer$LT$T$GT$$GT$11into_folder17h7d441b2ec5c61991E"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN103_$LT$rayon..iter..map..MapConsumer$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Consumer$LT$T$GT$$GT$11into_folder17h7d441b2ec5c61991E: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h69ff428f65578df6E: argument 0"}
!175 = distinct !{!175, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h69ff428f65578df6E"}
!176 = !{!174, !177}
!177 = distinct !{!177, !175, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h69ff428f65578df6E: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h53d01df79ec054a3E: argument 0"}
!180 = distinct !{!180, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h53d01df79ec054a3E"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h53d01df79ec054a3E: argument 1"}
!183 = !{!179, !182, !174, !177}
!184 = !{!179, !174, !177}
!185 = !{!179, !174}
!186 = !{!182, !177}
!187 = !{!165, !160}
!188 = !{!162, !155, !158}
!189 = !{!162, !165, !155, !158, !160}
!190 = !{!155, !158}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE: argument 0"}
!193 = distinct !{!193, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE"}
!194 = !{!195, !197, !198, !199, !201, !202}
!195 = distinct !{!195, !196, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17hadee1dc658781d34E: argument 0"}
!196 = distinct !{!196, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17hadee1dc658781d34E"}
!197 = distinct !{!197, !196, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17hadee1dc658781d34E: argument 1"}
!198 = distinct !{!198, !196, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17hadee1dc658781d34E: argument 2"}
!199 = distinct !{!199, !200, !"_ZN5rayon4iter8plumbing8Producer9fold_with17h8ad0b6b65753e8e1E: argument 0"}
!200 = distinct !{!200, !"_ZN5rayon4iter8plumbing8Producer9fold_with17h8ad0b6b65753e8e1E"}
!201 = distinct !{!201, !200, !"_ZN5rayon4iter8plumbing8Producer9fold_with17h8ad0b6b65753e8e1E: argument 1"}
!202 = distinct !{!202, !200, !"_ZN5rayon4iter8plumbing8Producer9fold_with17h8ad0b6b65753e8e1E: argument 2"}
!203 = !{!199, !201}
!204 = !{!195, !197, !199, !201, !202}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core4iter6traits8iterator8Iterator3map17h03fe95e30fb237e7E.llvm.6315436716196639384: argument 0"}
!207 = distinct !{!207, !"_ZN4core4iter6traits8iterator8Iterator3map17h03fe95e30fb237e7E.llvm.6315436716196639384"}
!208 = !{!209, !210, !195, !197, !198, !199, !201, !202}
!209 = distinct !{!209, !207, !"_ZN4core4iter6traits8iterator8Iterator3map17h03fe95e30fb237e7E.llvm.6315436716196639384: argument 1"}
!210 = distinct !{!210, !207, !"_ZN4core4iter6traits8iterator8Iterator3map17h03fe95e30fb237e7E.llvm.6315436716196639384: argument 2"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17ha98ff168b402470aE: argument 0"}
!213 = distinct !{!213, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17ha98ff168b402470aE"}
!214 = distinct !{!214, !213, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17ha98ff168b402470aE: argument 1"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E: argument 0"}
!217 = distinct !{!217, !"_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E"}
!218 = distinct !{!218, !217, !"_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E: argument 1"}
!219 = !{!220, !216, !218}
!220 = distinct !{!220, !221, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h24c54ecbb3acdabcE.llvm.18089457652162603836: argument 0"}
!221 = distinct !{!221, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h24c54ecbb3acdabcE.llvm.18089457652162603836"}
!222 = !{!216}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E: argument 0"}
!225 = distinct !{!225, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E: argument 1"}
!228 = !{!224, !227}
!229 = !{!230}
!230 = distinct !{!230, !225, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E: argument 2"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!239 = distinct !{!239, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!240 = !{!238, !235, !232, !241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281"}
!243 = !{!244, !246, !224, !227, !230}
!244 = distinct !{!244, !245, !"_ZN96_$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047e04d276377447E.llvm.8706759036788079281: argument 0"}
!245 = distinct !{!245, !"_ZN96_$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047e04d276377447E.llvm.8706759036788079281"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E"}
!248 = !{!238, !235, !232, !244, !246, !224, !227, !230}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!257 = distinct !{!257, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!258 = !{!256, !253, !250, !241}
!259 = !{!256, !253, !250, !244, !246, !224, !227, !230}
!260 = !{!261, !263, !265}
!261 = distinct !{!261, !262, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281: argument 0"}
!262 = distinct !{!262, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE: argument 0"}
!269 = distinct !{!269, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN103_$LT$rayon..iter..map..MapConsumer$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Consumer$LT$T$GT$$GT$11into_folder17habf6515143d1ea37E: argument 0"}
!272 = distinct !{!272, !"_ZN103_$LT$rayon..iter..map..MapConsumer$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Consumer$LT$T$GT$$GT$11into_folder17habf6515143d1ea37E"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN103_$LT$rayon..iter..map..MapConsumer$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Consumer$LT$T$GT$$GT$11into_folder17habf6515143d1ea37E: argument 1"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h42e5335abcf0f6beE: argument 0"}
!277 = distinct !{!277, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h42e5335abcf0f6beE"}
!278 = distinct !{!278, !277, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h42e5335abcf0f6beE: argument 1"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E: argument 0"}
!281 = distinct !{!281, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E: argument 1"}
!284 = !{!280, !283}
!285 = !{!286}
!286 = distinct !{!286, !281, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E: argument 2"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!295 = distinct !{!295, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!296 = !{!294, !291, !288, !297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281"}
!299 = !{!300, !302, !280, !283, !286}
!300 = distinct !{!300, !301, !"_ZN96_$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047e04d276377447E.llvm.8706759036788079281: argument 0"}
!301 = distinct !{!301, !"_ZN96_$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047e04d276377447E.llvm.8706759036788079281"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E"}
!304 = !{!294, !291, !288, !300, !302, !280, !283, !286}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!313 = distinct !{!313, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!314 = !{!312, !309, !306, !297}
!315 = !{!312, !309, !306, !300, !302, !280, !283, !286}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE: argument 0"}
!318 = distinct !{!318, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN10rayon_core8registry9in_worker17he89da650eaa56899E: argument 0"}
!321 = distinct !{!321, !"_ZN10rayon_core8registry9in_worker17he89da650eaa56899E"}
!322 = distinct !{!322, !321, !"_ZN10rayon_core8registry9in_worker17he89da650eaa56899E: argument 1"}
!323 = !{!324, !326, !327, !328, !330, !331}
!324 = distinct !{!324, !325, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h643c53e78c99d17bE: argument 0"}
!325 = distinct !{!325, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h643c53e78c99d17bE"}
!326 = distinct !{!326, !325, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h643c53e78c99d17bE: argument 1"}
!327 = distinct !{!327, !325, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h643c53e78c99d17bE: argument 2"}
!328 = distinct !{!328, !329, !"_ZN5rayon4iter8plumbing8Producer9fold_with17ha1988521c6ee51d5E: argument 0"}
!329 = distinct !{!329, !"_ZN5rayon4iter8plumbing8Producer9fold_with17ha1988521c6ee51d5E"}
!330 = distinct !{!330, !329, !"_ZN5rayon4iter8plumbing8Producer9fold_with17ha1988521c6ee51d5E: argument 1"}
!331 = distinct !{!331, !329, !"_ZN5rayon4iter8plumbing8Producer9fold_with17ha1988521c6ee51d5E: argument 2"}
!332 = !{!328, !330}
!333 = !{!334, !336, !337, !324, !326, !327, !328, !330, !331}
!334 = distinct !{!334, !335, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h02c7c2b5d469ac47E: argument 0"}
!335 = distinct !{!335, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h02c7c2b5d469ac47E"}
!336 = distinct !{!336, !335, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h02c7c2b5d469ac47E: argument 1"}
!337 = distinct !{!337, !335, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h02c7c2b5d469ac47E: argument 2"}
!338 = !{!324, !326, !328, !330, !331}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h80001e80f09a999bE.llvm.9961257463504560153: argument 0"}
!341 = distinct !{!341, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h80001e80f09a999bE.llvm.9961257463504560153"}
!342 = distinct !{!342, !341, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h80001e80f09a999bE.llvm.9961257463504560153: argument 1"}
!343 = !{!334, !336, !324, !326, !327, !328, !330, !331}
!344 = !{!334, !337, !324, !326, !327, !328, !330, !331}
!345 = !{!327, !330, !331}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h0b3fb9a80b74505cE: argument 0"}
!348 = distinct !{!348, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h0b3fb9a80b74505cE"}
!349 = !{!347, !350}
!350 = distinct !{!350, !348, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h0b3fb9a80b74505cE: argument 1"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h53d01df79ec054a3E: argument 0"}
!353 = distinct !{!353, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h53d01df79ec054a3E"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h53d01df79ec054a3E: argument 1"}
!356 = !{!352, !355, !347, !350}
!357 = !{!352, !347, !350}
!358 = !{!352, !347}
!359 = !{!355, !350}
!360 = !{!361, !320, !322}
!361 = distinct !{!361, !362, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h24c54ecbb3acdabcE.llvm.18089457652162603836: argument 0"}
!362 = distinct !{!362, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h24c54ecbb3acdabcE.llvm.18089457652162603836"}
!363 = !{!320}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE: argument 0"}
!366 = distinct !{!366, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE: argument 1"}
!369 = !{!370}
!370 = distinct !{!370, !366, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE: argument 2"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE: argument 1"}
!376 = !{!372, !368}
!377 = !{!375, !365, !370}
!378 = !{!375, !370}
!379 = !{!372, !365, !368}
!380 = !{!372, !375, !365, !368, !370}
!381 = !{!365, !368}
!382 = !{!383, !385, !387}
!383 = distinct !{!383, !384, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281: argument 0"}
!384 = distinct !{!384, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153: argument 0"}
!391 = distinct !{!391, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153"}
!392 = distinct !{!392, !393, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E: argument 0"}
!393 = distinct !{!393, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E"}
!394 = !{!392}
!395 = !{!396, !398, !399}
!396 = distinct !{!396, !397, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E: argument 0"}
!397 = distinct !{!397, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E"}
!398 = distinct !{!398, !397, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E: argument 1"}
!399 = distinct !{!399, !397, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E: argument 2"}
!400 = !{!396, !399}
!401 = !{!396, !398}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hcc8d908f7804133dE.llvm.9961257463504560153: argument 0"}
!404 = distinct !{!404, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hcc8d908f7804133dE.llvm.9961257463504560153"}
!405 = distinct !{!405, !406, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE: argument 0"}
!406 = distinct !{!406, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE"}
!407 = !{!405}
!408 = !{!409, !411, !412}
!409 = distinct !{!409, !410, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h31af57b0f3759f9aE: argument 0"}
!410 = distinct !{!410, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h31af57b0f3759f9aE"}
!411 = distinct !{!411, !410, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h31af57b0f3759f9aE: argument 1"}
!412 = distinct !{!412, !410, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h31af57b0f3759f9aE: argument 2"}
!413 = !{!409, !412}
!414 = !{!415, !417, !418, !409, !411, !412}
!415 = distinct !{!415, !416, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E: argument 0"}
!416 = distinct !{!416, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E"}
!417 = distinct !{!417, !416, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E: argument 1"}
!418 = distinct !{!418, !416, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E: argument 2"}
!419 = !{!415, !418, !409, !411, !412}
!420 = !{!409, !411}
!421 = !{!415, !417, !409, !411, !412}
!422 = !{!418, !411, !412}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153: argument 0"}
!425 = distinct !{!425, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153"}
!426 = distinct !{!426, !427, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E: argument 0"}
!427 = distinct !{!427, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E"}
!428 = !{!426}
!429 = !{!430, !432, !433}
!430 = distinct !{!430, !431, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h9e9ed3f550bdfcb0E: argument 0"}
!431 = distinct !{!431, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h9e9ed3f550bdfcb0E"}
!432 = distinct !{!432, !431, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h9e9ed3f550bdfcb0E: argument 1"}
!433 = distinct !{!433, !431, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h9e9ed3f550bdfcb0E: argument 2"}
!434 = !{!430, !433}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hcc8d908f7804133dE.llvm.9961257463504560153: argument 0"}
!437 = distinct !{!437, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hcc8d908f7804133dE.llvm.9961257463504560153"}
!438 = distinct !{!438, !439, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE: argument 0"}
!439 = distinct !{!439, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE"}
!440 = !{!438}
!441 = !{!442, !444, !445}
!442 = distinct !{!442, !443, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17hcc4645ca42f36acbE: argument 0"}
!443 = distinct !{!443, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17hcc4645ca42f36acbE"}
!444 = distinct !{!444, !443, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17hcc4645ca42f36acbE: argument 1"}
!445 = distinct !{!445, !443, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17hcc4645ca42f36acbE: argument 2"}
!446 = !{!442, !445}
!447 = !{!448, !450, !451, !442, !444, !445}
!448 = distinct !{!448, !449, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E: argument 0"}
!449 = distinct !{!449, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E"}
!450 = distinct !{!450, !449, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E: argument 1"}
!451 = distinct !{!451, !449, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E: argument 2"}
!452 = !{!448, !451, !442, !444}
!453 = !{!448, !450, !442, !444, !445}
!454 = !{!451, !444}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E: argument 0"}
!457 = distinct !{!457, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E: argument 1"}
!460 = !{!461, !459}
!461 = distinct !{!461, !462, !"_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE: argument 0"}
!462 = distinct !{!462, !"_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE"}
!463 = !{!464, !456}
!464 = distinct !{!464, !465, !"_ZN77_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc8f3c7511c76fbacE: argument 0"}
!465 = distinct !{!465, !"_ZN77_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc8f3c7511c76fbacE"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 0"}
!468 = distinct !{!468, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 1"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 0"}
!473 = distinct !{!473, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 1"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E: argument 0"}
!478 = distinct !{!478, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E: argument 1"}
!481 = !{!482, !480}
!482 = distinct !{!482, !483, !"_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE: argument 0"}
!483 = distinct !{!483, !"_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE"}
!484 = !{!485, !477}
!485 = distinct !{!485, !486, !"_ZN77_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc8f3c7511c76fbacE: argument 0"}
!486 = distinct !{!486, !"_ZN77_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc8f3c7511c76fbacE"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 0"}
!489 = distinct !{!489, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 1"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4rope107_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..offset_utf16..OffsetUtf16$GT$11add_summary17h058015651cf9a657E: argument 0"}
!494 = distinct !{!494, !"_ZN4rope107_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..offset_utf16..OffsetUtf16$GT$11add_summary17h058015651cf9a657E"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN4rope107_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..offset_utf16..OffsetUtf16$GT$11add_summary17h058015651cf9a657E: argument 1"}
!497 = !{!498, !493}
!498 = distinct !{!498, !499, !"_ZN79_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h6773ff0b81306348E: argument 0"}
!499 = distinct !{!499, !"_ZN79_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h6773ff0b81306348E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E: argument 0"}
!502 = distinct !{!502, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E: argument 1"}
!505 = !{!506, !504}
!506 = distinct !{!506, !507, !"_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE: argument 0"}
!507 = distinct !{!507, !"_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE"}
!508 = !{!509, !501}
!509 = distinct !{!509, !510, !"_ZN77_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc8f3c7511c76fbacE: argument 0"}
!510 = distinct !{!510, !"_ZN77_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc8f3c7511c76fbacE"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E: argument 1:thread"}
!513 = distinct !{!513, !"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E: argument 0:thread"}
!516 = !{!517, !519}
!517 = distinct !{!517, !518, !"_ZN66_$LT$rope..point..Point$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hba957e072d1b02d4E: argument 0"}
!518 = distinct !{!518, !"_ZN66_$LT$rope..point..Point$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hba957e072d1b02d4E"}
!519 = distinct !{!519, !513, !"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E: argument 0"}
!520 = !{!521}
!521 = distinct !{!521, !513, !"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E: argument 1"}
!522 = !{!519}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4rope107_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..offset_utf16..OffsetUtf16$GT$11add_summary17h058015651cf9a657E: argument 0"}
!525 = distinct !{!525, !"_ZN4rope107_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..offset_utf16..OffsetUtf16$GT$11add_summary17h058015651cf9a657E"}
!526 = !{!527}
!527 = distinct !{!527, !525, !"_ZN4rope107_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..offset_utf16..OffsetUtf16$GT$11add_summary17h058015651cf9a657E: argument 1"}
!528 = !{!529, !524}
!529 = distinct !{!529, !530, !"_ZN79_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h6773ff0b81306348E: argument 0"}
!530 = distinct !{!530, !"_ZN79_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h6773ff0b81306348E"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 0"}
!533 = distinct !{!533, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 1"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h2a50c04c60eadd61E: argument 0"}
!538 = distinct !{!538, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h2a50c04c60eadd61E"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h2a50c04c60eadd61E: argument 1"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE: argument 0"}
!543 = distinct !{!543, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE: argument 1"}
!546 = !{!542, !537}
!547 = !{!545, !540}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h2a50c04c60eadd61E: argument 0"}
!550 = distinct !{!550, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h2a50c04c60eadd61E"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h2a50c04c60eadd61E: argument 1"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE: argument 0"}
!555 = distinct !{!555, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE"}
!556 = !{!557}
!557 = distinct !{!557, !555, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE: argument 1"}
!558 = !{!554, !549}
!559 = !{!557, !552}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h38f3d161525ee951E: argument 0"}
!562 = distinct !{!562, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h38f3d161525ee951E"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h38f3d161525ee951E: argument 1"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!567 = distinct !{!567, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!570 = distinct !{!570, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!585 = distinct !{!585, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!612 = distinct !{!612, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN79_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h6773ff0b81306348E: argument 0"}
!618 = distinct !{!618, !"_ZN79_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h6773ff0b81306348E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN122_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..offset_utf16..OffsetUtf16$GT$$GT$10add_assign17h748cd1ddd5168afeE: argument 0"}
!621 = distinct !{!621, !"_ZN122_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..offset_utf16..OffsetUtf16$GT$$GT$10add_assign17h748cd1ddd5168afeE"}
!622 = !{!623}
!623 = distinct !{!623, !621, !"_ZN122_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..offset_utf16..OffsetUtf16$GT$$GT$10add_assign17h748cd1ddd5168afeE: argument 1"}
