; ModuleID = 'bench/wasmtime-rs/original/3yr40www2jy0a6jn.ll'
source_filename = "bench/wasmtime-rs/original/3yr40www2jy0a6jn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.abd22b0cd77f55635799cb5351a30d71.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.abd22b0cd77f55635799cb5351a30d71.1 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.abd22b0cd77f55635799cb5351a30d71.0, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h9e40bd326bbf0bd1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, {} }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8bbe684cf3b9abefE"(ptr nonnull sret({ { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, {} }) align 8 %6, ptr align 8 %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h34a49c804f069273E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %5, ptr nonnull align 8 %6)
  %11 = load i64, ptr %5, align 8, !noundef !3
  br label %16

12:                                               ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h34a49c804f069273E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %4, ptr nonnull align 8 %6)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = add i64 %13, 1
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %12, %10
  %.0 = phi i64 [ %11, %10 ], [ %15, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h60b5b20f3b3210c3E"(ptr nonnull align 8 %0, i64 %.0, ptr nonnull align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h36c4f7a90f7e8811E(ptr nonnull align 8 %3, ptr nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hd80fd76f5691a431E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } } }, {} }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { { { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } } }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc27193baf0652becE"(ptr nonnull sret({ { { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } } }, {} }) align 8 %6, ptr align 8 %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6a2b0655ef24603E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %5, ptr nonnull align 8 %6)
  %11 = load i64, ptr %5, align 8, !noundef !3
  br label %16

