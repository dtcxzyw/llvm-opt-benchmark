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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 48
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h3af0e4beefdb3dc6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 132
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 48
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !11
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17had23f4e753aa9c91E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %6, i1 noundef zeroext false, i64 noundef %spec.store.select.i.i, i64 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !14
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !21
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17had4ffc3411bab8d3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %2, i1 noundef zeroext false, i64 noundef %spec.store.select.i.i, i64 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !38
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h646edbe21b47cdddE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %2, i1 noundef zeroext false, i64 noundef %spec.store.select.i.i, i64 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !41
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !48
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h8daf02a1901e41d7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %6, i1 noundef zeroext false, i64 noundef %spec.store.select.i.i, i64 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !64
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !64
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
  br i1 %17, label %20, label %.thread

.thread:                                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  br label %22

18:                                               ; preds = %20
  %.pre = load i64, ptr %13, align 8
  %.pre24 = load i64, ptr %0, align 8
  %.pre25 = sub i64 %.pre24, %.pre
  %19 = icmp ult i64 %.pre25, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  br i1 %19, label %21, label %22

20:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha1226ed086735e86E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14, i64 noundef %1)
          to label %18 unwind label %47

21:                                               ; preds = %18
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f8c792ed9dd53316948c4ac1287b26a0.1, i64 noundef 47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8c792ed9dd53316948c4ac1287b26a0.3) #23
          to label %32 unwind label %45

22:                                               ; preds = %.thread, %18
  %23 = phi i64 [ %14, %.thread ], [ %.pre, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %10, i64 48, i1 false), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !83
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %26, ptr %28, align 8, !noalias !88
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %29, align 8, !noalias !88
  store ptr %27, ptr %5, align 8, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %10, i64 32, i1 false), !noalias !87
  call void @_ZN5rayon4iter8plumbing6bridge17h4f731c7c75650d10E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !4
  store i64 %31, ptr %9, align 8
  %.not14 = icmp eq i64 %31, %1
  br i1 %.not14, label %40, label %33

32:                                               ; preds = %33, %21
  unreachable

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %12, ptr %7, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.47.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %34, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.6, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %38, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8c792ed9dd53316948c4ac1287b26a0.8) #23
          to label %32 unwind label %.body.thread

.body.thread:                                     ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #24
          to label %"_ZN4core3ptr428drop_in_place$LT$rayon..iter..collect..special_extend$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3310b83353cf476bE.exit16" unwind label %43

40:                                               ; preds = %22
  %41 = load i64, ptr %13, align 8, !noundef !4
  %42 = add i64 %1, %41
  store i64 %42, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

43:                                               ; preds = %47, %45, %.body.thread
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
          to label %"_ZN4core3ptr428drop_in_place$LT$rayon..iter..collect..special_extend$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3310b83353cf476bE.exit16" unwind label %43

"_ZN4core3ptr428drop_in_place$LT$rayon..iter..collect..special_extend$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3310b83353cf476bE.exit16": ; preds = %45, %.body.thread, %47
  %.pn20 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %39, %.body.thread ]
  resume { ptr, i32 } %.pn20

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr428drop_in_place$LT$rayon..iter..collect..special_extend$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3310b83353cf476bE.exit16" unwind label %43
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
  br i1 %18, label %21, label %.thread31

.thread31:                                        ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %23

19:                                               ; preds = %21
  %.pre = load i64, ptr %14, align 8
  %.pre26 = load i64, ptr %0, align 8
  %.pre27 = sub i64 %.pre26, %.pre
  %20 = icmp ult i64 %.pre27, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br i1 %20, label %22, label %23

21:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha1226ed086735e86E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15, i64 noundef %1)
          to label %19 unwind label %64

22:                                               ; preds = %19
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.f8c792ed9dd53316948c4ac1287b26a0.1, i64 noundef 47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8c792ed9dd53316948c4ac1287b26a0.3) #23
          to label %49 unwind label %62

23:                                               ; preds = %.thread31, %19
  %24 = phi i64 [ %15, %.thread31 ], [ %.pre, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(40) %11, i64 32, i1 false), !noalias !96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !107, !noalias !112, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = load i64, ptr %30, align 8, !alias.scope !117, !noalias !112, !noundef !4
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h4cacd92e50573406E.exit.i", label %33

33:                                               ; preds = %23
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = add i64 %29, -1
  %37 = udiv i64 %36, %31
  %38 = add nuw i64 %37, 1
  br label %"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h4cacd92e50573406E.exit.i"

39:                                               ; preds = %33
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
          to label %.noexc.i.i.i.i unwind label %40, !noalias !118

.noexc.i.i.i.i:                                   ; preds = %39
  unreachable

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$GT$17h0628dadf1332f71cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #24
          to label %.thread unwind label %42, !noalias !112

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !112
  unreachable

"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h4cacd92e50573406E.exit.i": ; preds = %35, %23
  %.sroa.0.0.i.i.i.i.i = phi i64 [ %38, %35 ], [ 0, %23 ]
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %11, i64 16, i1 false), !noalias !96
  %.sroa.4.0..sroa_idx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %29, ptr %.sroa.4.0..sroa_idx4.i.i.i.i, align 8, !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !119
  store ptr %44, ptr %4, align 8, !noalias !125
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !125
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !125
  %.sroa.47.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.0.0.i.i.i.i.i, ptr %.sroa.47.0..sroa_idx.i.i.i.i, align 8, !noalias !126
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %31, ptr %45, align 8, !noalias !119
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %29, ptr %46, align 8, !noalias !119
  call void @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h69b7e8c9a5127128E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %48, ptr %10, align 8
  %.not14 = icmp eq i64 %48, %1
  br i1 %.not14, label %57, label %50

49:                                               ; preds = %50, %22
  unreachable

50:                                               ; preds = %"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h4cacd92e50573406E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %13, ptr %8, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.47.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %51, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.6, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %55, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8c792ed9dd53316948c4ac1287b26a0.8) #23
          to label %49 unwind label %.body16.thread

.body16.thread:                                   ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #24
          to label %.thread unwind label %60

57:                                               ; preds = %"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h4cacd92e50573406E.exit.i"
  %58 = load i64, ptr %14, align 8, !noundef !4
  %59 = add i64 %1, %58
  store i64 %59, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

60:                                               ; preds = %64, %62, %.body16.thread
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

62:                                               ; preds = %22
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr403drop_in_place$LT$rayon..iter..collect..special_extend$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h125b82f2d7c7dfe9E"(ptr noalias noundef align 8 dereferenceable(40) %11) #24
          to label %.thread unwind label %60

.thread:                                          ; preds = %40, %62, %.body16.thread, %64
  %.pn21 = phi { ptr, i32 } [ %65, %64 ], [ %56, %.body16.thread ], [ %63, %62 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn21

64:                                               ; preds = %21
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr403drop_in_place$LT$rayon..iter..collect..special_extend$LT$rayon..iter..map..Map$LT$rayon..iter..chunks..Chunks$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$..from_par_iter$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$C$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h125b82f2d7c7dfe9E"(ptr noalias noundef align 8 dereferenceable(40) %2) #24
          to label %.thread unwind label %60
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
  %7 = load i64, ptr %6, align 8, !alias.scope !127, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17had4ffc3411bab8d3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext false, i64 noundef %spec.store.select.i, i64 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %10, %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8, !alias.scope !130
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %16, align 8, !alias.scope !130
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer17h246c7c0f6d37a9eaE.llvm.11069259139419292640(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !137, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h646edbe21b47cdddE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext false, i64 noundef %spec.store.select.i, i64 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %10, %9
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
  %7 = load i64, ptr %6, align 8, !alias.scope !140, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17h8daf02a1901e41d7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext false, i64 noundef %spec.store.select.i, i64 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %10, %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8, !alias.scope !143
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %16, align 8, !alias.scope !143
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer17hf90d8363de0d5bdaE.llvm.11069259139419292640(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !150, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17had23f4e753aa9c91E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext false, i64 noundef %spec.store.select.i, i64 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %10, %9
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
  %15 = alloca [64 x i8], align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %4, ptr %24, align 8
  %25 = lshr i64 %1, 1
  %.not = icmp ult i64 %25, %4
  br i1 %.not, label %39, label %26

26:                                               ; preds = %7
  br i1 %2, label %28, label %27

27:                                               ; preds = %26
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %39, label %31

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE()
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %28
  %30 = lshr i64 %3, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %29, i64 %30)
  br label %33

31:                                               ; preds = %27
  %32 = lshr i64 %3, 1
  br label %33

33:                                               ; preds = %.noexc, %31
  %.sink.i = phi i64 [ %32, %31 ], [ %.sroa.0.0.sroa.speculated.i.i, %.noexc ]
  store i64 %.sink.i, ptr %22, align 8, !alias.scope !153
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %25, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hbd6e3ef44528c6c8E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %20, i64 noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %23, ptr %11, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %22, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.64.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %21, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 8
  call void @_ZN10rayon_core8registry9in_worker17h06344e42ddc0e906E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !168, !noalias !169, !noundef !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %54, label %57

39:                                               ; preds = %7, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !alias.scope !170, !noalias !173
  %.sroa.4.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i16, align 8, !alias.scope !170, !noalias !173
  %.sroa.5.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !170, !noalias !173
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %6, ptr %40, align 8, !alias.scope !170, !noalias !173
  call void @_ZN5rayon4iter8plumbing8Producer9fold_with17h851b4bd45d499411E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 24, i1 false), !noalias !175
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !185
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !185
  %42 = load i64, ptr %41, align 8, !alias.scope !183, !noalias !186, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !187, !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !185
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %51

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 24, i1 false), !noalias !175
  invoke void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17h91b4dd6251531a24E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %48 unwind label %46, !noalias !185

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he49982edd74e932dE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %.critedge.thread unwind label %49, !noalias !185

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !185
  br label %51

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !185
  unreachable

