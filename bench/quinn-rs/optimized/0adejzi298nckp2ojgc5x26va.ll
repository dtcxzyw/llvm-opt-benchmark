; ModuleID = 'bench/quinn-rs/original/0adejzi298nckp2ojgc5x26va.ll'
source_filename = "bench/quinn-rs/original/0adejzi298nckp2ojgc5x26va.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.97fd52d9b72fdb5ba27d17014cabcae5.14 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.44.2/src/sync/mpsc/list.rs", align 1
@anon.97fd52d9b72fdb5ba27d17014cabcae5.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97fd52d9b72fdb5ba27d17014cabcae5.14, [16 x i8] c"e\00\00\00\00\00\00\00e\01\00\00-\00\00\00" }>, align 8
@anon.97fd52d9b72fdb5ba27d17014cabcae5.17 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.44.2/src/util/linked_list.rs", align 1
@anon.97fd52d9b72fdb5ba27d17014cabcae5.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97fd52d9b72fdb5ba27d17014cabcae5.17, [16 x i8] c"g\00\00\00\00\00\00\00{\00\00\00\09\00\00\00" }>, align 8
@anon.97fd52d9b72fdb5ba27d17014cabcae5.19 = private unnamed_addr constant [5 x i8] c"Inner", align 1
@anon.97fd52d9b72fdb5ba27d17014cabcae5.20 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$tokio..time..sleep..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17h48ea84494c67a5ccE" }>, align 8
@anon.97fd52d9b72fdb5ba27d17014cabcae5.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h85aa73eb2b266a68E" }>, align 8
@anon.97fd52d9b72fdb5ba27d17014cabcae5.22 = private unnamed_addr constant [5 x i8] c"Sleep", align 1
@anon.97fd52d9b72fdb5ba27d17014cabcae5.23 = private unnamed_addr constant [5 x i8] c"inner", align 1
@anon.97fd52d9b72fdb5ba27d17014cabcae5.24 = private unnamed_addr constant [5 x i8] c"entry", align 1
@anon.97fd52d9b72fdb5ba27d17014cabcae5.25 = private unnamed_addr constant [2 x i8] c"Tx", align 1
@anon.97fd52d9b72fdb5ba27d17014cabcae5.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1952744e4c31d191E" }>, align 8
@anon.97fd52d9b72fdb5ba27d17014cabcae5.27 = private unnamed_addr constant [10 x i8] c"block_tail", align 1
@anon.97fd52d9b72fdb5ba27d17014cabcae5.28 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E" }>, align 8
@anon.97fd52d9b72fdb5ba27d17014cabcae5.29 = private unnamed_addr constant [13 x i8] c"tail_position", align 1
@anon.97fd52d9b72fdb5ba27d17014cabcae5.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10f9f560c69fd5b6E" }>, align 8
@anon.97fd52d9b72fdb5ba27d17014cabcae5.31 = private unnamed_addr constant [11 x i8] c"PoisonError", align 1
@anon.97fd52d9b72fdb5ba27d17014cabcae5.32 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e4cbac23ee3ec7eE" }>, align 8
@anon.97fd52d9b72fdb5ba27d17014cabcae5.33 = private unnamed_addr constant [26 x i8] c"quinn/src/runtime/tokio.rs", align 1
@anon.97fd52d9b72fdb5ba27d17014cabcae5.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97fd52d9b72fdb5ba27d17014cabcae5.33, [16 x i8] c"\1A\00\00\00\00\00\00\00\17\00\00\00\12\00\00\00" }>, align 8
@anon.97fd52d9b72fdb5ba27d17014cabcae5.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h88eb77b4239c1e1fE", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..fmt..Debug$GT$3fmt17h65f1afd1f7989a5bE", ptr @"_ZN5quinn7runtime5tokio82_$LT$impl$u20$quinn..runtime..AsyncTimer$u20$for$u20$tokio..time..sleep..Sleep$GT$5reset17h33f496bdf51e96e7E", ptr @"_ZN5quinn7runtime5tokio82_$LT$impl$u20$quinn..runtime..AsyncTimer$u20$for$u20$tokio..time..sleep..Sleep$GT$4poll17h69e9555dc34c50dfE" }>, align 8
@anon.97fd52d9b72fdb5ba27d17014cabcae5.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97fd52d9b72fdb5ba27d17014cabcae5.33, [16 x i8] c"\1A\00\00\00\00\00\00\00\1B\00\00\00\09\00\00\00" }>, align 8
@anon.97fd52d9b72fdb5ba27d17014cabcae5.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97fd52d9b72fdb5ba27d17014cabcae5.33, [16 x i8] c"\1A\00\00\00\00\00\00\00!\00\00\00\11\00\00\00" }>, align 8
@anon.97fd52d9b72fdb5ba27d17014cabcae5.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$quinn..runtime..tokio..UdpSocket$GT$17h30fd1239ef3d69bcE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$core..fmt..Debug$GT$3fmt17h2416b7d6a452112cE", ptr @"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$16create_io_poller17h05022314b2652c90E", ptr @"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$8try_send17hddede4c1b04229deE", ptr @"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$9poll_recv17hc3717e5c66e72341E", ptr @"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$10local_addr17h6c9e881e6161a6a1E", ptr @"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$21max_transmit_segments17hcd2c92242e7822a8E", ptr @"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$20max_receive_segments17hc504665a7201258bE", ptr @"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$12may_fragment17hd9bff72a11c67120E" }>, align 8
@anon.97fd52d9b72fdb5ba27d17014cabcae5.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr348drop_in_place$LT$quinn..runtime..UdpPollHelper$LT$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$$C$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5b1439b29352e0bE", [16 x i8] c"\B8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$quinn..runtime..UdpPollHelper$LT$MakeFut$C$Fut$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d9f567462ad0d4aE", ptr @"_ZN96_$LT$quinn..runtime..UdpPollHelper$LT$MakeFut$C$Fut$GT$$u20$as$u20$quinn..runtime..UdpPoller$GT$13poll_writable17h92f2576a65f60074E" }>, align 8
@anon.97fd52d9b72fdb5ba27d17014cabcae5.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$tokio..net..udp..UdpSocket$GT$17hd0f7447b4822bb88E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$tokio..net..udp..UdpSocket$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c88ecf05d1bf2c4E" }>, align 8
@anon.97fd52d9b72fdb5ba27d17014cabcae5.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha424f3badaf34d66E" }>, align 8
@anon.97fd52d9b72fdb5ba27d17014cabcae5.43 = private unnamed_addr constant [9 x i8] c"UdpSocket", align 1
@anon.97fd52d9b72fdb5ba27d17014cabcae5.44 = private unnamed_addr constant [2 x i8] c"io", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17h437d7bdfc4426d74E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h29e1cff7d5743441E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 16 %3) unnamed_addr #0 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h61e77d5fbfd21fb3E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #0 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h980d0f86cd29b3c9E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #0 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h98407d114e32660bE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 16 %3) unnamed_addr #0 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17hb24ac6147aaf4230E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #0 {
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
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !3
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$quinn..ConnectionEvent$GT$17ha2c435896eeaf142E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !4, !noundef !3
  %4 = add nsw i32 %3, -1000000001
  %5 = icmp ult i32 %4, 3
  %6 = icmp ne i32 %4, 1
  tail call void @llvm.assume(i1 %6)
  %narrow = select i1 %5, i32 %4, i32 1
  switch i32 %narrow, label %7 [
    i32 0, label %13
    i32 1, label %23
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %9 = load ptr, ptr %8, align 8, !alias.scope !11, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !11
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit"

12:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %15 = load ptr, ptr %14, align 8, !alias.scope !18, !nonnull !3, !align !19, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !18, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !alias.scope !18, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !alias.scope !18, !noundef !3
  tail call void %17(ptr noalias noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20, i64 noundef %22)
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit"

23:                                               ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..shared..ConnectionEvent$GT$17hd2a0d1dd650620b3E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %0)
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit": ; preds = %12, %7, %23, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb392705392f46430E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %.val = load i64, ptr %0, align 8, !noundef !3
  %.val2 = load i64, ptr %1, align 8, !noundef !3
  %3 = icmp eq i64 %.val, %.val2
  ret i1 %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hd8f52244f1185e2bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  br label %4