12:                                               ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6a2b0655ef24603E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %4, ptr nonnull align 8 %6)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = add i64 %13, 1
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %12, %10
  %.0 = phi i64 [ %11, %10 ], [ %15, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9d34fcdbf80be4bcE"(ptr nonnull align 8 %0, i64 %.0, ptr nonnull align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h693203411dd06fefE(ptr nonnull align 8 %3, ptr nonnull align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h1c453871e6392413E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = call zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h78314fab3bba6832E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hc2990a971ef36d11E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h575018ab42f0aaddE(ptr nonnull align 8 %6, ptr nonnull align 8 %4)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa6ba88cff8452faE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %5, i64 %7, ptr nonnull align 8 %4, ptr nonnull align 8 %6)
  %8 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h72cbc0ae5eac8041E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h476b92d05e15d8c3E"(ptr nonnull align 8 %5, i64 %7, i64 %12, ptr nonnull align 8 %13)
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h72cbc0ae5eac8041E.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h72cbc0ae5eac8041E.exit": ; preds = %2, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ffab02036f252caE"(ptr nocapture writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = tail call { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h0589f53f87de28deE"(ptr nonnull align 8 %4)
  call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ae8ffff9465f8d9E"(ptr nonnull sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 %3, ptr align 8 %1)
  %6 = extractvalue { i64, i64 } %5, 1
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %6, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5e200a028e6d4862E"(ptr nocapture writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = tail call { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h0589f53f87de28deE"(ptr nonnull align 8 %4)
  call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he20ffda308b33edcE"(ptr nonnull sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 %3, ptr align 8 %1)
  %6 = extractvalue { i64, i64 } %5, 1
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %6, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h19dc84ea8b0482eaE"(ptr nocapture writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hfc239eadeeb2fa5cE"()
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17h124ac2f8fabdc83fE"()
  %3 = extractvalue { i64, i64 } %2, 1
  %4 = extractvalue { i64, i64 } %2, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %3, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.abd22b0cd77f55635799cb5351a30d71.1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f5e0f83cd5242d3E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h11d37f9b64c95071E"(ptr nonnull align 8 %3, i64 %6, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8e45f1ca36902d6E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h18211958feef97cdE"(ptr nonnull align 8 %3, i64 %6, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hb177d46d30d7f8c8E"(ptr nocapture readonly align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 -48
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 -24
  tail call void @"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc28561b7f4b2e4c3E"(ptr nonnull align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd46d226cad5ddedaE"(ptr nocapture readonly align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 -112
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 -24
  tail call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb5b01b5eccf8153E"(ptr nonnull align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66303854b1d0355fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53c543d3c9b4b590E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %2, i64 -24
  %.sroa.0.0 = select i1 %3, ptr null, ptr %4
  %5 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %2, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha491dcfb95e8991eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53c543d3c9b4b590E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  %4 = getelementptr i8, ptr %2, i64 -24
  %.sroa.0.0.i = select i1 %3, ptr null, ptr %4
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN95_$LT$hashbrown..map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa9127983b8fff5dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7ad134bf255b4b3E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %2, i64 -48
  %5 = getelementptr inbounds i8, ptr %2, i64 -24
  %.sroa.3.0 = select i1 %3, ptr undef, ptr %5
  %.sroa.0.0 = select i1 %3, ptr null, ptr %4
  %6 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hde9438e9c6107a30E"(ptr nocapture writeonly sret({ i64, [13 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h2b8f6674962c55f5E(ptr nonnull align 8 %4, ptr align 8 %2)
          to label %8 unwind label %6

6:                                                ; preds = %14, %8, %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$wit_parser..PackageName$GT$17h79a71d7a559f5220E"(ptr align 8 %2) #7
          to label %20 unwind label %18

8:                                                ; preds = %3
  %9 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %9)
  %10 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9c5277391876301fE"(ptr align 8 %1, i64 %5, ptr nonnull align 8 %2)
          to label %11 unwind label %6

11:                                               ; preds = %8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  br label %15

14:                                               ; preds = %11
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2bd825afa7b47022E"(ptr align 8 %1, i64 1, ptr nonnull align 8 %4)
          to label %16 unwind label %6

15:                                               ; preds = %16, %12
  %storemerge = phi i64 [ 1, %16 ], [ 0, %12 ]
  store i64 %storemerge, ptr %0, align 8
  ret void

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %1, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %5, ptr %.sroa.35.0..sroa_idx, align 8
  br label %15

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h14fbd23897294396E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h3c7575ffaa53ef18E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h39c27104a1591d57E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h1b2936ec571b107dE(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h466837153dea5d71E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h3c7575ffaa53ef18E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h5b006624387397d1E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h2b8f6674962c55f5E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hbbe9dc0729a2c15fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17hb7f9557ac8e9ec15E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17he732314c786a9570E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h575018ab42f0aaddE(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h097641583c0989b3E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h37a9c3933d852d4eE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h239caca6317d762bE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8c778dcd240033eE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h5c75850396597795E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hea1eca3d441261a9E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6f6b023eae972269E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdcd8b9936442ea33E"(ptr nonnull align 1 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h7c7182b3a46dd62cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h37a9c3933d852d4eE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h855e92ce3af49d1fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h010db1497c70d5a3E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h8bb5d4186b1cfcfeE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdcd8b9936442ea33E"(ptr nonnull align 1 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17ha91a0fa815250e0fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h081cc9bcc87da30bE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17he9677788a75c090cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h081cc9bcc87da30bE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h73cb6572411b46c9E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17he507ef1801cfa9f5E(ptr nonnull align 8 %8, ptr align 1 %1, i64 %2)
  %10 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h0ae9a6c91d3e42ffE"(ptr nonnull align 8 %0, i64 %9, ptr nonnull align 1 %1, i64 %2)
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %3, %7
  %.0 = phi i1 [ %12, %7 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h879041cc612f220fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17hb72f56443117c397E(ptr nonnull align 8 %7, ptr align 8 %1)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h7d37b769e1ea2535E"(ptr nonnull align 8 %0, i64 %8, ptr nonnull align 8 %1)
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hb2484813f33ad2a0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17hb7f9557ac8e9ec15E(ptr nonnull align 8 %7, ptr align 8 %1)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h75ebc23e5b7238c6E"(ptr nonnull align 8 %0, i64 %8, ptr nonnull align 8 %1)
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h322dc8ac0a458b91E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h3c7575ffaa53ef18E(ptr nonnull align 8 %7, ptr align 8 %1)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc54a6c2047d3cd03E"(ptr nonnull align 8 %0, i64 %8, ptr nonnull align 8 %1)
  br label %11

11:                                               ; preds = %2, %6
  %.04 = phi ptr [ %10, %6 ], [ null, %2 ]
  %12 = icmp eq ptr %.04, null
  %13 = getelementptr inbounds i8, ptr %.04, i64 16
  %.0 = select i1 %12, ptr null, ptr %13
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h7d1b3028b90bc95dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h3c7575ffaa53ef18E(ptr nonnull align 8 %7, ptr align 8 %1)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2d010f2394dd81edE"(ptr nonnull align 8 %0, i64 %8, ptr nonnull align 8 %1)
  br label %11

11:                                               ; preds = %2, %6
  %.04 = phi ptr [ %10, %6 ], [ null, %2 ]
  %12 = icmp eq ptr %.04, null
  %13 = getelementptr inbounds i8, ptr %.04, i64 16
  %.0 = select i1 %12, ptr null, ptr %13
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h90e63ca3c69afb4cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h1b2936ec571b107dE(ptr nonnull align 8 %7, ptr align 8 %1)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ecf203e193e466eE"(ptr nonnull align 8 %0, i64 %8, ptr nonnull align 8 %1)
  br label %11

11:                                               ; preds = %2, %6
  %.04 = phi ptr [ %10, %6 ], [ null, %2 ]
  %12 = icmp eq ptr %.04, null
  %13 = getelementptr inbounds i8, ptr %.04, i64 16
  %.0 = select i1 %12, ptr null, ptr %13
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h9af4f478b89f3b80E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17he507ef1801cfa9f5E(ptr nonnull align 8 %8, ptr align 1 %1, i64 %2)
  %10 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17haa21c87b8535a011E"(ptr nonnull align 8 %0, i64 %9, ptr nonnull align 1 %1, i64 %2)
  br label %12

12:                                               ; preds = %3, %7
  %.03 = phi ptr [ %11, %7 ], [ null, %3 ]
  %13 = icmp eq ptr %.03, null
  %14 = getelementptr inbounds i8, ptr %.03, i64 24
  %.0 = select i1 %13, ptr null, ptr %14
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha3e5068f31775cd4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17hb7f9557ac8e9ec15E(ptr nonnull align 8 %7, ptr align 8 %1)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hac58fa4924569568E"(ptr nonnull align 8 %0, i64 %8, ptr nonnull align 8 %1)
  br label %11

11:                                               ; preds = %2, %6
  %.04 = phi ptr [ %10, %6 ], [ null, %2 ]
  %12 = icmp eq ptr %.04, null
  %13 = getelementptr inbounds i8, ptr %.04, i64 24
  %.0 = select i1 %12, ptr null, ptr %13
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h1a4c3772149f880cE"(ptr nocapture writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %.sroa.0 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = tail call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc946fc6d97b1bb77E"(ptr nonnull %3, i64 0)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h663303463b0ce4f0E"(ptr nonnull sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %.sroa.0, ptr nonnull %3, ptr %4, i64 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h5ca616dfda8e4387E"(ptr nocapture writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %.sroa.0 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = tail call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h82e9c3b86de12a7dE"(ptr nonnull %3, i64 0)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h32eb573284efc358E"(ptr nonnull sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %.sroa.0, ptr nonnull %3, ptr %4, i64 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h6a3dd4228e2bfc26E"(ptr nocapture writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %.sroa.0 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = tail call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h2566838cc81a3641E"(ptr nonnull %3, i64 0)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcd9cfdbe68ec1b3aE"(ptr nonnull sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %.sroa.0, ptr nonnull %3, ptr %4, i64 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i40 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4b2e3f167d8f733aE"(ptr align 8 %0, i64 %1, i32 %2, i40 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, i32, {}, [4 x i8] }, { i8, i8, i8, i8, i8 }, [3 x i8] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, i32, {}, [4 x i8] }, align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h1b2936ec571b107dE(ptr nonnull align 8 %9, ptr nonnull align 8 %7)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h44c91c7fa95503c5E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %0, i64 %10, ptr nonnull align 8 %7, ptr nonnull align 8 %9)
  %11 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %12, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.sroa.05.0.copyload = load i8, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 -7
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 1
  store i40 %3, ptr %16, align 8
  br label %24

17:                                               ; preds = %4
  %18 = load i64, ptr %13, align 8, !noundef !3
  %19 = load i64, ptr %7, align 8, !noundef !3
  %20 = load i32, ptr %8, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i40 %3, ptr %22, align 8
  %23 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcc4687faa576346dE"(ptr align 8 %0, i64 %10, i64 %18, ptr nonnull align 8 %5)
  br label %24

24:                                               ; preds = %14, %17
  %.sroa.3.0 = phi i32 [ %.sroa.2.0.copyload, %14 ], [ undef, %17 ]
  %.sroa.02.0 = phi i8 [ %.sroa.05.0.copyload, %14 ], [ 2, %17 ]
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0 to i40
  %.sroa.3.0.insert.shift = shl nuw i40 %.sroa.3.0.insert.ext, 8
  %.sroa.02.0.insert.ext = zext i8 %.sroa.02.0 to i40
  %.sroa.02.0.insert.insert = or disjoint i40 %.sroa.3.0.insert.shift, %.sroa.02.0.insert.ext
  ret i40 %.sroa.02.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h72cbc0ae5eac8041E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h575018ab42f0aaddE(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa6ba88cff8452faE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr align 8 %0, i64 %6, ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  %7 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h476b92d05e15d8c3E"(ptr align 8 %0, i64 %6, i64 %11, ptr nonnull align 8 %12)
  br label %14

14:                                               ; preds = %2, %9
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h78314fab3bba6832E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, {} }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17hb7f9557ac8e9ec15E(ptr nonnull align 8 %5, ptr align 8 %1)
          to label %7 unwind label %18

7:                                                ; preds = %2
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a2a0bc12ffee56aE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr align 8 %0, i64 %6, ptr nonnull align 8 %1, ptr nonnull align 8 %5)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %15 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h42b5d57e8c8106f7E"(ptr align 8 %0, i64 %6, i64 %14, ptr nonnull align 8 %3)
  br label %16

16:                                               ; preds = %12, %.critedge
  ret i1 %11

.critedge:                                        ; preds = %9
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %1)
  br label %16

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm

18:                                               ; preds = %7, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %1) #7
          to label %17 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8c02afddc20eeb9bE"(ptr nocapture writeonly sret({ [3 x i64], i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, i32 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, i32, {}, [4 x i8] }, { [3 x i64], i64, [2 x i64] } }, align 8
  %7 = alloca { [3 x i64], i64, [2 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, i32, {}, [4 x i8] }, align 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h3c7575ffaa53ef18E(ptr nonnull align 8 %11, ptr nonnull align 8 %9)
          to label %13 unwind label %30

13:                                               ; preds = %5
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2e902a3e2cd22554E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %8, ptr align 8 %1, i64 %12, ptr nonnull align 8 %9, ptr nonnull align 8 %11)
          to label %14 unwind label %30

14:                                               ; preds = %13
  %15 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  br i1 %16, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %19, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  br label %29

21:                                               ; preds = %14
  %22 = load i64, ptr %17, align 8, !noundef !3
  %23 = load i64, ptr %9, align 8, !noundef !3
  %24 = load i32, ptr %10, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  store i64 %23, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %24, ptr %26, align 8
  %27 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h97624f4eeec4b0daE"(ptr align 8 %1, i64 %12, i64 %22, ptr nonnull align 8 %6)
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -9223372036854775807, ptr %28, align 8
  br label %29

29:                                               ; preds = %18, %21
  ret void

30:                                               ; preds = %13, %5
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_wit_bindgen..InterfaceName$GT$17h1500d0bb215c7579E"(ptr align 8 %4) #7
          to label %33 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

33:                                               ; preds = %30
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define range(i8 0, 3) i8 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc8f0d17e9a3754e5E"(ptr align 8 %0, i64 %1, i32 %2, i1 zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, i32, {}, [4 x i8] }, i8, [7 x i8] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, i32, {}, [4 x i8] }, align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h3c7575ffaa53ef18E(ptr nonnull align 8 %9, ptr nonnull align 8 %7)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h85a124acd2794a9eE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %0, i64 %10, ptr nonnull align 8 %7, ptr nonnull align 8 %9)
  %11 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %12, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i8, ptr %16, align 8, !range !7, !noundef !3
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %16, align 8
  br label %27

19:                                               ; preds = %4
  %20 = load i64, ptr %13, align 8, !noundef !3
  %21 = load i64, ptr %7, align 8, !noundef !3
  %22 = load i32, ptr %8, align 8, !noundef !3
  store i64 %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %24, align 8
  %26 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h24c0acfee21e2424E"(ptr align 8 %0, i64 %10, i64 %20, ptr nonnull align 8 %5)
  br label %27

27:                                               ; preds = %14, %19
  %.0 = phi i8 [ %17, %14 ], [ 2, %19 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17h7fb09df1ad624528E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h1b2936ec571b107dE(ptr nonnull align 8 %7, ptr align 8 %1)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hc47c43cb6ab85328E"(ptr nonnull align 8 %0, i64 %8, ptr nonnull align 8 %1)
  br label %11

11:                                               ; preds = %2, %6
  %.04 = phi ptr [ %10, %6 ], [ null, %2 ]
  %12 = icmp eq ptr %.04, null
  %13 = getelementptr inbounds i8, ptr %.04, i64 16
  %.0 = select i1 %12, ptr null, ptr %13
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$8iter_mut17h2eeddfea1ef4ac99E"(ptr nocapture writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %.sroa.0 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = tail call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc946fc6d97b1bb77E"(ptr nonnull %3, i64 0)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h663303463b0ce4f0E"(ptr nonnull sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %.sroa.0, ptr nonnull %3, ptr %4, i64 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8bbe684cf3b9abefE"(ptr sret({ { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h34a49c804f069273E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h60b5b20f3b3210c3E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h36c4f7a90f7e8811E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc27193baf0652becE"(ptr sret({ { { { ptr, [1 x i64] }, { ptr, [1 x i64] }, { { ptr, [4 x i64] } } } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6a2b0655ef24603E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h9d34fcdbf80be4bcE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h693203411dd06fefE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h0589f53f87de28deE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ae8ffff9465f8d9E"(ptr sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he20ffda308b33edcE"(ptr sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hfc239eadeeb2fa5cE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17h124ac2f8fabdc83fE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h11d37f9b64c95071E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h18211958feef97cdE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc28561b7f4b2e4c3E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb5b01b5eccf8153E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53c543d3c9b4b590E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7ad134bf255b4b3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h2b8f6674962c55f5E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9c5277391876301fE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2bd825afa7b47022E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$wit_parser..PackageName$GT$17h79a71d7a559f5220E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h3c7575ffaa53ef18E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h1b2936ec571b107dE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17hb7f9557ac8e9ec15E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h575018ab42f0aaddE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h37a9c3933d852d4eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8c778dcd240033eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hea1eca3d441261a9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdcd8b9936442ea33E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h010db1497c70d5a3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h081cc9bcc87da30bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17he507ef1801cfa9f5E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h0ae9a6c91d3e42ffE"(ptr align 8, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17hb72f56443117c397E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h7d37b769e1ea2535E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h75ebc23e5b7238c6E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hc54a6c2047d3cd03E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2d010f2394dd81edE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2ecf203e193e466eE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17haa21c87b8535a011E"(ptr align 8, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hac58fa4924569568E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc946fc6d97b1bb77E"(ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h663303463b0ce4f0E"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h82e9c3b86de12a7dE"(ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h32eb573284efc358E"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h2566838cc81a3641E"(ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcd9cfdbe68ec1b3aE"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h44c91c7fa95503c5E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcc4687faa576346dE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa6ba88cff8452faE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h476b92d05e15d8c3E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0a2a0bc12ffee56aE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h42b5d57e8c8106f7E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2e902a3e2cd22554E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h97624f4eeec4b0daE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$wasmtime_wit_bindgen..InterfaceName$GT$17h1500d0bb215c7579E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h85a124acd2794a9eE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h24c0acfee21e2424E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17hc47c43cb6ab85328E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