51:                                               ; preds = %44, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %"_ZN4core3ptr384drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17h344a0c4ce060f39aE.exit"

"_ZN4core3ptr384drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17h344a0c4ce060f39aE.exit": ; preds = %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i", %51
  ret void

52:                                               ; preds = %70
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

54:                                               ; preds = %33
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hd2b408aa6480e70cE.llvm.9439706717187049124(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 1)
          to label %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i" unwind label %55, !noalias !156

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #25, !noalias !156
  unreachable

57:                                               ; preds = %33
  %58 = load ptr, ptr %18, align 8, !alias.scope !189, !noalias !190, !noundef !4
  store ptr null, ptr %18, align 8, !alias.scope !189, !noalias !190
  %59 = icmp eq ptr %58, null
  br i1 %59, label %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i", label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %58, ptr %61, align 8, !noalias !191
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %37, ptr %62, align 8, !noalias !191
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !189, !noalias !190, !noundef !4
  store ptr null, ptr %63, align 8, !alias.scope !189, !noalias !190
  store ptr %64, ptr %36, align 8, !alias.scope !168, !noalias !169
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !189, !noalias !190, !noundef !4
  store i64 0, ptr %65, align 8, !alias.scope !189, !noalias !190
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !168, !noalias !169, !noundef !4
  %69 = add i64 %68, %66
  store i64 %69, ptr %67, align 8, !alias.scope !168, !noalias !169
  br label %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i"

"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i": ; preds = %60, %57, %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !alias.scope !192, !noalias !161
  call void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he49982edd74e932dE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %"_ZN4core3ptr384drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17h344a0c4ce060f39aE.exit"

.critedge.thread:                                 ; preds = %46, %70
  %.pn1443 = phi { ptr, i32 } [ %47, %46 ], [ %lpad.thr_comm.split-lp, %70 ]
  resume { ptr, i32 } %.pn1443

70:                                               ; preds = %28
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
  %13 = alloca [64 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [8 x i8], align 8
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %4, ptr %21, align 8
  %22 = lshr i64 %1, 1
  %.not = icmp ult i64 %22, %4
  br i1 %.not, label %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit.i", label %23

23:                                               ; preds = %7
  br i1 %2, label %25, label %24

24:                                               ; preds = %23
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit.i", label %28

25:                                               ; preds = %23
  %26 = invoke noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE()
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %25
  %27 = lshr i64 %3, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %26, i64 %27)
  br label %30

28:                                               ; preds = %24
  %29 = lshr i64 %3, 1
  br label %30

30:                                               ; preds = %.noexc, %28
  %.sink.i = phi i64 [ %29, %28 ], [ %.sroa.0.0.sroa.speculated.i.i, %.noexc ]
  store i64 %.sink.i, ptr %19, align 8, !alias.scope !193
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %22, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h7b0cba9bf905a16dE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15, i64 noundef %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.sroa.034.0.copyload = load ptr, ptr %13, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.536.0.copyload = load i64, ptr %.sroa.536.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.039.0.copyload = load ptr, ptr %31, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.541.0.copyload = load i64, ptr %.sroa.541.0..sroa_idx, align 8
  %.sroa.054.0.copyload = load ptr, ptr %6, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.455.0.copyload = load ptr, ptr %.sroa.455.0..sroa_idx, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.556.0.copyload = load i64, ptr %.sroa.556.0..sroa_idx, align 8
  %.not.i.i21 = icmp ugt i64 %22, %.sroa.556.0.copyload
  br i1 %.not.i.i21, label %.noexc24, label %.noexc.i

"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit.i": ; preds = %7, %24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !196
  store ptr %.sroa.485.0.copyload, ptr %12, align 8, !noalias !205
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.7.8..sroa_idx, align 8, !noalias !205
  %.sroa.882.8..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.882.8..sroa_idx, align 8, !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !196
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %spec.select133, ptr %32, align 8, !noalias !206
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %spec.select, ptr %.sroa.4.0..sroa_idx.i18, align 8, !noalias !206
  %.sroa.5.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.977.0.copyload, ptr %.sroa.5.0..sroa_idx.i19, align 8, !noalias !206
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.10.0.copyload, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !206
  store ptr %.sroa.084.0.copyload, ptr %11, align 8, !alias.scope !207, !noalias !210
  call void @_ZN5rayon4iter8plumbing6Folder12consume_iter17h1272f3f49a3f46d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.5.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false)
  br label %33

33:                                               ; preds = %"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E.exit", %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit.i"
  ret void

.noexc24:                                         ; preds = %30
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.566f26a2a5cbaa31b5b919570d330394.5.llvm.14005321476880639974, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.6.llvm.14005321476880639974) #23
  unreachable

.noexc.i:                                         ; preds = %30
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.455.0.copyload, i64 %22
  %35 = sub nuw i64 %.sroa.556.0.copyload, %22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.054.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %36 = tail call noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h774172cebf506dc3E.llvm.18089457652162603836(ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !213
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.noexc2.i, label %38

.noexc2.i:                                        ; preds = %.noexc.i
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.d2c625442e9706379f931a7fc4704949.2.llvm.18089457652162603836, i64 noundef 70, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d2c625442e9706379f931a7fc4704949.13.llvm.18089457652162603836, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d2c625442e9706379f931a7fc4704949.4.llvm.18089457652162603836) #23, !noalias !213
  unreachable

38:                                               ; preds = %.noexc.i
  %39 = load ptr, ptr %36, align 8, !noalias !217, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.noexc26, label %.noexc25