4:                                                ; preds = %1, %4
  %.sroa.0.02 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.02, i64 1800
  %6 = load atomic ptr, ptr %5 monotonic, align 8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.02, i64 noundef 1824, i64 noundef 8) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf60c629f82b0e55aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  br label %4

4:                                                ; preds = %1, %4
  %.sroa.0.02 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.02, i64 6664
  %6 = load atomic ptr, ptr %5 monotonic, align 8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.02, i64 noundef 6688, i64 noundef 8) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h37f1de00cb047888E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !20, !noundef !3
  %7 = and i64 %6, -32
  %8 = load ptr, ptr %1, align 8, !alias.scope !20, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1792
  %10 = load i64, ptr %9, align 8, !noalias !20, !noundef !3
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %15
  %12 = phi ptr [ %14, %15 ], [ %8, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1800
  %14 = load atomic ptr, ptr %13 acquire, align 8, !noalias !20
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hadd3d4dfef27aac5E.exit", label %15

15:                                               ; preds = %.lr.ph.i
  store ptr %14, ptr %1, align 8, !alias.scope !20
  tail call void @llvm.x86.sse2.pause() #12, !noalias !20
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1792
  %17 = load i64, ptr %16, align 8, !noalias !20, !noundef !3
  %18 = icmp eq i64 %17, %7
  br i1 %18, label %.loopexit, label %.lr.ph.i

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hadd3d4dfef27aac5E.exit": ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 7, ptr %19, align 8
  br label %56

.loopexit:                                        ; preds = %15, %3
  %20 = phi ptr [ %8, %3 ], [ %14, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !23, !nonnull !3, !noundef !3
  %.not7.i = icmp eq ptr %22, %20
  br i1 %.not7.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h1ce7cc3d226e52e0E.exit", label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %.loopexit
  %23 = tail call { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hc43f824675eba198E"(ptr noundef nonnull align 8 %22), !noalias !23
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = trunc nuw i64 %24 to i1
  %26 = extractvalue { i64, i64 } %23, 1
  %27 = load i64, ptr %5, align 8, !alias.scope !23
  %28 = icmp ule i64 %26, %27
  %or.cond.not.i15 = select i1 %25, i1 %28, i1 false
  br i1 %or.cond.not.i15, label %.lr.ph, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h1ce7cc3d226e52e0E.exit"

.lr.ph.i1:                                        ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hfb8870300204a399E.exit.i"
  %29 = call { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hc43f824675eba198E"(ptr noundef nonnull align 8 %49), !noalias !23
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = trunc nuw i64 %30 to i1
  %32 = extractvalue { i64, i64 } %29, 1
  %33 = load i64, ptr %5, align 8, !alias.scope !23
  %34 = icmp ule i64 %32, %33
  %or.cond.not.i = select i1 %31, i1 %34, i1 false
  br i1 %or.cond.not.i, label %.lr.ph, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h1ce7cc3d226e52e0E.exit"

.lr.ph:                                           ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %35 = phi ptr [ %49, %.lr.ph.i1 ], [ %22, %.lr.ph.i1.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1800
  %37 = load atomic ptr, ptr %36 monotonic, align 8, !noalias !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40, !prof !26

39:                                               ; preds = %.lr.ph
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97fd52d9b72fdb5ba27d17014cabcae5.15) #17, !noalias !23
  unreachable

40:                                               ; preds = %.lr.ph
  store ptr %37, ptr %21, align 8, !alias.scope !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !23
  store ptr %35, ptr %4, align 8, !noalias !23
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !23
  %42 = load atomic ptr, ptr %2 acquire, align 8, !noalias !23
  br label %45

43:                                               ; preds = %45
  %44 = add nuw nsw i32 %.sroa.09.012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %44, 3
  br i1 %exitcond.not.i.i, label %47, label %45

45:                                               ; preds = %43, %40
  %.sroa.09.012.i.i = phi i32 [ 0, %40 ], [ %44, %43 ]
  %.sroa.08.011.i.i = phi ptr [ %42, %40 ], [ %46, %43 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.08.011.i.i) ]
  %46 = call noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h449ea1381f4a34e9E"(ptr noundef nonnull align 8 %.sroa.08.011.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, i8 noundef 3, i8 noundef 2), !noalias !23
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hfb8870300204a399E.exit.i", label %43

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !noalias !23, !nonnull !3, !noundef !3
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef 1824, i64 noundef 8) #12, !noalias !23
  br label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hfb8870300204a399E.exit.i"

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hfb8870300204a399E.exit.i": ; preds = %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !23
  call void @llvm.x86.sse2.pause() #12, !noalias !23
  %49 = load ptr, ptr %21, align 8, !alias.scope !23, !nonnull !3, !noundef !3
  %50 = load ptr, ptr %1, align 8, !alias.scope !23, !nonnull !3, !noundef !3
  %.not.i2 = icmp eq ptr %49, %50
  br i1 %.not.i2, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h1ce7cc3d226e52e0E.exit", label %.lr.ph.i1

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h1ce7cc3d226e52e0E.exit": ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hfb8870300204a399E.exit.i", %.lr.ph.i1, %.lr.ph.i1.preheader, %.loopexit
  %51 = phi ptr [ %20, %.loopexit ], [ %20, %.lr.ph.i1.preheader ], [ %50, %.lr.ph.i1 ], [ %50, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hfb8870300204a399E.exit.i" ]
  %52 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h6eb7c9270252d3e3E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %51, i64 noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i16, ptr %53, align 8, !range !27, !noundef !3
  %55 = and i16 %54, 6
  %switch = icmp eq i16 %55, 6
  br i1 %switch, label %56, label %57

56:                                               ; preds = %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h1ce7cc3d226e52e0E.exit", %57, %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hadd3d4dfef27aac5E.exit"
  ret void

57:                                               ; preds = %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h1ce7cc3d226e52e0E.exit"
  %58 = add i64 %52, 1
  store i64 %58, ptr %5, align 8
  br label %56
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hc0100fa091b56f9bE"(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !28, !noundef !3
  %7 = and i64 %6, -32
  %8 = load ptr, ptr %1, align 8, !alias.scope !28, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6656
  %10 = load i64, ptr %9, align 8, !noalias !28, !noundef !3
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %15
  %12 = phi ptr [ %14, %15 ], [ %8, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 6664
  %14 = load atomic ptr, ptr %13 acquire, align 8, !noalias !28
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h9255b33703c16c00E.exit", label %15

15:                                               ; preds = %.lr.ph.i
  store ptr %14, ptr %1, align 8, !alias.scope !28
  tail call void @llvm.x86.sse2.pause() #12, !noalias !28
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 6656
  %17 = load i64, ptr %16, align 8, !noalias !28, !noundef !3
  %18 = icmp eq i64 %17, %7
  br i1 %18, label %.loopexit, label %.lr.ph.i

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h9255b33703c16c00E.exit": ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000005, ptr %19, align 8
  br label %56

.loopexit:                                        ; preds = %15, %3
  %20 = phi ptr [ %8, %3 ], [ %14, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !31, !nonnull !3, !noundef !3
  %.not7.i = icmp eq ptr %22, %20
  br i1 %.not7.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hb3cc255586039c88E.exit", label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %.loopexit
  %23 = tail call { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h1d898c81b7c178cdE"(ptr noundef nonnull align 8 %22), !noalias !31
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = trunc nuw i64 %24 to i1
  %26 = extractvalue { i64, i64 } %23, 1
  %27 = load i64, ptr %5, align 8, !alias.scope !31
  %28 = icmp ule i64 %26, %27
  %or.cond.not.i15 = select i1 %25, i1 %28, i1 false
  br i1 %or.cond.not.i15, label %.lr.ph, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hb3cc255586039c88E.exit"

.lr.ph.i1:                                        ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h18a249ebb0a933d2E.exit.i"
  %29 = call { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h1d898c81b7c178cdE"(ptr noundef nonnull align 8 %49), !noalias !31
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = trunc nuw i64 %30 to i1
  %32 = extractvalue { i64, i64 } %29, 1
  %33 = load i64, ptr %5, align 8, !alias.scope !31
  %34 = icmp ule i64 %32, %33
  %or.cond.not.i = select i1 %31, i1 %34, i1 false
  br i1 %or.cond.not.i, label %.lr.ph, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hb3cc255586039c88E.exit"

.lr.ph:                                           ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %35 = phi ptr [ %49, %.lr.ph.i1 ], [ %22, %.lr.ph.i1.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6664
  %37 = load atomic ptr, ptr %36 monotonic, align 8, !noalias !31
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40, !prof !26

39:                                               ; preds = %.lr.ph
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97fd52d9b72fdb5ba27d17014cabcae5.15) #17, !noalias !31
  unreachable

40:                                               ; preds = %.lr.ph
  store ptr %37, ptr %21, align 8, !alias.scope !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  store ptr %35, ptr %4, align 8, !noalias !31
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 6656
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !31
  %42 = load atomic ptr, ptr %2 acquire, align 8, !noalias !31
  br label %45

43:                                               ; preds = %45
  %44 = add nuw nsw i32 %.sroa.09.012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %44, 3
  br i1 %exitcond.not.i.i, label %47, label %45

45:                                               ; preds = %43, %40
  %.sroa.09.012.i.i = phi i32 [ 0, %40 ], [ %44, %43 ]
  %.sroa.08.011.i.i = phi ptr [ %42, %40 ], [ %46, %43 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.08.011.i.i) ]
  %46 = call noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hcc72315f2a2a9ba3E"(ptr noundef nonnull align 8 %.sroa.08.011.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, i8 noundef 3, i8 noundef 2), !noalias !31
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h18a249ebb0a933d2E.exit.i", label %43

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !noalias !31, !nonnull !3, !noundef !3
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef 6688, i64 noundef 8) #12, !noalias !31
  br label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h18a249ebb0a933d2E.exit.i"

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h18a249ebb0a933d2E.exit.i": ; preds = %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  call void @llvm.x86.sse2.pause() #12, !noalias !31
  %49 = load ptr, ptr %21, align 8, !alias.scope !31, !nonnull !3, !noundef !3
  %50 = load ptr, ptr %1, align 8, !alias.scope !31, !nonnull !3, !noundef !3
  %.not.i2 = icmp eq ptr %49, %50
  br i1 %.not.i2, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hb3cc255586039c88E.exit", label %.lr.ph.i1

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hb3cc255586039c88E.exit": ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h18a249ebb0a933d2E.exit.i", %.lr.ph.i1, %.lr.ph.i1.preheader, %.loopexit
  %51 = phi ptr [ %20, %.loopexit ], [ %20, %.lr.ph.i1.preheader ], [ %50, %.lr.ph.i1 ], [ %50, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h18a249ebb0a933d2E.exit.i" ]
  %52 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3497900d8b3d175dE"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 %51, i64 noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8, !range !34, !noundef !3
  %55 = and i32 %54, 1073741822
  %switch = icmp eq i32 %55, 1000000004
  br i1 %switch, label %56, label %57

56:                                               ; preds = %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hb3cc255586039c88E.exit", %57, %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h9255b33703c16c00E.exit"
  ret void

57:                                               ; preds = %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hb3cc255586039c88E.exit"
  %58 = add i64 %52, 1
  store i64 %58, ptr %5, align 8
  br label %56
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h8ee9b973d8091c69E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw add ptr %4, i64 1 acquire, align 8
  %6 = and i64 %5, -32
  %7 = load atomic ptr, ptr %0 acquire, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1792
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hb8ba6eaf0f5835ffE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %11 = sub i64 %6, %9
  %12 = lshr i64 %11, 5
  %13 = and i64 %5, 31
  %14 = icmp samesign ugt i64 %12, %13
  br label %15

15:                                               ; preds = %27, %.lr.ph.i
  %.sroa.0.012.i = phi i1 [ %14, %.lr.ph.i ], [ %.sroa.0.1.i, %27 ]
  %.sroa.03.011.i = phi ptr [ %7, %.lr.ph.i ], [ %.sroa.07.0.i, %27 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 1800
  %17 = load atomic ptr, ptr %16 acquire, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hb4acf045a3727881E"(ptr noundef nonnull align 8 %.sroa.03.011.i)
  br label %21

21:                                               ; preds = %19, %15
  %.sroa.07.0.i = phi ptr [ %20, %19 ], [ %17, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 1808
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 4294967295
  %26 = and i1 %.sroa.0.012.i, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %34, %31, %21
  %.sroa.0.1.i = phi i1 [ true, %34 ], [ false, %21 ], [ false, %31 ]
  tail call void @llvm.x86.sse2.pause() #12
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 1792
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = icmp eq i64 %29, %6
  br i1 %30, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hb8ba6eaf0f5835ffE.exit", label %15

31:                                               ; preds = %21
  %32 = cmpxchg ptr %0, ptr %.sroa.03.011.i, ptr %.sroa.07.0.i release monotonic, align 8
  %33 = extractvalue { ptr, i1 } %32, 1
  br i1 %33, label %34, label %27

34:                                               ; preds = %31
  %35 = atomicrmw or ptr %4, i64 0 release, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 1816
  store i64 %35, ptr %36, align 8
  %37 = atomicrmw or ptr %22, i64 4294967296 release, align 8
  br label %27

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hb8ba6eaf0f5835ffE.exit": ; preds = %27, %2
  %.sroa.03.0.lcssa.i = phi ptr [ %7, %2 ], [ %.sroa.07.0.i, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h583e8f6f42a17c64E"(ptr noundef nonnull align 8 %.sroa.03.0.lcssa.i, i64 noundef %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hb49a3ef32d637952E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(208) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [208 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw add ptr %4, i64 1 acquire, align 8
  %6 = and i64 %5, -32
  %7 = load atomic ptr, ptr %0 acquire, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 6656
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h4ad4103c6f483a64E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %11 = sub i64 %6, %9
  %12 = lshr i64 %11, 5
  %13 = and i64 %5, 31
  %14 = icmp samesign ugt i64 %12, %13
  br label %15

15:                                               ; preds = %26, %.lr.ph.i
  %.sroa.0.012.i = phi i1 [ %14, %.lr.ph.i ], [ %.sroa.0.1.i, %26 ]
  %.sroa.03.011.i = phi ptr [ %7, %.lr.ph.i ], [ %.sroa.07.0.i, %26 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 6664
  %17 = load atomic ptr, ptr %16 acquire, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.noexc

19:                                               ; preds = %15
  %20 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hf837afd19465f58cE"(ptr noundef nonnull align 8 %.sroa.03.011.i)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %19, %15
  %.sroa.07.0.i = phi ptr [ %17, %15 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 6672
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 4294967295
  %25 = and i1 %.sroa.0.012.i, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %33, %30, %.noexc
  %.sroa.0.1.i = phi i1 [ true, %33 ], [ false, %.noexc ], [ false, %30 ]
  tail call void @llvm.x86.sse2.pause() #12
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 6656
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = icmp eq i64 %28, %6
  br i1 %29, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h4ad4103c6f483a64E.exit", label %15

30:                                               ; preds = %.noexc
  %31 = cmpxchg ptr %0, ptr %.sroa.03.011.i, ptr %.sroa.07.0.i release monotonic, align 8
  %32 = extractvalue { ptr, i1 } %31, 1
  br i1 %32, label %33, label %26

33:                                               ; preds = %30
  %34 = atomicrmw or ptr %4, i64 0 release, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 6680
  store i64 %34, ptr %35, align 8
  %36 = atomicrmw or ptr %21, i64 4294967296 release, align 8
  br label %26

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h4ad4103c6f483a64E.exit": ; preds = %26, %2
  %.sroa.03.0.lcssa.i = phi ptr [ %7, %2 ], [ %.sroa.07.0.i, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17he4c39a76547de736E"(ptr noundef nonnull align 8 %.sroa.03.0.lcssa.i, i64 noundef %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

37:                                               ; preds = %38
  resume { ptr, i32 } %39

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$quinn..ConnectionEvent$GT$17ha2c435896eeaf142E"(ptr noalias noundef align 8 dereferenceable(208) %1) #18
          to label %37 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h549322ae83b74798E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 1 acquire, align 8
  %4 = and i64 %3, -32
  %5 = load atomic ptr, ptr %0 acquire, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6656
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h4ad4103c6f483a64E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %9 = sub i64 %4, %7
  %10 = lshr i64 %9, 5
  %11 = and i64 %3, 31
  %12 = icmp samesign ugt i64 %10, %11
  br label %13

13:                                               ; preds = %25, %.lr.ph.i
  %.sroa.0.012.i = phi i1 [ %12, %.lr.ph.i ], [ %.sroa.0.1.i, %25 ]
  %.sroa.03.011.i = phi ptr [ %5, %.lr.ph.i ], [ %.sroa.07.0.i, %25 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 6664
  %15 = load atomic ptr, ptr %14 acquire, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hf837afd19465f58cE"(ptr noundef nonnull align 8 %.sroa.03.011.i)
  br label %19

19:                                               ; preds = %17, %13
  %.sroa.07.0.i = phi ptr [ %18, %17 ], [ %15, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 6672
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 4294967295
  %24 = and i1 %.sroa.0.012.i, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %32, %29, %19
  %.sroa.0.1.i = phi i1 [ true, %32 ], [ false, %19 ], [ false, %29 ]
  tail call void @llvm.x86.sse2.pause() #12
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 6656
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h4ad4103c6f483a64E.exit", label %13

29:                                               ; preds = %19
  %30 = cmpxchg ptr %0, ptr %.sroa.03.011.i, ptr %.sroa.07.0.i release monotonic, align 8
  %31 = extractvalue { ptr, i1 } %30, 1
  br i1 %31, label %32, label %25

32:                                               ; preds = %29
  %33 = atomicrmw or ptr %2, i64 0 release, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 6680
  store i64 %33, ptr %34, align 8
  %35 = atomicrmw or ptr %20, i64 4294967296 release, align 8
  br label %25

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h4ad4103c6f483a64E.exit": ; preds = %25, %1
  %.sroa.03.0.lcssa.i = phi ptr [ %5, %1 ], [ %.sroa.07.0.i, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i, i64 6672
  %37 = atomicrmw or ptr %36, i64 8589934592 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h8d3a2523ee3d2cb6E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 1 acquire, align 8
  %4 = and i64 %3, -32
  %5 = load atomic ptr, ptr %0 acquire, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1792
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hb8ba6eaf0f5835ffE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %9 = sub i64 %4, %7
  %10 = lshr i64 %9, 5
  %11 = and i64 %3, 31
  %12 = icmp samesign ugt i64 %10, %11
  br label %13

13:                                               ; preds = %25, %.lr.ph.i
  %.sroa.0.012.i = phi i1 [ %12, %.lr.ph.i ], [ %.sroa.0.1.i, %25 ]
  %.sroa.03.011.i = phi ptr [ %5, %.lr.ph.i ], [ %.sroa.07.0.i, %25 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 1800
  %15 = load atomic ptr, ptr %14 acquire, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hb4acf045a3727881E"(ptr noundef nonnull align 8 %.sroa.03.011.i)
  br label %19

19:                                               ; preds = %17, %13
  %.sroa.07.0.i = phi ptr [ %18, %17 ], [ %15, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 1808
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 4294967295
  %24 = and i1 %.sroa.0.012.i, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %32, %29, %19
  %.sroa.0.1.i = phi i1 [ true, %32 ], [ false, %19 ], [ false, %29 ]
  tail call void @llvm.x86.sse2.pause() #12
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 1792
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hb8ba6eaf0f5835ffE.exit", label %13

29:                                               ; preds = %19
  %30 = cmpxchg ptr %0, ptr %.sroa.03.011.i, ptr %.sroa.07.0.i release monotonic, align 8
  %31 = extractvalue { ptr, i1 } %30, 1
  br i1 %31, label %32, label %25

32:                                               ; preds = %29
  %33 = atomicrmw or ptr %2, i64 0 release, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 1816
  store i64 %33, ptr %34, align 8
  %35 = atomicrmw or ptr %20, i64 4294967296 release, align 8
  br label %25

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hb8ba6eaf0f5835ffE.exit": ; preds = %25, %1
  %.sroa.03.0.lcssa.i = phi ptr [ %5, %1 ], [ %.sroa.07.0.i, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i, i64 1808
  %37 = atomicrmw or ptr %36, i64 8589934592 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync4mpsc4list7channel17h6e3a1c3cdc74cee9E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #2 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h9f67feb846c27345E"(i64 noundef 0)
  store ptr %2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync4mpsc4list7channel17hc1b34e23c7e260bfE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #2 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hfe1942c61350c21aE"(i64 noundef 0)
  store ptr %2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h5a44912889597bfcE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !3
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %18, label %7, !prof !35

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !19, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8, !nonnull !3, !align !19, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  store ptr null, ptr %17, align 8
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %25, label %19

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17h103122e023be90cdE(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97fd52d9b72fdb5ba27d17014cabcae5.18) #17
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !19, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 %23
  store ptr %1, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %7
  store ptr %1, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !3
  %.not2 = icmp eq ptr %27, null
  br i1 %.not2, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  store ptr %1, ptr %26, align 8
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h539a11052dd534e1E(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h21585c46c6a3fe4aE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h833b75cbd2214d4eE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h80de64aeb1411e25E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h5c4f2f2d8818039dE(ptr noundef nonnull %0) unnamed_addr #2 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9267642855b59184E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17hc2e284b8f7976d2eE(ptr noundef nonnull %0) unnamed_addr #2 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha4049556c1444130E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h5cc0c806097f61eeE(ptr noundef nonnull %0) unnamed_addr #2 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hf8a5f52dac163b5dE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hd1eaf1f36b05ad46E(ptr noundef nonnull %0) unnamed_addr #2 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h11e8e58ac1e0c279E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17h274f369e69566af0E(ptr noundef nonnull %0) unnamed_addr #2 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h207bc45ac32b285dE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17h55027e11c8c4dca0E(ptr noundef nonnull %0) unnamed_addr #2 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h6a488a1bfc33fc59E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17h63d797adafd7bc7fE(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr324drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hb24ce5ebe1b054ddE"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #12
  resume { ptr, i32 } %3

"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17hc3aa75a677a8d6d2E(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr277drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h0c221e6995b2cf75E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #12
  resume { ptr, i32 } %3

"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8schedule17hc3b78ba56339734cE(ptr noundef nonnull %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !19, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17h211c0315e585c8a6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17h9dced46530b99c03E(ptr noundef nonnull %0) unnamed_addr #2 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h38536c66b45556e3E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17hd348b24f148a54dcE(ptr noundef nonnull %0) unnamed_addr #2 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h479b8c11cccf0becE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$tokio..time..sleep..Inner$u20$as$u20$core..fmt..Debug$GT$3fmt17h48ea84494c67a5ccE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.97fd52d9b72fdb5ba27d17014cabcae5.19, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..fmt..Debug$GT$3fmt17h65f1afd1f7989a5bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.97fd52d9b72fdb5ba27d17014cabcae5.22, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.97fd52d9b72fdb5ba27d17014cabcae5.23, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.97fd52d9b72fdb5ba27d17014cabcae5.20, ptr noalias noundef nonnull readonly align 1 @anon.97fd52d9b72fdb5ba27d17014cabcae5.24, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.97fd52d9b72fdb5ba27d17014cabcae5.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$tokio..sync..mpsc..list..Tx$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f5ab1c9e49bfc60E"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.97fd52d9b72fdb5ba27d17014cabcae5.25, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %6, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.97fd52d9b72fdb5ba27d17014cabcae5.27, i64 noundef 10, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.97fd52d9b72fdb5ba27d17014cabcae5.26)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %9, ptr %3, align 8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.97fd52d9b72fdb5ba27d17014cabcae5.29, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.97fd52d9b72fdb5ba27d17014cabcae5.28)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$tokio..sync..mpsc..list..Tx$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha075fef13be6740bE"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.97fd52d9b72fdb5ba27d17014cabcae5.25, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %6, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.97fd52d9b72fdb5ba27d17014cabcae5.27, i64 noundef 10, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.97fd52d9b72fdb5ba27d17014cabcae5.30)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %9, ptr %3, align 8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.97fd52d9b72fdb5ba27d17014cabcae5.29, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.97fd52d9b72fdb5ba27d17014cabcae5.28)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hab8a46651c0818c2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.97fd52d9b72fdb5ba27d17014cabcae5.31, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef581d17bbf21652E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.97fd52d9b72fdb5ba27d17014cabcae5.31, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e4cbac23ee3ec7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heef33a4a72ead553E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17hfde24327ec1686e7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.97fd52d9b72fdb5ba27d17014cabcae5.32)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN79_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$quinn..runtime..Runtime$GT$9new_timer17he8734b5a64175addE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5tokio4time5sleep11sleep_until17h360fa29520570fdeE(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %4, i64 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97fd52d9b72fdb5ba27d17014cabcae5.34)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !36
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 88, 185) 112, i64 noundef 8) #12, !noalias !36
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h63e457d2201d756bE.exit", !prof !26

8:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 112) #17
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h88eb77b4239c1e1fE"(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h63e457d2201d756bE.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %15 = insertvalue { ptr, ptr } %14, ptr @anon.97fd52d9b72fdb5ba27d17014cabcae5.35, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$quinn..runtime..Runtime$GT$5spawn17hbf40bb084a79f03eE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef nonnull ptr @_ZN5tokio4task5spawn5spawn17h2dac3ffc12a2ad29E(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97fd52d9b72fdb5ba27d17014cabcae5.36)
  store ptr %5, ptr %4, align 8
  call void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17he8365d5424a094fdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$quinn..runtime..Runtime$GT$15wrap_udp_socket17h29275322983e3ebfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i32 noundef range(i32 0, -1) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [88 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.sroa.2 = alloca [33 x i8], align 8
  %.sroa.4 = alloca [6 x i8], align 2
  %6 = alloca [48 x i8], align 8
  %7 = alloca [4 x i8], align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = invoke noundef i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17h623d3e57a5ecd940E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %7)
          to label %9 unwind label %39

9:                                                ; preds = %3
  invoke void @_ZN9quinn_udp3imp14UdpSocketState3new17h2cace8acde78b975E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, i32 noundef %8)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 41
  %12 = load i8, ptr %11, align 1, !range !39, !noundef !3
  %13 = icmp eq i8 %12, 2
  %14 = load ptr, ptr %6, align 8
  br i1 %13, label %15, label %17

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17hfbd14bae04559168E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  br label %38

17:                                               ; preds = %10
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.5.0..sroa_idx, i64 33, i1 false)
  %.sroa.728.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.728.0..sroa_idx, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load i32, ptr %7, align 4, !range !40, !noundef !3
  call void @_ZN5tokio3net3udp9UdpSocket8from_std17h03ac55885a173c5bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i32 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97fd52d9b72fdb5ba27d17014cabcae5.37)
  %19 = load ptr, ptr %5, align 8, !noundef !3
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %23, label %25

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %38

25:                                               ; preds = %17
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.632.0.copyload = load i64, ptr %.sroa.632.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.2, i64 33, i1 false)
  %.sroa.911.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.911.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4, i64 6, i1 false)
  store i64 1, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %27, align 8
  %.sroa.09.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %22, ptr %.sroa.09.sroa.6.0..sroa_idx, align 8
  %.sroa.09.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.632.0.copyload, ptr %.sroa.09.sroa.7.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %14, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.810.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 81
  store i8 %12, ptr %.sroa.810.0..sroa_idx, align 1
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %29 = call noalias noundef align 8 dereferenceable_or_null(88) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 88, 185) 88, i64 noundef 8) #12, !noalias !41
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36, !prof !26

31:                                               ; preds = %25
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 88) #17
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..ArcInner$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17hb4d06258e79e37b9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #18
          to label %.body.thread unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

36:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %29, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.97fd52d9b72fdb5ba27d17014cabcae5.38, ptr %37, align 8
  br label %38

38:                                               ; preds = %15, %36, %23
  ret void

.body.thread:                                     ; preds = %32, %39
  %eh.lpad-body41 = phi { ptr, i32 } [ %33, %32 ], [ %lpad.thr_comm, %39 ]
  resume { ptr, i32 } %eh.lpad-body41

39:                                               ; preds = %3, %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17hfbd14bae04559168E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %7) #18
          to label %.body.thread unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN79_$LT$quinn..runtime..tokio..TokioRuntime$u20$as$u20$quinn..runtime..Runtime$GT$3now17h242244f3f2a0477aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  %2 = tail call { i64, i32 } @_ZN5tokio4time7instant7Instant3now17ha9daf17b7efb1235E()
  ret { i64, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$16create_io_poller17h05022314b2652c90E"(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [184 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !44
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(184) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 88, 185) 184, i64 noundef 8) #12, !noalias !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd58fe6ad15f263dfE.exit", !prof !26

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 184) #17
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr348drop_in_place$LT$quinn..runtime..UdpPollHelper$LT$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$$C$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5b1439b29352e0bE"(ptr noundef nonnull align 8 dereferenceable(184) %2) #18
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd58fe6ad15f263dfE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(184) %2, i64 184, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.97fd52d9b72fdb5ba27d17014cabcae5.39, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$8try_send17hddede4c1b04229deE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  %6 = call noundef ptr @_ZN5tokio7runtime2io12registration12Registration6try_io17h897b3397268e2070E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, i64 noundef 2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$9poll_recv17hc3717e5c66e72341E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #2 {
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = tail call { i64, ptr } @_ZN5tokio3net3udp9UdpSocket15poll_recv_ready17h281a2103660666c2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE.exit"
  %15 = phi { i64, ptr } [ %9, %.lr.ph ], [ %22, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE.exit" ]
  %16 = extractvalue { i64, ptr } %15, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %12, align 8
  store ptr %2, ptr %.sroa.47.0..sroa_idx, align 8
  store i64 %3, ptr %.sroa.58.0..sroa_idx, align 8
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %5, ptr %.sroa.7.0..sroa_idx, align 8
  %18 = call { i64, ptr } @_ZN5tokio7runtime2io12registration12Registration6try_io17h762e9ebc52997044E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, i64 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %8, align 8
  store ptr %20, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = trunc nuw i64 %19 to i1
  br i1 %21, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE.exit", label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE.exit14"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE.exit": ; preds = %17
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call { i64, ptr } @_ZN5tokio3net3udp9UdpSocket15poll_recv_ready17h281a2103660666c2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %.loopexit, label %14

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE.exit14": ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %14, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE.exit", %6, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE.exit14"
  %.sroa.4.1 = phi ptr [ %20, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE.exit14" ], [ undef, %6 ], [ %16, %14 ], [ null, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE.exit" ]
  %.sroa.0.1 = phi i64 [ 0, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE.exit14" ], [ 2, %6 ], [ 1, %14 ], [ 2, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h0060ed8543dc92dbE.exit" ]
  %25 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %26 = insertvalue { i64, ptr } %25, ptr %.sroa.4.1, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$10local_addr17h6c9e881e6161a6a1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  tail call void @_ZN5tokio3net3udp9UdpSocket10local_addr17h7e9d985b5630f386E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$12may_fragment17hd9bff72a11c67120E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !47, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$21max_transmit_segments17hcd2c92242e7822a8E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load atomic i64, ptr %2 monotonic, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN83_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$20max_receive_segments17hc504665a7201258bE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$core..fmt..Debug$GT$3fmt17h2416b7d6a452112cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.97fd52d9b72fdb5ba27d17014cabcae5.43, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.97fd52d9b72fdb5ba27d17014cabcae5.44, i64 noundef 2, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.97fd52d9b72fdb5ba27d17014cabcae5.41, ptr noalias noundef nonnull readonly align 1 @anon.97fd52d9b72fdb5ba27d17014cabcae5.23, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.97fd52d9b72fdb5ba27d17014cabcae5.42)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr277drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h0c221e6995b2cf75E"(ptr noundef nonnull align 128) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr324drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hb24ce5ebe1b054ddE"(ptr noundef nonnull align 128) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..shared..ConnectionEvent$GT$17hd2a0d1dd650620b3E"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h88eb77b4239c1e1fE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..ArcInner$LT$quinn..runtime..tokio..UdpSocket$GT$$GT$17hb4d06258e79e37b9E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr348drop_in_place$LT$quinn..runtime..UdpPollHelper$LT$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$$C$$LT$quinn..runtime..tokio..UdpSocket$u20$as$u20$quinn..runtime..AsyncUdpSocket$GT$..create_io_poller..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5b1439b29352e0bE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hc43f824675eba198E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h1d898c81b7c178cdE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h6eb7c9270252d3e3E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3497900d8b3d175dE"(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hf837afd19465f58cE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hb4acf045a3727881E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hcc72315f2a2a9ba3E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8), i8 noundef range(i8 0, 5), i8 noundef range(i8 0, 5)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h449ea1381f4a34e9E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8), i8 noundef range(i8 0, 5), i8 noundef range(i8 0, 5)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h583e8f6f42a17c64E"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17he4c39a76547de736E"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(208)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h9f67feb846c27345E"(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hfe1942c61350c21aE"(i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h103122e023be90cdE(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h21585c46c6a3fe4aE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h80de64aeb1411e25E"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9267642855b59184E"(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha4049556c1444130E"(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hf8a5f52dac163b5dE"(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h11e8e58ac1e0c279E"(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h207bc45ac32b285dE"(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h6a488a1bfc33fc59E"(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17h211c0315e585c8a6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h38536c66b45556e3E"(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h479b8c11cccf0becE"(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h85aa73eb2b266a68E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1952744e4c31d191E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10f9f560c69fd5b6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heef33a4a72ead553E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4time5sleep11sleep_until17h360fa29520570fdeE(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), i64 noundef, i32 noundef range(i32 0, 1000000000), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5quinn7runtime5tokio82_$LT$impl$u20$quinn..runtime..AsyncTimer$u20$for$u20$tokio..time..sleep..Sleep$GT$5reset17h33f496bdf51e96e7E"(ptr noundef nonnull align 8, i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN5quinn7runtime5tokio82_$LT$impl$u20$quinn..runtime..AsyncTimer$u20$for$u20$tokio..time..sleep..Sleep$GT$4poll17h69e9555dc34c50dfE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio4task5spawn5spawn17h2dac3ffc12a2ad29E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17he8365d5424a094fdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 0, -1) i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17h623d3e57a5ecd940E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9quinn_udp3imp14UdpSocketState3new17h2cace8acde78b975E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), i32 noundef range(i32 0, -1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3udp9UdpSocket8from_std17h03ac55885a173c5bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef range(i32 0, -1), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$quinn..runtime..tokio..UdpSocket$GT$17h30fd1239ef3d69bcE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$std..net..udp..UdpSocket$GT$17hfbd14bae04559168E"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time7instant7Instant3now17ha9daf17b7efb1235E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN87_$LT$quinn..runtime..UdpPollHelper$LT$MakeFut$C$Fut$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d9f567462ad0d4aE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN96_$LT$quinn..runtime..UdpPollHelper$LT$MakeFut$C$Fut$GT$$u20$as$u20$quinn..runtime..UdpPoller$GT$13poll_writable17h92f2576a65f60074E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5tokio7runtime2io12registration12Registration6try_io17h897b3397268e2070E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio3net3udp9UdpSocket15poll_recv_ready17h281a2103660666c2E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN5tokio7runtime2io12registration12Registration6try_io17h762e9ebc52997044E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3udp9UdpSocket10local_addr17h7e9d985b5630f386E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$tokio..net..udp..UdpSocket$GT$17hd0f7447b4822bb88E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$tokio..net..udp..UdpSocket$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c88ecf05d1bf2c4E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha424f3badaf34d66E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i32 0, i32 1000000004}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E: argument 0"}
!10 = distinct !{!10, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"}
!11 = !{!9, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!17 = distinct !{!17, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!18 = !{!16, !13}
!19 = !{i64 8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hadd3d4dfef27aac5E: argument 0"}
!22 = distinct !{!22, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hadd3d4dfef27aac5E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h1ce7cc3d226e52e0E: argument 0"}
!25 = distinct !{!25, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h1ce7cc3d226e52e0E"}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{i16 0, i16 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h9255b33703c16c00E: argument 0"}
!30 = distinct !{!30, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h9255b33703c16c00E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hb3cc255586039c88E: argument 0"}
!33 = distinct !{!33, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hb3cc255586039c88E"}
!34 = !{i32 0, i32 1000000006}
!35 = !{!"branch_weights", i32 1, i32 4001}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h63e457d2201d756bE: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h63e457d2201d756bE"}
!39 = !{i8 0, i8 3}
!40 = !{i32 0, i32 -1}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89ef05a0ad9d877dE: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89ef05a0ad9d877dE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd58fe6ad15f263dfE: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd58fe6ad15f263dfE"}
!47 = !{i8 0, i8 2}
