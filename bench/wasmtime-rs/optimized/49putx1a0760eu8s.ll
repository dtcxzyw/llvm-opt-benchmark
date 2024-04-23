; ModuleID = 'bench/wasmtime-rs/original/49putx1a0760eu8s.ll'
source_filename = "bench/wasmtime-rs/original/49putx1a0760eu8s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd819354d221993f9E"(ptr nocapture writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %4 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h78bff3801d34dd52E"(ptr nonnull sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcc95ae4b09cca748E"(ptr nocapture writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = tail call { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h1aea447eee1c457bE"(ptr nonnull align 8 %4)
  call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h155c28f6e0e08a36E"(ptr nonnull sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 %3, ptr align 8 %1)
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
define { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbfa346c8760b257E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9edf144d93de6628E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds i8, ptr %2, i64 -32
  %5 = getelementptr inbounds i8, ptr %2, i64 -16
  %.sroa.3.0 = select i1 %3, ptr undef, ptr %5
  %.sroa.0.0 = select i1 %3, ptr null, ptr %4
  %6 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h14333d4d6069aec4E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h0c3d6993a13dfc4aE(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h218fe3e9c2cdcba2E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17hefc127bd495033bcE(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3563c8de179786c6E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17hd1b8bc25c592f26cE(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h6f7b4058ba5e98caE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h969b49879ba1fa46E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hcca6682352ec7407E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h969b49879ba1fa46E(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h00763b7ea3a376f5E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8561c83d362ee0fbE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6a99c397c5acddc1E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd0d29c59c07b29cbE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17ha1c74496e272cdb5E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hccf0890ada6532d6E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hcf95018ed0f08472E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8561c83d362ee0fbE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd9050068813c33e0E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2d70f4e4110f37e9E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h3116b877e31c9640E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h0c3d6993a13dfc4aE(ptr nonnull align 8 %7, ptr align 8 %1)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h263193fbf73dfe23E"(ptr nonnull align 8 %0, i64 %8, ptr nonnull align 8 %1)
  br label %11

11:                                               ; preds = %2, %6
  %.04 = phi ptr [ %10, %6 ], [ null, %2 ]
  %12 = icmp eq ptr %.04, null
  %13 = getelementptr inbounds i8, ptr %.04, i64 8
  %.0 = select i1 %12, ptr null, ptr %13
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h868aabf4f85d0954E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17hd1b8bc25c592f26cE(ptr nonnull align 8 %7, ptr align 8 %1)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf8e82845def656a1E"(ptr nonnull align 8 %0, i64 %8, ptr nonnull align 8 %1)
  br label %11

11:                                               ; preds = %2, %6
  %.04 = phi ptr [ %10, %6 ], [ null, %2 ]
  %12 = icmp eq ptr %.04, null
  %13 = getelementptr inbounds i8, ptr %.04, i64 48
  %.0 = select i1 %12, ptr null, ptr %13
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hafd25101a1656309E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17h969b49879ba1fa46E(ptr nonnull align 8 %7, ptr align 8 %1)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h0acdaba8d52240ceE"(ptr nonnull align 8 %0, i64 %8, ptr nonnull align 8 %1)
  br label %11

11:                                               ; preds = %2, %6
  %.04 = phi ptr [ %10, %6 ], [ null, %2 ]
  %12 = icmp eq ptr %.04, null
  %13 = getelementptr inbounds i8, ptr %.04, i64 16
  %.0 = select i1 %12, ptr null, ptr %13
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hb5d84ce77de6fd85E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = tail call i64 @_ZN4core4hash11BuildHasher8hash_one17hefc127bd495033bcE(ptr nonnull align 8 %7, ptr align 8 %1)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf8ad69dcb7cba455E"(ptr nonnull align 8 %0, i64 %8, ptr nonnull align 8 %1)
  br label %11

11:                                               ; preds = %2, %6
  %.04 = phi ptr [ %10, %6 ], [ null, %2 ]
  %12 = icmp eq ptr %.04, null
  %13 = getelementptr inbounds i8, ptr %.04, i64 16
  %.0 = select i1 %12, ptr null, ptr %13
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h7d6ad8687972ac02E"(ptr nocapture writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %.sroa.0 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = tail call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h8d259911fc154414E"(ptr nonnull %3, i64 0)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h85749393a589ad7cE"(ptr nonnull sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %.sroa.0, ptr nonnull %3, ptr %4, i64 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h17be014d86429553E"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h969b49879ba1fa46E(ptr nonnull align 8 %9, ptr nonnull align 8 %7)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2951dd5b36bcd2d8E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %0, i64 %10, ptr nonnull align 8 %7, ptr nonnull align 8 %9)
  %11 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %12, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %3, ptr %16, align 8
  br label %25

18:                                               ; preds = %4
  %19 = load i64, ptr %13, align 8, !noundef !3
  %20 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %21 = load i64, ptr %8, align 8, !noundef !3
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %23, align 8
  %24 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2e1b3f67928767c1E"(ptr align 8 %0, i64 %10, i64 %19, ptr nonnull align 8 %5)
  br label %25

25:                                               ; preds = %14, %18
  %.0 = phi ptr [ %17, %14 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8677b2ba2a84f36aE"(ptr align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }, ptr }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17hd1b8bc25c592f26cE(ptr nonnull align 8 %7, ptr align 8 %1)
          to label %9 unwind label %24

9:                                                ; preds = %3
  %10 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %10)
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1bc2e01d68e4307bE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, ptr align 8 %0, i64 %8, ptr nonnull align 8 %1, ptr nonnull align 8 %7)
          to label %11 unwind label %24

11:                                               ; preds = %9
  %12 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %13, label %20, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %17 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %2, ptr %17, align 8
  %18 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hea0ec9291326c311E"(ptr align 8 %0, i64 %8, i64 %16, ptr nonnull align 8 %4)
  br label %19

19:                                               ; preds = %15, %20
  %.016 = phi ptr [ %23, %20 ], [ null, %15 ]
  ret ptr %.016

20:                                               ; preds = %11
  %21 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  store ptr %2, ptr %22, align 8
  call void @"_ZN4core3ptr75drop_in_place$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$GT$17ha4cba2032d0b99eaE"(ptr nonnull align 8 %1)
  br label %19

24:                                               ; preds = %9, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr nonnull align 8 %6) #5
          to label %27 unwind label %25

25:                                               ; preds = %27, %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

.critedge:                                        ; preds = %27
  resume { ptr, i32 } %lpad.thr_comm

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr75drop_in_place$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$GT$17ha4cba2032d0b99eaE"(ptr align 8 %1) #5
          to label %.critedge unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h969b49879ba1fa46E(ptr nonnull align 8 %10, ptr nonnull align 8 %8)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hce2f4793dac886f0E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %0, i64 %11, ptr nonnull align 8 %8, ptr nonnull align 8 %10)
  %12 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %13, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %19 = getelementptr inbounds i8, ptr %16, i64 -8
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %3, ptr %17, align 8
  store i64 %4, ptr %19, align 8
  br label %29

21:                                               ; preds = %5
  %22 = load i64, ptr %14, align 8, !noundef !3
  %23 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %24 = load i64, ptr %9, align 8, !noundef !3
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %4, ptr %27, align 8
  %28 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2d5079f1b9825fb4E"(ptr align 8 %0, i64 %11, i64 %22, ptr nonnull align 8 %6)
  br label %29

29:                                               ; preds = %15, %21
  %.sroa.3.0 = phi i64 [ %20, %15 ], [ undef, %21 ]
  %.sroa.0.0 = phi ptr [ %18, %15 ], [ null, %21 ]
  %30 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9d6403dd6e469b5eE"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h0c3d6993a13dfc4aE(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1b4718867f446ebbE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr align 8 %0, i64 %7, ptr nonnull align 8 %5, ptr nonnull align 8 %6)
  %8 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %9, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store i64 %2, ptr %13, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load i64, ptr %10, align 8, !noundef !3
  %17 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h45a972a0ea5411f9E"(ptr align 8 %0, i64 %7, i64 %16, ptr nonnull align 8 %17, i64 %2)
  br label %19

19:                                               ; preds = %11, %15
  %.sroa.3.0 = phi i64 [ %14, %11 ], [ undef, %15 ]
  %.sroa.0.0 = phi i64 [ 1, %11 ], [ 0, %15 ]
  %20 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, i64 } %20, i64 %.sroa.3.0, 1
  ret { i64, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcfe648cf74d5b86cE"(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [1 x i64] }, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = call i64 @_ZN4core4hash11BuildHasher8hash_one17hefc127bd495033bcE(ptr nonnull align 8 %9, ptr nonnull align 8 %7)
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha9c394048a4e3385E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %0, i64 %10, ptr nonnull align 8 %7, ptr nonnull align 8 %9)
  %11 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %12, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %3, ptr %16, align 8
  br label %25

18:                                               ; preds = %4
  %19 = load i64, ptr %13, align 8, !noundef !3
  %20 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %21 = load ptr, ptr %8, align 8, !noundef !3
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %23, align 8
  %24 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he61c4261651b74d8E"(ptr align 8 %0, i64 %10, i64 %19, ptr nonnull align 8 %5)
  br label %25

25:                                               ; preds = %14, %18
  %.sroa.3.0 = phi i64 [ %17, %14 ], [ undef, %18 ]
  %.sroa.0.0 = phi i64 [ 1, %14 ], [ 0, %18 ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.3.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h78bff3801d34dd52E"(ptr sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h1aea447eee1c457bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h155c28f6e0e08a36E"(ptr sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9edf144d93de6628E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h0c3d6993a13dfc4aE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17hefc127bd495033bcE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17hd1b8bc25c592f26cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h969b49879ba1fa46E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8561c83d362ee0fbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd0d29c59c07b29cbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hccf0890ada6532d6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2d70f4e4110f37e9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h263193fbf73dfe23E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf8e82845def656a1E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h0acdaba8d52240ceE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf8ad69dcb7cba455E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h8d259911fc154414E"(ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h85749393a589ad7cE"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2951dd5b36bcd2d8E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2e1b3f67928767c1E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1bc2e01d68e4307bE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hea0ec9291326c311E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$GT$17ha4cba2032d0b99eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hce2f4793dac886f0E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2d5079f1b9825fb4E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1b4718867f446ebbE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h45a972a0ea5411f9E"(ptr align 8, i64, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha9c394048a4e3385E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he61c4261651b74d8E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
!6 = !{i64 1}