.noexc26:                                         ; preds = %38
  %41 = tail call noundef align 8 dereferenceable(8) ptr @_ZN10rayon_core8registry15global_registry17hdf68e6b51028e0c7E(), !noalias !213
  %42 = load ptr, ptr %41, align 8, !noalias !213, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !213
  store ptr %20, ptr %9, align 8, !noalias !220
  %.sroa.589.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %.sroa.589.0..sroa_idx90, align 8, !noalias !220
  %.sroa.692.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %19, ptr %.sroa.692.0..sroa_idx93, align 8, !noalias !220
  %.sroa.795.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.039.0.copyload, ptr %.sroa.795.0..sroa_idx96, align 8, !noalias !220
  %.sroa.998.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.sroa.541.0.copyload, ptr %.sroa.998.0..sroa_idx99, align 8, !noalias !220
  %.sroa.11.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx101, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %.sroa.12.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %.sroa.054.0.copyload, ptr %.sroa.12.0..sroa_idx102, align 8, !noalias !220
  %.sroa.13.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %34, ptr %.sroa.13.0..sroa_idx104, align 8, !noalias !220
  %.sroa.14.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 %35, ptr %.sroa.14.0..sroa_idx106, align 8, !noalias !220
  %.sroa.15.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %18, ptr %.sroa.15.0..sroa_idx108, align 8, !noalias !220
  %.sroa.16.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %19, ptr %.sroa.16.0..sroa_idx110, align 8, !noalias !220
  %.sroa.17.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %.sroa.034.0.copyload, ptr %.sroa.17.0..sroa_idx112, align 8, !noalias !220
  %.sroa.19.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 %.sroa.536.0.copyload, ptr %.sroa.19.0..sroa_idx114, align 8, !noalias !220
  %.sroa.21.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.21.0..sroa_idx116, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %.sroa.22.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %.sroa.054.0.copyload, ptr %.sroa.22.0..sroa_idx117, align 8, !noalias !220
  %.sroa.23.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %.sroa.455.0.copyload, ptr %.sroa.23.0..sroa_idx119, align 8, !noalias !220
  %.sroa.24.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 %22, ptr %.sroa.24.0..sroa_idx121, align 8, !noalias !220
  call void @_ZN10rayon_core8registry8Registry9in_worker17h9d919f6fa28cc292E.llvm.18089457652162603836(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %14, ptr noundef nonnull align 128 %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !213
  br label %_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E.exit

.noexc25:                                         ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !213
  store ptr %20, ptr %10, align 8, !noalias !220
  %.sroa.589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %.sroa.589.0..sroa_idx, align 8, !noalias !220
  %.sroa.692.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %19, ptr %.sroa.692.0..sroa_idx, align 8, !noalias !220
  %.sroa.795.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.039.0.copyload, ptr %.sroa.795.0..sroa_idx, align 8, !noalias !220
  %.sroa.998.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.sroa.541.0.copyload, ptr %.sroa.998.0..sroa_idx, align 8, !noalias !220
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %.sroa.054.0.copyload, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !220
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %34, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !220
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %35, ptr %.sroa.14.0..sroa_idx, align 8, !noalias !220
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %18, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !220
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %19, ptr %.sroa.16.0..sroa_idx, align 8, !noalias !220
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %.sroa.034.0.copyload, ptr %.sroa.17.0..sroa_idx, align 8, !noalias !220
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 %.sroa.536.0.copyload, ptr %.sroa.19.0..sroa_idx, align 8, !noalias !220
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.21.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %.sroa.054.0.copyload, ptr %.sroa.22.0..sroa_idx, align 8, !noalias !220
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %.sroa.455.0.copyload, ptr %.sroa.23.0..sroa_idx, align 8, !noalias !220
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i64 %22, ptr %.sroa.24.0..sroa_idx, align 8, !noalias !220
  call void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h524887efdda67187E.llvm.18089457652162603836"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %10, ptr noundef nonnull align 128 %39, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !213
  br label %_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E.exit

_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E.exit: ; preds = %.noexc26, %.noexc25
  %.sroa.057.0.copyload = load ptr, ptr %14, align 8
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.460.0.copyload = load i64, ptr %.sroa.460.0..sroa_idx, align 8
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.665.0.copyload = load i64, ptr %.sroa.665.0..sroa_idx, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.070.0.copyload = load ptr, ptr %44, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.371.0.copyload = load i64, ptr %.sroa.371.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %45 = getelementptr inbounds [8 x i8], ptr %.sroa.057.0.copyload, i64 %.sroa.665.0.copyload
  %46 = icmp eq ptr %45, %.sroa.070.0.copyload
  br i1 %46, label %68, label %47

47:                                               ; preds = %_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E.exit
  store ptr %.sroa.057.0.copyload, ptr %0, align 8, !alias.scope !226, !noalias !227
  %.sroa.460.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.460.0.copyload, ptr %.sroa.460.0..sroa_idx61, align 8, !alias.scope !226, !noalias !227
  %.sroa.665.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.665.0.copyload, ptr %.sroa.665.0..sroa_idx66, align 8, !alias.scope !226, !noalias !227
  %48 = icmp eq i64 %.sroa.371.0.copyload, 0
  br i1 %48, label %"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i"
  %.sroa.0.09.i.i.i.i = phi i64 [ %50, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i" ], [ 0, %47 ]
  %49 = getelementptr inbounds [8 x i8], ptr %.sroa.070.0.copyload, i64 %.sroa.0.09.i.i.i.i
  %50 = add nuw i64 %.sroa.0.09.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %51 = load ptr, ptr %49, align 8, !alias.scope !238, !noalias !241, !nonnull !4, !noundef !4
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8, !noalias !246
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i"

54:                                               ; preds = %.lr.ph.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i" unwind label %56, !noalias !241

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i": ; preds = %54, %.lr.ph.i.i.i.i
  %55 = icmp eq i64 %50, %.sroa.371.0.copyload
  br i1 %55, label %"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E.exit", label %.lr.ph.i.i.i.i

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = icmp eq i64 %50, %.sroa.371.0.copyload
  br i1 %58, label %.critedge.thread, label %.lr.ph12.i.i.i.i

.lr.ph12.i.i.i.i:                                 ; preds = %56, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i"
  %.sroa.0.110.i.i.i.i = phi i64 [ %60, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i" ], [ %50, %56 ]
  %59 = getelementptr inbounds [8 x i8], ptr %.sroa.070.0.copyload, i64 %.sroa.0.110.i.i.i.i
  %60 = add i64 %.sroa.0.110.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %61 = load ptr, ptr %59, align 8, !alias.scope !256, !noalias !241, !nonnull !4, !noundef !4
  %62 = atomicrmw sub ptr %61, i64 1 release, align 8, !noalias !257
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i"

64:                                               ; preds = %.lr.ph12.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %59)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i" unwind label %66, !noalias !241

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i": ; preds = %64, %.lr.ph12.i.i.i.i
  %65 = icmp eq i64 %60, %.sroa.371.0.copyload
  br i1 %65, label %.critedge.thread, label %.lr.ph12.i.i.i.i

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !241
  unreachable

68:                                               ; preds = %_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E.exit
  %69 = add i64 %.sroa.2.0.copyload, %.sroa.460.0.copyload
  %70 = add i64 %.sroa.371.0.copyload, %.sroa.665.0.copyload
  store ptr %.sroa.057.0.copyload, ptr %0, align 8, !alias.scope !226, !noalias !227
  %.sroa.460.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %69, ptr %.sroa.460.0..sroa_idx63, align 8, !alias.scope !226, !noalias !227
  %.sroa.665.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %70, ptr %.sroa.665.0..sroa_idx68, align 8, !alias.scope !226, !noalias !227
  br label %"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E.exit"

"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i", %68, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %33

.critedge.thread:                                 ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i", %56, %71
  %.pn14130 = phi { ptr, i32 } [ %57, %56 ], [ %72, %71 ], [ %57, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i" ]
  resume { ptr, i32 } %.pn14130

71:                                               ; preds = %25
  %72 = landingpad { ptr, i32 }
          cleanup
  store ptr inttoptr (i64 4 to ptr), ptr %5, align 8, !alias.scope !258
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %73, align 8, !alias.scope !258
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
  store i64 %.sink.i, ptr %18, align 8, !alias.scope !265
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %21, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hbd6e3ef44528c6c8E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, i64 noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.544.0.copyload = load i64, ptr %.sroa.544.0..sroa_idx, align 8
  %.not.i.i = icmp ugt i64 %21, %.sroa.544.0.copyload
  br i1 %.not.i.i, label %36, label %37

31:                                               ; preds = %7, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.061.0.copyload = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.462.0.copyload = load ptr, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.563.0.copyload = load i64, ptr %.sroa.563.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.462.0.copyload, ptr %32, align 8, !alias.scope !268, !noalias !271
  %.sroa.4.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.563.0.copyload, ptr %.sroa.4.0..sroa_idx.i16, align 8, !alias.scope !268, !noalias !271
  %.sroa.5.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i17, align 8, !alias.scope !268, !noalias !271
  store ptr %.sroa.061.0.copyload, ptr %9, align 8, !alias.scope !268, !noalias !271
  call void @_ZN5rayon4iter8plumbing8Producer9fold_with17hb0837910ff6906a2E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !alias.scope !273
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZN4core3ptr384drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17h344a0c4ce060f39aE.exit"

"_ZN4core3ptr384drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$C$$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$$GT$$GT$17h344a0c4ce060f39aE.exit": ; preds = %"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E.exit", %31
  ret void

34:                                               ; preds = %71, %70, %68
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25
  unreachable

36:                                               ; preds = %29
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.566f26a2a5cbaa31b5b919570d330394.5.llvm.14005321476880639974, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.566f26a2a5cbaa31b5b919570d330394.6.llvm.14005321476880639974) #23
          to label %.noexc20 unwind label %68

.noexc20:                                         ; preds = %36
  unreachable

37:                                               ; preds = %29
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.443.0.copyload = load ptr, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.042.0.copyload = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.443.0.copyload, i64 %21
  %39 = sub nuw i64 %.sroa.544.0.copyload, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %42 = getelementptr inbounds [8 x i8], ptr %.sroa.045.0.copyload, i64 %.sroa.653.0.copyload
  %43 = icmp eq ptr %42, %.sroa.058.0.copyload
  br i1 %43, label %65, label %44

44:                                               ; preds = %37
  store ptr %.sroa.045.0.copyload, ptr %0, align 8, !alias.scope !282, !noalias !283
  %.sroa.448.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.448.0.copyload, ptr %.sroa.448.0..sroa_idx49, align 8, !alias.scope !282, !noalias !283
  %.sroa.653.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.653.0.copyload, ptr %.sroa.653.0..sroa_idx54, align 8, !alias.scope !282, !noalias !283
  %45 = icmp eq i64 %.sroa.359.0.copyload, 0
  br i1 %45, label %"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %44, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i"
  %.sroa.0.09.i.i.i.i = phi i64 [ %47, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i" ], [ 0, %44 ]
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.058.0.copyload, i64 %.sroa.0.09.i.i.i.i
  %47 = add nuw i64 %.sroa.0.09.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %48 = load ptr, ptr %46, align 8, !alias.scope !294, !noalias !297, !nonnull !4, !noundef !4
  %49 = atomicrmw sub ptr %48, i64 1 release, align 8, !noalias !302
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i"

51:                                               ; preds = %.lr.ph.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i" unwind label %53, !noalias !297

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
  %56 = getelementptr inbounds [8 x i8], ptr %.sroa.058.0.copyload, i64 %.sroa.0.110.i.i.i.i
  %57 = add i64 %.sroa.0.110.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %58 = load ptr, ptr %56, align 8, !alias.scope !312, !noalias !297, !nonnull !4, !noundef !4
  %59 = atomicrmw sub ptr %58, i64 1 release, align 8, !noalias !313
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i"

61:                                               ; preds = %.lr.ph12.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12c42ee14b655a68E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i" unwind label %63, !noalias !297

"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i": ; preds = %61, %.lr.ph12.i.i.i.i
  %62 = icmp eq i64 %57, %.sroa.359.0.copyload
  br i1 %62, label %.critedge.thread, label %.lr.ph12.i.i.i.i

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !297
  unreachable

65:                                               ; preds = %37
  %66 = add i64 %.sroa.2.0.copyload, %.sroa.448.0.copyload
  %67 = add i64 %.sroa.359.0.copyload, %.sroa.653.0.copyload
  store ptr %.sroa.045.0.copyload, ptr %0, align 8, !alias.scope !282, !noalias !283
  %.sroa.448.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %66, ptr %.sroa.448.0..sroa_idx51, align 8, !alias.scope !282, !noalias !283
  %.sroa.653.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %67, ptr %.sroa.653.0..sroa_idx56, align 8, !alias.scope !282, !noalias !283
  br label %"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E.exit"

"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit.i.i.i.i", %65, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  %.pn1471 = phi { ptr, i32 } [ %69, %70 ], [ %72, %71 ], [ %54, %53 ], [ %54, %"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E.exit8.i.i.i.i" ]
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
  %16 = alloca [64 x i8], align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.052 = alloca [24 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %4, ptr %26, align 8
  %27 = lshr i64 %1, 1
  %.not = icmp ult i64 %27, %4
  br i1 %.not, label %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit.i", label %28

28:                                               ; preds = %7
  br i1 %2, label %30, label %29

29:                                               ; preds = %28
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit.i", label %33

30:                                               ; preds = %28
  %31 = invoke noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE()
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %30
  %32 = lshr i64 %3, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %31, i64 %32)
  br label %.noexc.i

33:                                               ; preds = %29
  %34 = lshr i64 %3, 1
  br label %.noexc.i

.noexc.i:                                         ; preds = %.noexc, %33
  %.sink.i = phi i64 [ %34, %33 ], [ %.sroa.0.0.sroa.speculated.i.i, %.noexc ]
  store i64 %.sink.i, ptr %24, align 8, !alias.scope !314
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %27, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h7b0cba9bf905a16dE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22, i64 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.sroa.042.0.copyload = load ptr, ptr %16, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.544.0.copyload = load i64, ptr %.sroa.544.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.047.0.copyload = load ptr, ptr %35, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.549.0.copyload = load i64, ptr %.sroa.549.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %36 = tail call noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h774172cebf506dc3E.llvm.18089457652162603836(ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !317
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.noexc2.i, label %55

"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit.i": ; preds = %7, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.052)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !321
  store i64 0, ptr %15, align 8, !noalias !330
  %.sroa.4.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx56, align 8, !noalias !330
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.557.0..sroa_idx, align 8, !noalias !330
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !331
  store ptr %spec.select99, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !336
  %.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %spec.select, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !336
  %.sroa.5.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.9.0.copyload, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !336
  %.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.sroa.10.0.copyload, ptr %.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !336
  store ptr %6, ptr %14, align 8, !alias.scope !337, !noalias !341
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h121a19100a413a0fE.llvm.1429828522376907807"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %14)
          to label %42 unwind label %38, !noalias !342

38:                                               ; preds = %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %.critedge.thread unwind label %40, !noalias !342

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !342
  unreachable

42:                                               ; preds = %"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6021755f0d411d5aE.llvm.9961257463504560153.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !321
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052, i64 24, i1 false), !noalias !344
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !354
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !354
  %44 = load i64, ptr %43, align 8, !alias.scope !352, !noalias !355, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !356, !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !354
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  br label %53

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052, i64 24, i1 false), !noalias !344
  invoke void @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$9push_back17h91b4dd6251531a24E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %50 unwind label %48, !noalias !354

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he49982edd74e932dE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %.critedge.thread unwind label %51, !noalias !354

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !354
  br label %53

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !354
  unreachable

53:                                               ; preds = %46, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.052)
  br label %54

54:                                               ; preds = %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i", %53
  ret void

.noexc2.i:                                        ; preds = %.noexc.i
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.d2c625442e9706379f931a7fc4704949.2.llvm.18089457652162603836, i64 noundef 70, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d2c625442e9706379f931a7fc4704949.13.llvm.18089457652162603836, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d2c625442e9706379f931a7fc4704949.4.llvm.18089457652162603836) #23, !noalias !317
  unreachable

55:                                               ; preds = %.noexc.i
  %56 = load ptr, ptr %36, align 8, !noalias !358, !noundef !4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.noexc22, label %.noexc21

.noexc22:                                         ; preds = %55
  %58 = tail call noundef align 8 dereferenceable(8) ptr @_ZN10rayon_core8registry15global_registry17hdf68e6b51028e0c7E(), !noalias !317
  %59 = load ptr, ptr %58, align 8, !noalias !317, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !317
  store ptr %25, ptr %9, align 8, !noalias !361
  %.sroa.561.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %.sroa.561.0..sroa_idx62, align 8, !noalias !361
  %.sroa.664.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %.sroa.664.0..sroa_idx65, align 8, !noalias !361
  %.sroa.767.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.047.0.copyload, ptr %.sroa.767.0..sroa_idx68, align 8, !noalias !361
  %.sroa.970.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %.sroa.549.0.copyload, ptr %.sroa.970.0..sroa_idx71, align 8, !noalias !361
  %.sroa.11.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx73, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %.sroa.12.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %6, ptr %.sroa.12.0..sroa_idx74, align 8, !noalias !361
  %.sroa.13.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %23, ptr %.sroa.13.0..sroa_idx76, align 8, !noalias !361
  %.sroa.14.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %24, ptr %.sroa.14.0..sroa_idx78, align 8, !noalias !361
  %.sroa.15.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %.sroa.042.0.copyload, ptr %.sroa.15.0..sroa_idx80, align 8, !noalias !361
  %.sroa.17.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 %.sroa.544.0.copyload, ptr %.sroa.17.0..sroa_idx82, align 8, !noalias !361
  %.sroa.19.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19.0..sroa_idx84, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %.sroa.20.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %6, ptr %.sroa.20.0..sroa_idx85, align 8, !noalias !361
  call void @_ZN10rayon_core8registry8Registry9in_worker17h575edd529702db96E.llvm.18089457652162603836(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %19, ptr noundef nonnull align 128 %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !317
  br label %_ZN10rayon_core8registry9in_worker17he89da650eaa56899E.exit

.noexc21:                                         ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !317
  store ptr %25, ptr %10, align 8, !noalias !361
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %23, ptr %.sroa.561.0..sroa_idx, align 8, !noalias !361
  %.sroa.664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %24, ptr %.sroa.664.0..sroa_idx, align 8, !noalias !361
  %.sroa.767.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.047.0.copyload, ptr %.sroa.767.0..sroa_idx, align 8, !noalias !361
  %.sroa.970.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.sroa.549.0.copyload, ptr %.sroa.970.0..sroa_idx, align 8, !noalias !361
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %6, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !361
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %23, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !361
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %24, ptr %.sroa.14.0..sroa_idx, align 8, !noalias !361
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %.sroa.042.0.copyload, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !361
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 %.sroa.544.0.copyload, ptr %.sroa.17.0..sroa_idx, align 8, !noalias !361
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %6, ptr %.sroa.20.0..sroa_idx, align 8, !noalias !361
  call void @"_ZN10rayon_core4join12join_context28_$u7b$$u7b$closure$u7d$$u7d$17h8fbbc84802fbd55cE.llvm.18089457652162603836"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %10, ptr noundef nonnull align 128 %56, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !317
  br label %_ZN10rayon_core8registry9in_worker17he89da650eaa56899E.exit

_ZN10rayon_core8registry9in_worker17he89da650eaa56899E.exit: ; preds = %.noexc22, %.noexc21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !374, !noalias !375, !noundef !4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %_ZN10rayon_core8registry9in_worker17he89da650eaa56899E.exit
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hd2b408aa6480e70cE.llvm.9439706717187049124(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1)
          to label %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i" unwind label %66, !noalias !362

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #25, !noalias !362
  unreachable

68:                                               ; preds = %_ZN10rayon_core8registry9in_worker17he89da650eaa56899E.exit
  %69 = load ptr, ptr %20, align 8, !alias.scope !376, !noalias !377, !noundef !4
  store ptr null, ptr %20, align 8, !alias.scope !376, !noalias !377
  %70 = icmp eq ptr %69, null
  br i1 %70, label %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i", label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %69, ptr %72, align 8, !noalias !378
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %63, ptr %73, align 8, !noalias !378
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %75 = load ptr, ptr %74, align 8, !alias.scope !376, !noalias !377, !noundef !4
  store ptr null, ptr %74, align 8, !alias.scope !376, !noalias !377
  store ptr %75, ptr %62, align 8, !alias.scope !374, !noalias !375
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %77 = load i64, ptr %76, align 8, !alias.scope !376, !noalias !377, !noundef !4
  store i64 0, ptr %76, align 8, !alias.scope !376, !noalias !377
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %79 = load i64, ptr %78, align 8, !alias.scope !374, !noalias !375, !noundef !4
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8, !alias.scope !374, !noalias !375
  br label %"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i"

"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE.exit.i": ; preds = %71, %68, %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !alias.scope !379, !noalias !367
  call void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he49982edd74e932dE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %54

.critedge.thread:                                 ; preds = %38, %48, %81
  %.pn1494 = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.split-lp, %81 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn1494

81:                                               ; preds = %30
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  store ptr inttoptr (i64 4 to ptr), ptr %5, align 8, !alias.scope !380
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %82, align 8, !alias.scope !380
  br label %.critedge.thread
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter8plumbing6bridge17h1fe20cc920187a33E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !387, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !392, !noundef !4
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %17
  unreachable

"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E.exit": ; preds = %13, %3
  %.sroa.0.0.i = phi i64 [ %16, %13 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %7, ptr %.sroa.4.0..sroa_idx4, align 8, !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !399
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.0.0.i, ptr %.sroa.47.0..sroa_idx, align 8, !noalias !399
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %9, ptr %18, align 8, !noalias !393
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %19, align 8, !noalias !393
  call void @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h69b7e8c9a5127128E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !393
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !393
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
  %8 = load i64, ptr %7, align 8, !alias.scope !400, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !405, !noundef !4
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %18
  unreachable

"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE.exit": ; preds = %14, %3
  %.sroa.0.0.i = phi i64 [ %17, %14 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %8, ptr %.sroa.4.0..sroa_idx5, align 8, !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !412
  %19 = invoke { i64, i64 } @_ZN5rayon4math14simplify_range17h80d95c5eb39c4088E(i64 noundef %8)
          to label %22 unwind label %20, !noalias !412

20:                                               ; preds = %22, %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE.exit"
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.body.thread unwind label %28, !noalias !417

22:                                               ; preds = %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE.exit"
  %23 = extractvalue { i64, i64 } %19, 0
  %24 = extractvalue { i64, i64 } %19, 1
  store ptr %6, ptr %5, align 8, !noalias !412
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %25, align 8, !noalias !412
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %26, align 8, !noalias !412
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %8, ptr %27, align 8, !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !418
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.0.0.i, ptr %.sroa.48.0..sroa_idx, align 8, !noalias !418
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !419
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !419
  invoke void @"_ZN83_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5dd8fb58b678f652E.llvm.17948442309504343865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E.exit.i" unwind label %20, !noalias !420

"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E.exit.i": ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !412
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !406
  ret void

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !417
  unreachable

.body.thread:                                     ; preds = %30, %20
  %eh.lpad-body11 = phi { ptr, i32 } [ %31, %30 ], [ %21, %20 ]
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
  %7 = load i64, ptr %6, align 8, !alias.scope !421, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !426, !noundef !4
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %17
  unreachable

"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E.exit": ; preds = %13, %3
  %.sroa.0.0.i = phi i64 [ %16, %13 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %7, ptr %.sroa.4.0..sroa_idx4, align 8, !noalias !432
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !427
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %18, align 8, !noalias !427
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %7, ptr %19, align 8, !noalias !427
  store ptr %2, ptr %4, align 8, !noalias !427
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.0.0.i, ptr %20, align 8, !noalias !427
  call void @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h2422aeb527622071E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !427
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !427
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
  %8 = load i64, ptr %7, align 8, !alias.scope !433, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !438, !noundef !4
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153) #23
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %18
  unreachable

"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE.exit": ; preds = %14, %3
  %.sroa.0.0.i = phi i64 [ %17, %14 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %8, ptr %.sroa.4.0..sroa_idx5, align 8, !noalias !444
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !445
  %19 = invoke { i64, i64 } @_ZN5rayon4math14simplify_range17h80d95c5eb39c4088E(i64 noundef %8)
          to label %22 unwind label %20, !noalias !445

20:                                               ; preds = %22, %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE.exit"
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.body.thread unwind label %28, !noalias !450

22:                                               ; preds = %"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE.exit"
  %23 = extractvalue { i64, i64 } %19, 0
  %24 = extractvalue { i64, i64 } %19, 1
  store ptr %6, ptr %5, align 8, !noalias !445
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %25, align 8, !noalias !445
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %26, align 8, !noalias !445
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %8, ptr %27, align 8, !noalias !445
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !445
  store ptr %2, ptr %4, align 8, !noalias !451
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.0.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !451
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !451
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !451
  invoke void @"_ZN83_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17haa7a07838a7caa73E.llvm.17948442309504343865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E.exit.i" unwind label %20, !noalias !452

"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E.exit.i": ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !445
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !445
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !439
  ret void

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #25, !noalias !450
  unreachable

.body.thread:                                     ; preds = %30, %20
  %eh.lpad-body9 = phi { ptr, i32 } [ %31, %30 ], [ %21, %20 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !458, !noalias !453, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !alias.scope !458, !noalias !453, !noundef !4
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !alias.scope !461, !noalias !456, !noundef !4
  %12 = add i32 %11, %7
  store i32 %12, ptr %10, align 4, !alias.scope !461, !noalias !456
  br label %"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E.exit"

13:                                               ; preds = %3
  %14 = load i32, ptr %0, align 8, !alias.scope !461, !noalias !456, !noundef !4
  %15 = add i32 %14, %5
  store i32 %15, ptr %0, align 8, !alias.scope !461, !noalias !456
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %16, align 4, !alias.scope !461, !noalias !456
  br label %"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E.exit"

"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E.exit": ; preds = %9, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %18 = load i64, ptr %1, align 8, !alias.scope !467, !noalias !464, !noundef !4
  %19 = load i64, ptr %17, align 8, !alias.scope !464, !noalias !467, !noundef !4
  %20 = add i64 %19, %18
  store i64 %20, ptr %17, align 8, !alias.scope !464, !noalias !467
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$11add_summary17h7f08948076b39c32E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %4 = load i64, ptr %1, align 8, !alias.scope !472, !noalias !469, !noundef !4
  %5 = load i64, ptr %0, align 8, !alias.scope !469, !noalias !472, !noundef !4
  %6 = add i64 %5, %4
  store i64 %6, ptr %0, align 8, !alias.scope !469, !noalias !472
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !alias.scope !479, !noalias !474, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !alias.scope !479, !noalias !474, !noundef !4
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !alias.scope !482, !noalias !477, !noundef !4
  %15 = add i32 %14, %10
  store i32 %15, ptr %13, align 4, !alias.scope !482, !noalias !477
  br label %"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E.exit"

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !alias.scope !482, !noalias !477, !noundef !4
  %19 = add i32 %18, %8
  store i32 %19, ptr %17, align 8, !alias.scope !482, !noalias !477
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %20, align 4, !alias.scope !482, !noalias !477
  br label %"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E.exit"

"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E.exit": ; preds = %12, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$11add_summary17h8537a5b428088a7fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %4 = load i64, ptr %1, align 8, !alias.scope !488, !noalias !485, !noundef !4
  %5 = load i64, ptr %0, align 8, !alias.scope !485, !noalias !488, !noundef !4
  %6 = add i64 %5, %4
  store i64 %6, ptr %0, align 8, !alias.scope !485, !noalias !488
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !493, !noalias !490, !noundef !4
  %10 = load i64, ptr %7, align 8, !alias.scope !495, !noalias !493, !noundef !4
  %11 = add i64 %10, %9
  store i64 %11, ptr %7, align 8, !alias.scope !495, !noalias !493
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$11add_summary17ha20b8dcc3acb329fE"(ptr noalias noundef align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !503, !noalias !498, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !alias.scope !503, !noalias !498, !noundef !4
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !alias.scope !506, !noalias !501, !noundef !4
  %12 = add i32 %11, %7
  store i32 %12, ptr %10, align 4, !alias.scope !506, !noalias !501
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4, !alias.scope !509, !noalias !512, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !alias.scope !514, !noalias !518, !noundef !4
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 4, !alias.scope !514, !noalias !518
  br label %"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E.exit"

18:                                               ; preds = %3
  %19 = load i32, ptr %0, align 4, !alias.scope !506, !noalias !501, !noundef !4
  %20 = add i32 %19, %5
  store i32 %20, ptr %0, align 4, !alias.scope !506, !noalias !501
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %21, align 4, !alias.scope !506, !noalias !501
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4, !alias.scope !518, !noalias !520, !noundef !4
  %25 = load i32, ptr %22, align 4, !alias.scope !514, !noalias !518, !noundef !4
  %26 = add i32 %25, %5
  store i32 %26, ptr %22, align 4, !alias.scope !514, !noalias !518
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %24, ptr %27, align 4, !alias.scope !514, !noalias !518
  br label %"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E.exit"

"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E.exit": ; preds = %9, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN64_$LT$$LP$D1$C$D2$RP$$u20$as$u20$sum_tree..Dimension$LT$T$GT$$GT$11add_summary17hbc158f259acb678eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !524, !noalias !521, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !526, !noalias !524, !noundef !4
  %7 = add i64 %6, %5
  store i64 %7, ptr %0, align 8, !alias.scope !526, !noalias !524
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %9 = load i64, ptr %1, align 8, !alias.scope !532, !noalias !529, !noundef !4
  %10 = load i64, ptr %8, align 8, !alias.scope !529, !noalias !532, !noundef !4
  %11 = add i64 %10, %9
  store i64 %11, ptr %8, align 8, !alias.scope !529, !noalias !532
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %4 = load i32, ptr %0, align 4, !alias.scope !544, !noalias !545, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !alias.scope !544, !noalias !545, !noundef !4
  %9 = zext i32 %8 to i64
  %10 = or disjoint i64 %6, %9
  %11 = load i32, ptr %1, align 4, !alias.scope !545, !noalias !544, !noundef !4
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !alias.scope !545, !noalias !544, !noundef !4
  %16 = zext i32 %15 to i64
  %17 = or disjoint i64 %13, %16
  %18 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %10, i64 %17)
  ret i8 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN70_$LT$D1$u20$as$u20$sum_tree..SeekTarget$LT$S$C$$LP$D1$C$D2$RP$$GT$$GT$3cmp17h2c3ab4005cfe01bbE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %4 = load i32, ptr %0, align 4, !alias.scope !556, !noalias !557, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !alias.scope !556, !noalias !557, !noundef !4
  %9 = zext i32 %8 to i64
  %10 = or disjoint i64 %6, %9
  %11 = load i32, ptr %1, align 8, !alias.scope !557, !noalias !556, !noundef !4
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !alias.scope !557, !noalias !556, !noundef !4
  %16 = zext i32 %15 to i64
  %17 = or disjoint i64 %13, %16
  %18 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %10, i64 %17)
  ret i8 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN70_$LT$D1$u20$as$u20$sum_tree..SeekTarget$LT$S$C$$LP$D1$C$D2$RP$$GT$$GT$3cmp17ha01eb31dfa187ea9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !558, !noalias !561, !noundef !4
  %.val1.i = load i64, ptr %1, align 8, !alias.scope !561, !noalias !558, !noundef !4
  %4 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val.i, i64 %.val1.i)
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h056a62bf75e9b940E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !563
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h266b12df24987627E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !566
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h28069063751e733bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !569
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !569
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !569
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e35954e42b9c75cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !572
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h35e06a2d6ef6f387E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !575
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !575
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !575
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4dbaabe37b4a986aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !578
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !578
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !578
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h60efe564968d7491E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !581
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !581
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !581
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66a4fc23dffb824bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !584
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !584
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !584
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b575c6eae3fbce8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !587
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !587
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !587
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72a201457a8ee5ddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !590
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !590
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !590
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7647ed317db20b97E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !593
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !593
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !593
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h92a53ee00cb9b725E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !596
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !596
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !596
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8b4e79526d74f53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !599
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !599
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !599
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1a30ca324958e41E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !602
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !602
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !602
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he890c0a2f251b872E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !605
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !605
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !605
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heb6b0a17dfdab98eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !608
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !608
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !608
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$arrayvec..errors..CapacityError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf47fd92d39cc192aE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(132) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.12, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E", ptr %.sroa.42.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !611
  store ptr @anon.f8c792ed9dd53316948c4ac1287b26a0.14, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !611
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !611
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %6 = load i64, ptr %0, align 8, !alias.scope !614, !noundef !4
  %7 = add i64 %6, %5
  store i64 %7, ptr %0, align 8, !alias.scope !614
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %3 = load i64, ptr %1, align 8, !alias.scope !620, !noalias !617, !noundef !4
  %4 = load i64, ptr %0, align 8, !alias.scope !617, !noalias !620, !noundef !4
  %5 = add i64 %4, %3
  store i64 %5, ptr %0, align 8, !alias.scope !617, !noalias !620
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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha1226ed086735e86E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #17

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!87 = !{!84}
!88 = !{!89, !91, !84, !86}
!89 = distinct !{!89, !90, !"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h69d5e8a294e857f7E: argument 0"}
!90 = distinct !{!90, !"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h69d5e8a294e857f7E"}
!91 = distinct !{!91, !90, !"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h69d5e8a294e857f7E: argument 1"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN5rayon4iter7collect14special_extend28_$u7b$$u7b$closure$u7d$$u7d$17h79a3d92388b30a28E: argument 0"}
!94 = distinct !{!94, !"_ZN5rayon4iter7collect14special_extend28_$u7b$$u7b$closure$u7d$$u7d$17h79a3d92388b30a28E"}
!95 = distinct !{!95, !94, !"_ZN5rayon4iter7collect14special_extend28_$u7b$$u7b$closure$u7d$$u7d$17h79a3d92388b30a28E: argument 1"}
!96 = !{!93}
!97 = !{!98, !100, !93, !95}
!98 = distinct !{!98, !99, !"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h4cacd92e50573406E: argument 0"}
!99 = distinct !{!99, !"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h4cacd92e50573406E"}
!100 = distinct !{!100, !99, !"_ZN84_$LT$rayon..iter..map..Map$LT$I$C$F$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h4cacd92e50573406E: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN86_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h71999bef62144ac5E: argument 1"}
!103 = distinct !{!103, !"_ZN86_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h71999bef62144ac5E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5rayon4iter8plumbing6bridge17h1fe20cc920187a33E: argument 1"}
!106 = distinct !{!106, !"_ZN5rayon4iter8plumbing6bridge17h1fe20cc920187a33E"}
!107 = !{!108, !110, !105, !102}
!108 = distinct !{!108, !109, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153: argument 0"}
!109 = distinct !{!109, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153"}
!110 = distinct !{!110, !111, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E: argument 0"}
!111 = distinct !{!111, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E"}
!112 = !{!113, !114, !115, !116, !98, !100, !93, !95}
!113 = distinct !{!113, !106, !"_ZN5rayon4iter8plumbing6bridge17h1fe20cc920187a33E: argument 0"}
!114 = distinct !{!114, !106, !"_ZN5rayon4iter8plumbing6bridge17h1fe20cc920187a33E: argument 2"}
!115 = distinct !{!115, !103, !"_ZN86_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h71999bef62144ac5E: argument 0"}
!116 = distinct !{!116, !103, !"_ZN86_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17h71999bef62144ac5E: argument 2"}
!117 = !{!110, !105, !102}
!118 = !{!113, !105, !114, !115, !102, !116, !98, !100, !93, !95}
!119 = !{!120, !122, !123, !113, !105, !114, !115, !102, !116, !98, !100, !93, !95}
!120 = distinct !{!120, !121, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E: argument 0"}
!121 = distinct !{!121, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E"}
!122 = distinct !{!122, !121, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E: argument 1"}
!123 = distinct !{!123, !121, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E: argument 2"}
!124 = !{!120, !123, !113, !105, !114, !115, !102, !116, !98, !100, !93, !95}
!125 = !{!120, !122, !113, !105, !115, !102, !98, !100, !93, !95}
!126 = !{!120, !122, !113, !105, !114, !115, !102, !116, !98, !100, !93, !95}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h43150487e29be652E: argument 0"}
!129 = distinct !{!129, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h43150487e29be652E"}
!130 = !{!131, !133, !135}
!131 = distinct !{!131, !132, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281: argument 0"}
!132 = distinct !{!132, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h6b84642d8ba2b6d8E: argument 0"}
!139 = distinct !{!139, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h6b84642d8ba2b6d8E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h43150487e29be652E: argument 0"}
!142 = distinct !{!142, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h43150487e29be652E"}
!143 = !{!144, !146, !148}
!144 = distinct !{!144, !145, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281: argument 0"}
!145 = distinct !{!145, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h6b84642d8ba2b6d8E: argument 0"}
!152 = distinct !{!152, !"_ZN99_$LT$rayon..iter..chunks..ChunkProducer$LT$P$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$7min_len17h6b84642d8ba2b6d8E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE: argument 0"}
!155 = distinct !{!155, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE: argument 0"}
!158 = distinct !{!158, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !158, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE: argument 2"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE: argument 1"}
!168 = !{!164, !160}
!169 = !{!167, !157, !162}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN103_$LT$rayon..iter..map..MapConsumer$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Consumer$LT$T$GT$$GT$11into_folder17h7d441b2ec5c61991E: argument 0"}
!172 = distinct !{!172, !"_ZN103_$LT$rayon..iter..map..MapConsumer$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Consumer$LT$T$GT$$GT$11into_folder17h7d441b2ec5c61991E"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN103_$LT$rayon..iter..map..MapConsumer$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Consumer$LT$T$GT$$GT$11into_folder17h7d441b2ec5c61991E: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h69ff428f65578df6E: argument 0"}
!177 = distinct !{!177, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h69ff428f65578df6E"}
!178 = !{!176, !179}
!179 = distinct !{!179, !177, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h69ff428f65578df6E: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h53d01df79ec054a3E: argument 0"}
!182 = distinct !{!182, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h53d01df79ec054a3E"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h53d01df79ec054a3E: argument 1"}
!185 = !{!181, !184, !176, !179}
!186 = !{!181, !176, !179}
!187 = !{!181, !176}
!188 = !{!184, !179}
!189 = !{!167, !162}
!190 = !{!164, !157, !160}
!191 = !{!164, !167, !157, !160, !162}
!192 = !{!157, !160}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE: argument 0"}
!195 = distinct !{!195, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE"}
!196 = !{!197, !199, !200, !201, !203, !204}
!197 = distinct !{!197, !198, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17hadee1dc658781d34E: argument 0"}
!198 = distinct !{!198, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17hadee1dc658781d34E"}
!199 = distinct !{!199, !198, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17hadee1dc658781d34E: argument 1"}
!200 = distinct !{!200, !198, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17hadee1dc658781d34E: argument 2"}
!201 = distinct !{!201, !202, !"_ZN5rayon4iter8plumbing8Producer9fold_with17h8ad0b6b65753e8e1E: argument 0"}
!202 = distinct !{!202, !"_ZN5rayon4iter8plumbing8Producer9fold_with17h8ad0b6b65753e8e1E"}
!203 = distinct !{!203, !202, !"_ZN5rayon4iter8plumbing8Producer9fold_with17h8ad0b6b65753e8e1E: argument 1"}
!204 = distinct !{!204, !202, !"_ZN5rayon4iter8plumbing8Producer9fold_with17h8ad0b6b65753e8e1E: argument 2"}
!205 = !{!201, !203}
!206 = !{!197, !199, !201, !203, !204}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core4iter6traits8iterator8Iterator3map17h03fe95e30fb237e7E.llvm.6315436716196639384: argument 0"}
!209 = distinct !{!209, !"_ZN4core4iter6traits8iterator8Iterator3map17h03fe95e30fb237e7E.llvm.6315436716196639384"}
!210 = !{!211, !212, !197, !199, !200, !201, !203, !204}
!211 = distinct !{!211, !209, !"_ZN4core4iter6traits8iterator8Iterator3map17h03fe95e30fb237e7E.llvm.6315436716196639384: argument 1"}
!212 = distinct !{!212, !209, !"_ZN4core4iter6traits8iterator8Iterator3map17h03fe95e30fb237e7E.llvm.6315436716196639384: argument 2"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E: argument 0"}
!215 = distinct !{!215, !"_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E"}
!216 = distinct !{!216, !215, !"_ZN10rayon_core8registry9in_worker17h8f0a64a17fdf3970E: argument 1"}
!217 = !{!218, !214, !216}
!218 = distinct !{!218, !219, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h24c54ecbb3acdabcE.llvm.18089457652162603836: argument 0"}
!219 = distinct !{!219, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h24c54ecbb3acdabcE.llvm.18089457652162603836"}
!220 = !{!214}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E: argument 0"}
!223 = distinct !{!223, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E: argument 1"}
!226 = !{!222, !225}
!227 = !{!228}
!228 = distinct !{!228, !223, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E: argument 2"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!237 = distinct !{!237, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!238 = !{!236, !233, !230, !239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281"}
!241 = !{!242, !244, !222, !225, !228}
!242 = distinct !{!242, !243, !"_ZN96_$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047e04d276377447E.llvm.8706759036788079281: argument 0"}
!243 = distinct !{!243, !"_ZN96_$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047e04d276377447E.llvm.8706759036788079281"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E"}
!246 = !{!236, !233, !230, !242, !244, !222, !225, !228}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!255 = distinct !{!255, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!256 = !{!254, !251, !248, !239}
!257 = !{!254, !251, !248, !242, !244, !222, !225, !228}
!258 = !{!259, !261, !263}
!259 = distinct !{!259, !260, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281: argument 0"}
!260 = distinct !{!260, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE: argument 0"}
!267 = distinct !{!267, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN103_$LT$rayon..iter..map..MapConsumer$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Consumer$LT$T$GT$$GT$11into_folder17habf6515143d1ea37E: argument 0"}
!270 = distinct !{!270, !"_ZN103_$LT$rayon..iter..map..MapConsumer$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Consumer$LT$T$GT$$GT$11into_folder17habf6515143d1ea37E"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN103_$LT$rayon..iter..map..MapConsumer$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Consumer$LT$T$GT$$GT$11into_folder17habf6515143d1ea37E: argument 1"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h42e5335abcf0f6beE: argument 0"}
!275 = distinct !{!275, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h42e5335abcf0f6beE"}
!276 = distinct !{!276, !275, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h42e5335abcf0f6beE: argument 1"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E: argument 0"}
!279 = distinct !{!279, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E: argument 1"}
!282 = !{!278, !281}
!283 = !{!284}
!284 = distinct !{!284, !279, !"_ZN159_$LT$rayon..iter..collect..consumer..CollectReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$GT$$GT$6reduce17h9eb25aa37a900ba1E: argument 2"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!293 = distinct !{!293, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!294 = !{!292, !289, !286, !295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr67drop_in_place$LT$$u5b$sum_tree..SumTree$LT$rope..Chunk$GT$$u5d$$GT$17ha31f731b2a7b6b35E.llvm.8706759036788079281"}
!297 = !{!298, !300, !278, !281, !284}
!298 = distinct !{!298, !299, !"_ZN96_$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047e04d276377447E.llvm.8706759036788079281: argument 0"}
!299 = distinct !{!299, !"_ZN96_$LT$rayon..iter..collect..consumer..CollectResult$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h047e04d276377447E.llvm.8706759036788079281"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr110drop_in_place$LT$rayon..iter..collect..consumer..CollectResult$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h5a4eed9fc457a1a7E"}
!302 = !{!292, !289, !286, !298, !300, !278, !281, !284}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h63c55cf2187f9c07E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h803bea25715c0bf7E.llvm.8706759036788079281"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281: argument 0"}
!311 = distinct !{!311, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab2b0547388d99e4E.llvm.8706759036788079281"}
!312 = !{!310, !307, !304, !295}
!313 = !{!310, !307, !304, !298, !300, !278, !281, !284}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE: argument 0"}
!316 = distinct !{!316, !"_ZN5rayon4iter8plumbing8Splitter9try_split17hcce8fd842eafb31bE"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN10rayon_core8registry9in_worker17he89da650eaa56899E: argument 0"}
!319 = distinct !{!319, !"_ZN10rayon_core8registry9in_worker17he89da650eaa56899E"}
!320 = distinct !{!320, !319, !"_ZN10rayon_core8registry9in_worker17he89da650eaa56899E: argument 1"}
!321 = !{!322, !324, !325, !326, !328, !329}
!322 = distinct !{!322, !323, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h643c53e78c99d17bE: argument 0"}
!323 = distinct !{!323, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h643c53e78c99d17bE"}
!324 = distinct !{!324, !323, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h643c53e78c99d17bE: argument 1"}
!325 = distinct !{!325, !323, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h643c53e78c99d17bE: argument 2"}
!326 = distinct !{!326, !327, !"_ZN5rayon4iter8plumbing8Producer9fold_with17ha1988521c6ee51d5E: argument 0"}
!327 = distinct !{!327, !"_ZN5rayon4iter8plumbing8Producer9fold_with17ha1988521c6ee51d5E"}
!328 = distinct !{!328, !327, !"_ZN5rayon4iter8plumbing8Producer9fold_with17ha1988521c6ee51d5E: argument 1"}
!329 = distinct !{!329, !327, !"_ZN5rayon4iter8plumbing8Producer9fold_with17ha1988521c6ee51d5E: argument 2"}
!330 = !{!326, !328}
!331 = !{!332, !334, !335, !322, !324, !325, !326, !328, !329}
!332 = distinct !{!332, !333, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h02c7c2b5d469ac47E: argument 0"}
!333 = distinct !{!333, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h02c7c2b5d469ac47E"}
!334 = distinct !{!334, !333, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h02c7c2b5d469ac47E: argument 1"}
!335 = distinct !{!335, !333, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h02c7c2b5d469ac47E: argument 2"}
!336 = !{!322, !324, !326, !328, !329}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h80001e80f09a999bE.llvm.9961257463504560153: argument 0"}
!339 = distinct !{!339, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h80001e80f09a999bE.llvm.9961257463504560153"}
!340 = distinct !{!340, !339, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h80001e80f09a999bE.llvm.9961257463504560153: argument 1"}
!341 = !{!332, !334, !322, !324, !325, !326, !328, !329}
!342 = !{!332, !335, !322, !324, !325, !326, !328, !329}
!343 = !{!325, !328, !329}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h0b3fb9a80b74505cE: argument 0"}
!346 = distinct !{!346, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h0b3fb9a80b74505cE"}
!347 = !{!345, !348}
!348 = distinct !{!348, !346, !"_ZN99_$LT$rayon..iter..map..MapFolder$LT$C$C$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h0b3fb9a80b74505cE: argument 1"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h53d01df79ec054a3E: argument 0"}
!351 = distinct !{!351, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h53d01df79ec054a3E"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZN102_$LT$rayon..iter..extend..ListVecFolder$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$8complete17h53d01df79ec054a3E: argument 1"}
!354 = !{!350, !353, !345, !348}
!355 = !{!350, !345, !348}
!356 = !{!350, !345}
!357 = !{!353, !348}
!358 = !{!359, !318, !320}
!359 = distinct !{!359, !360, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h24c54ecbb3acdabcE.llvm.18089457652162603836: argument 0"}
!360 = distinct !{!360, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h24c54ecbb3acdabcE.llvm.18089457652162603836"}
!361 = !{!318}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE: argument 0"}
!364 = distinct !{!364, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE: argument 1"}
!367 = !{!368}
!368 = distinct !{!368, !364, !"_ZN143_$LT$rayon..iter..extend..ListReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$alloc..collections..linked_list..LinkedList$LT$T$GT$$GT$$GT$6reduce17hcc67100703f98ffeE: argument 2"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN5alloc11collections11linked_list19LinkedList$LT$T$GT$6append17h834350c812b09f8cE: argument 1"}
!374 = !{!370, !366}
!375 = !{!373, !363, !368}
!376 = !{!373, !368}
!377 = !{!370, !363, !366}
!378 = !{!370, !373, !363, !366, !368}
!379 = !{!363, !366}
!380 = !{!381, !383, !385}
!381 = distinct !{!381, !382, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281: argument 0"}
!382 = distinct !{!382, !"_ZN76_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66421463d71e0e6E.llvm.8706759036788079281"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr65drop_in_place$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$GT$17h034843317a177eecE"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr284drop_in_place$LT$rayon..iter..chunks..ChunkProducer$LT$rayon..vec..DrainProducer$LT$rope..Chunk$GT$$C$$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$rope..Chunk$GT$$GT$..from_iter$LT$rayon..vec..SliceDrain$LT$rope..Chunk$GT$$GT$$GT$$GT$17h5faf2b7312b7a768E"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153: argument 0"}
!389 = distinct !{!389, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153"}
!390 = distinct !{!390, !391, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E: argument 0"}
!391 = distinct !{!391, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E"}
!392 = !{!390}
!393 = !{!394, !396, !397}
!394 = distinct !{!394, !395, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E: argument 0"}
!395 = distinct !{!395, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E"}
!396 = distinct !{!396, !395, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E: argument 1"}
!397 = distinct !{!397, !395, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17he26a2df011b8f8d4E: argument 2"}
!398 = !{!394, !397}
!399 = !{!394, !396}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hcc8d908f7804133dE.llvm.9961257463504560153: argument 0"}
!402 = distinct !{!402, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hcc8d908f7804133dE.llvm.9961257463504560153"}
!403 = distinct !{!403, !404, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE: argument 0"}
!404 = distinct !{!404, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE"}
!405 = !{!403}
!406 = !{!407, !409, !410}
!407 = distinct !{!407, !408, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h31af57b0f3759f9aE: argument 0"}
!408 = distinct !{!408, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h31af57b0f3759f9aE"}
!409 = distinct !{!409, !408, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h31af57b0f3759f9aE: argument 1"}
!410 = distinct !{!410, !408, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h31af57b0f3759f9aE: argument 2"}
!411 = !{!407, !410}
!412 = !{!413, !415, !416, !407, !409, !410}
!413 = distinct !{!413, !414, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E: argument 0"}
!414 = distinct !{!414, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E"}
!415 = distinct !{!415, !414, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E: argument 1"}
!416 = distinct !{!416, !414, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E: argument 2"}
!417 = !{!413, !416, !407, !409, !410}
!418 = !{!407, !409}
!419 = !{!413, !415, !407, !409, !410}
!420 = !{!416, !409, !410}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153: argument 0"}
!423 = distinct !{!423, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17haaafbefaf0645a53E.llvm.9961257463504560153"}
!424 = distinct !{!424, !425, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E: argument 0"}
!425 = distinct !{!425, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hd198a067d56cca73E"}
!426 = !{!424}
!427 = !{!428, !430, !431}
!428 = distinct !{!428, !429, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h9e9ed3f550bdfcb0E: argument 0"}
!429 = distinct !{!429, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h9e9ed3f550bdfcb0E"}
!430 = distinct !{!430, !429, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h9e9ed3f550bdfcb0E: argument 1"}
!431 = distinct !{!431, !429, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h9e9ed3f550bdfcb0E: argument 2"}
!432 = !{!428, !431}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hcc8d908f7804133dE.llvm.9961257463504560153: argument 0"}
!435 = distinct !{!435, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hcc8d908f7804133dE.llvm.9961257463504560153"}
!436 = distinct !{!436, !437, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE: argument 0"}
!437 = distinct !{!437, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h509654a61c3a57eaE"}
!438 = !{!436}
!439 = !{!440, !442, !443}
!440 = distinct !{!440, !441, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17hcc4645ca42f36acbE: argument 0"}
!441 = distinct !{!441, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17hcc4645ca42f36acbE"}
!442 = distinct !{!442, !441, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17hcc4645ca42f36acbE: argument 1"}
!443 = distinct !{!443, !441, !"_ZN93_$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17hcc4645ca42f36acbE: argument 2"}
!444 = !{!440, !443}
!445 = !{!446, !448, !449, !440, !442, !443}
!446 = distinct !{!446, !447, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E: argument 0"}
!447 = distinct !{!447, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E"}
!448 = distinct !{!448, !447, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E: argument 1"}
!449 = distinct !{!449, !447, !"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E: argument 2"}
!450 = !{!446, !449, !440, !442}
!451 = !{!446, !448, !440, !442, !443}
!452 = !{!449, !442}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E: argument 0"}
!455 = distinct !{!455, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E: argument 1"}
!458 = !{!459, !457}
!459 = distinct !{!459, !460, !"_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE: argument 0"}
!460 = distinct !{!460, !"_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE"}
!461 = !{!462, !454}
!462 = distinct !{!462, !463, !"_ZN77_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc8f3c7511c76fbacE: argument 0"}
!463 = distinct !{!463, !"_ZN77_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc8f3c7511c76fbacE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 0"}
!466 = distinct !{!466, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 1"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 0"}
!471 = distinct !{!471, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 1"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E: argument 0"}
!476 = distinct !{!476, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E: argument 1"}
!479 = !{!480, !478}
!480 = distinct !{!480, !481, !"_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE: argument 0"}
!481 = distinct !{!481, !"_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE"}
!482 = !{!483, !475}
!483 = distinct !{!483, !484, !"_ZN77_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc8f3c7511c76fbacE: argument 0"}
!484 = distinct !{!484, !"_ZN77_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc8f3c7511c76fbacE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 0"}
!487 = distinct !{!487, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 1"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4rope107_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..offset_utf16..OffsetUtf16$GT$11add_summary17h058015651cf9a657E: argument 0"}
!492 = distinct !{!492, !"_ZN4rope107_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..offset_utf16..OffsetUtf16$GT$11add_summary17h058015651cf9a657E"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZN4rope107_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..offset_utf16..OffsetUtf16$GT$11add_summary17h058015651cf9a657E: argument 1"}
!495 = !{!496, !491}
!496 = distinct !{!496, !497, !"_ZN79_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h6773ff0b81306348E: argument 0"}
!497 = distinct !{!497, !"_ZN79_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h6773ff0b81306348E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E: argument 0"}
!500 = distinct !{!500, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN4rope105_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point_utf16..PointUtf16$GT$11add_summary17hf9ec6b1da639c121E: argument 1"}
!503 = !{!504, !502}
!504 = distinct !{!504, !505, !"_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE: argument 0"}
!505 = distinct !{!505, !"_ZN4rope11TextSummary11lines_utf1617h4a96e08bd2a2c93eE"}
!506 = !{!507, !499}
!507 = distinct !{!507, !508, !"_ZN77_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc8f3c7511c76fbacE: argument 0"}
!508 = distinct !{!508, !"_ZN77_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hc8f3c7511c76fbacE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E: argument 1:thread"}
!511 = distinct !{!511, !"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E: argument 0:thread"}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZN66_$LT$rope..point..Point$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hba957e072d1b02d4E: argument 0"}
!516 = distinct !{!516, !"_ZN66_$LT$rope..point..Point$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17hba957e072d1b02d4E"}
!517 = distinct !{!517, !511, !"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E: argument 0"}
!518 = !{!519}
!519 = distinct !{!519, !511, !"_ZN4rope94_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..point..Point$GT$11add_summary17hd0bb7227ce291048E: argument 1"}
!520 = !{!517}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4rope107_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..offset_utf16..OffsetUtf16$GT$11add_summary17h058015651cf9a657E: argument 0"}
!523 = distinct !{!523, !"_ZN4rope107_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..offset_utf16..OffsetUtf16$GT$11add_summary17h058015651cf9a657E"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN4rope107_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$rope..offset_utf16..OffsetUtf16$GT$11add_summary17h058015651cf9a657E: argument 1"}
!526 = !{!527, !522}
!527 = distinct !{!527, !528, !"_ZN79_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h6773ff0b81306348E: argument 0"}
!528 = distinct !{!528, !"_ZN79_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h6773ff0b81306348E"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 0"}
!531 = distinct !{!531, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZN4rope81_$LT$impl$u20$sum_tree..Dimension$LT$rope..ChunkSummary$GT$$u20$for$u20$usize$GT$11add_summary17hc81df26e4db62f27E: argument 1"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h2a50c04c60eadd61E: argument 0"}
!536 = distinct !{!536, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h2a50c04c60eadd61E"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h2a50c04c60eadd61E: argument 1"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE: argument 0"}
!541 = distinct !{!541, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE: argument 1"}
!544 = !{!540, !535}
!545 = !{!543, !538}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h2a50c04c60eadd61E: argument 0"}
!548 = distinct !{!548, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h2a50c04c60eadd61E"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h2a50c04c60eadd61E: argument 1"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE: argument 0"}
!553 = distinct !{!553, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"_ZN64_$LT$rope..point_utf16..PointUtf16$u20$as$u20$core..cmp..Ord$GT$3cmp17h25a81894fa47fa5cE: argument 1"}
!556 = !{!552, !547}
!557 = !{!555, !550}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h38f3d161525ee951E: argument 0"}
!560 = distinct !{!560, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h38f3d161525ee951E"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN55_$LT$D$u20$as$u20$sum_tree..SeekTarget$LT$S$C$D$GT$$GT$3cmp17h38f3d161525ee951E: argument 1"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!589 = distinct !{!589, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!595 = distinct !{!595, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3fmt9Formatter9write_fmt17h9d0d9fd40ea148b1E"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN79_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h6773ff0b81306348E: argument 0"}
!616 = distinct !{!616, !"_ZN79_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h6773ff0b81306348E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN122_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..offset_utf16..OffsetUtf16$GT$$GT$10add_assign17h748cd1ddd5168afeE: argument 0"}
!619 = distinct !{!619, !"_ZN122_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..offset_utf16..OffsetUtf16$GT$$GT$10add_assign17h748cd1ddd5168afeE"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN122_$LT$rope..offset_utf16..OffsetUtf16$u20$as$u20$core..ops..arith..AddAssign$LT$$RF$rope..offset_utf16..OffsetUtf16$GT$$GT$10add_assign17h748cd1ddd5168afeE: argument 1"}
