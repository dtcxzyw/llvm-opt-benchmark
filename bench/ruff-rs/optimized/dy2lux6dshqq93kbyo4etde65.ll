; ModuleID = 'bench/ruff-rs/original/dy2lux6dshqq93kbyo4etde65.ll'
source_filename = "bench/ruff-rs/original/dy2lux6dshqq93kbyo4etde65.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1f05d277c88a7f19f4152a5a23010038.10 = private unnamed_addr constant [76 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/vec/mod.rs", align 1
@anon.1f05d277c88a7f19f4152a5a23010038.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f05d277c88a7f19f4152a5a23010038.10, [16 x i8] c"L\00\00\00\00\00\00\00V\0A\00\00$\00\00\00" }>, align 8
@anon.1f05d277c88a7f19f4152a5a23010038.12 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.1f05d277c88a7f19f4152a5a23010038.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f05d277c88a7f19f4152a5a23010038.12, [16 x i8] c"J\00\00\00\00\00\00\00b\03\00\00\09\00\00\00" }>, align 8
@anon.1f05d277c88a7f19f4152a5a23010038.18 = private unnamed_addr constant [17 x i8] c"nonce rolled over", align 1
@anon.1f05d277c88a7f19f4152a5a23010038.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f05d277c88a7f19f4152a5a23010038.18, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.1f05d277c88a7f19f4152a5a23010038.20 = private unnamed_addr constant [78 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/salsa-e6f3bb7c2a062968/7edce6e/src/nonce.rs", align 1
@anon.1f05d277c88a7f19f4152a5a23010038.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f05d277c88a7f19f4152a5a23010038.20, [16 x i8] c"N\00\00\00\00\00\00\00'\00\00\00\09\00\00\00" }>, align 8
@anon.1f05d277c88a7f19f4152a5a23010038.25 = private unnamed_addr constant [90 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/flate2-1.1.1/src/zio.rs", align 1
@anon.1f05d277c88a7f19f4152a5a23010038.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f05d277c88a7f19f4152a5a23010038.25, [16 x i8] c"Z\00\00\00\00\00\00\00\1B\01\00\00\1B\00\00\00" }>, align 8
@anon.1f05d277c88a7f19f4152a5a23010038.27 = private unnamed_addr constant [22 x i8] c"corrupt deflate stream", align 1
@anon.1f05d277c88a7f19f4152a5a23010038.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f05d277c88a7f19f4152a5a23010038.25, [16 x i8] c"Z\00\00\00\00\00\00\00\A9\00\00\00\12\00\00\00" }>, align 8
@anon.1f05d277c88a7f19f4152a5a23010038.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f05d277c88a7f19f4152a5a23010038.25, [16 x i8] c"Z\00\00\00\00\00\00\00\F7\00\00\00'\00\00\00" }>, align 8
@anon.1f05d277c88a7f19f4152a5a23010038.30 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/pattern.rs", align 1
@anon.1f05d277c88a7f19f4152a5a23010038.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f05d277c88a7f19f4152a5a23010038.30, [16 x i8] c"O\00\00\00\00\00\00\00\CE\01\00\007\00\00\00" }>, align 8
@anon.1f05d277c88a7f19f4152a5a23010038.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f05d277c88a7f19f4152a5a23010038.12, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bcb8e693bd78e8aE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.6.i = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.sroa.5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN112_$LT$alloc..collections..btree..set..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h079209b30627211bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %7 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %7, -9223372036854775808
  br i1 %.not, label %30, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.val = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !6, !noalias !9, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !6, !noalias !9, !noundef !4
  %14 = load ptr, ptr %.val, align 8, !noalias !11, !nonnull !4, !align !12, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !11, !noundef !4
  %17 = invoke { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h016543f76dcc54f4E(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
          to label %18 unwind label %27, !noalias !11

18:                                               ; preds = %8
  %19 = extractvalue { ptr, i64 } %17, 0
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread7.i, label %21

.thread7.i:                                       ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %.thread.i.i

21:                                               ; preds = %18
  %22 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  invoke void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %22)
          to label %23 unwind label %27, !noalias !11

23:                                               ; preds = %21
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !noalias !11
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %24 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %24, label %.thread.i.i, label %25

.thread.i.i:                                      ; preds = %23, %.thread7.i
  %.sroa.0.0.copyload1 = load i64, ptr %4, align 8, !alias.scope !18, !noalias !20
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2, i64 16, i1 false), !alias.scope !18, !noalias !20
  br label %"_ZN10ruff_graph13ModuleImports11relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h54357566f4ebbe02E.exit"

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !alias.scope !21, !noalias !22
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !11
  br label %"_ZN10ruff_graph13ModuleImports11relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h54357566f4ebbe02E.exit"

26:                                               ; preds = %27
  resume { ptr, i32 } %lpad.thr_comm.i

27:                                               ; preds = %21, %8
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %26 unwind label %28, !noalias !9

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #16, !noalias !9
  unreachable

"_ZN10ruff_graph13ModuleImports11relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h54357566f4ebbe02E.exit": ; preds = %.thread.i.i, %25
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload1, %.thread.i.i ], [ %.sroa.0.0.copyload.i, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %31

30:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %31

31:                                               ; preds = %30, %"_ZN10ruff_graph13ModuleImports11relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h54357566f4ebbe02E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hea52d0694f66c37eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !23, !noundef !4
  %10 = load i64, ptr %0, align 8, !range !28, !alias.scope !23, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0280af5dbf2ba329E.exit", !prof !29

13:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf6afaa40ddc46691E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !30
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0280af5dbf2ba329E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0280af5dbf2ba329E.exit": ; preds = %4, %13
  %14 = phi i64 [ %9, %4 ], [ %.pre.i, %13 ]
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !30, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %19 = load i64, ptr %8, align 8, !alias.scope !30, !noundef !4
  %20 = add i64 %19, %7
  store i64 %20, ptr %8, align 8, !alias.scope !30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04b1ea380c903879E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr i8, ptr %4, i64 16
  %.val1 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !31
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !37
  %7 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.val1
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h79d5476fc81493baE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %.val, ptr noundef nonnull readonly %7)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bfbc232d3c5a712E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6123af79394a853E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !38, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h96a54ed8e87b71f8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !39, !noundef !4
  switch i64 %2, label %5 [
    i64 -9223372036854775807, label %"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E.exit"
    i64 -9223372036854775808, label %3
  ]

"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E.exit": ; preds = %1, %5, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf7038f2f2053eddcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E.exit"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr116drop_in_place$LT$zip..zipcrypto..ZipCryptoWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3891125f73484013E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr111drop_in_place$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7a8c45aaf54ba2d8E.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h552ae92e1bc01c3fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = sub nuw i64 %5, %3
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %3
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17he89d56134915d83fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h42f6c8f5e4b1386eE"()
          to label %14 unwind label %38

14:                                               ; preds = %10
  %15 = extractvalue { ptr, i64 } %13, 0
  %16 = extractvalue { ptr, i64 } %13, 1
  store ptr %15, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h6eb914563740a523E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

19:                                               ; preds = %32, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  store ptr %27, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %.sroa.5.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

32:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf4551bc4927870a8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %34, ptr noalias noundef nonnull readonly align 1 %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

35:                                               ; preds = %38
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #16
  unreachable

37:                                               ; preds = %38
  resume { ptr, i32 } %39

38:                                               ; preds = %10
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #15
          to label %37 unwind label %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17ha038160819478c51E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17he9c4b0b09f2c8012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h50d96ea98757531dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17heba259e22260e76aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h18e1ce7d66480929E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !40, !noundef !4
  %12 = load i64, ptr %0, align 8, !range !28, !alias.scope !40, !noundef !4
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4dbb4bc0cd7a5caaE.exit", !prof !29

15:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf6afaa40ddc46691E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9, i64 noundef 8, i64 noundef 16)
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4dbb4bc0cd7a5caaE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4dbb4bc0cd7a5caaE.exit": ; preds = %4, %15
  %16 = phi i64 [ %11, %4 ], [ %.pre, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !43
  store ptr %10, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %.sroa.57.0..sroa_idx, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcea10ef01c6ddc36E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h48f5dcc415245179E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %5 = load i8, ptr %4, align 1, !range !46, !alias.scope !47, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %73
  %.val.i.i = load ptr, ptr %7, align 8, !alias.scope !47, !nonnull !4, !align !12, !noundef !4
  %.val1.i.i = load i64, ptr %8, align 8, !alias.scope !47, !noundef !4
  %17 = load i64, ptr %9, align 8, !alias.scope !52, !noalias !55, !noundef !4
  %18 = load i64, ptr %10, align 8, !alias.scope !52, !noalias !55, !noundef !4
  %19 = icmp ult i64 %18, %17
  %.not35.i.i.i = icmp ugt i64 %18, %.val1.i.i
  %or.cond36.i.i.i = or i1 %19, %.not35.i.i.i
  br i1 %or.cond36.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %49
  %.pre4547.i.i.i = phi i64 [ %.pre4548.i.i.i, %49 ], [ %.val1.i.i, %16 ]
  %20 = phi i64 [ %51, %49 ], [ %18, %16 ]
  %21 = phi i64 [ %50, %49 ], [ %17, %16 ]
  %22 = load ptr, ptr %7, align 8, !alias.scope !52, !noalias !55, !nonnull !4, !align !12, !noundef !4
  %23 = sub nuw i64 %20, %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  %25 = load i8, ptr %12, align 8, !alias.scope !52, !noalias !55, !noundef !4
  %26 = zext nneg i8 %25 to i64
  %27 = icmp ult i8 %25, 5
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr i8, ptr %11, i64 %26
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1, !alias.scope !52, !noalias !55, !noundef !4
  %31 = icmp ult i64 %23, 16
  br i1 %31, label %.preheader.i.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i.i = icmp eq i64 %20, %21
  br i1 %.not.i.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %35
  %.sroa.01.05.i.i.i.i = phi i64 [ %36, %35 ], [ 0, %.preheader.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.01.05.i.i.i.i
  %33 = load i8, ptr %32, align 1, !alias.scope !57, !noalias !55, !noundef !4
  %34 = icmp eq i8 %33, %30
  br i1 %34, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = add nuw i64 %.sroa.01.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %36, %23
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %37 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef %30, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %23), !noalias !55
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i.i: ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i.i
  %.pre46.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !52, !noalias !55
  br label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i: ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i.i
  %40 = extractvalue { i64, i64 } %37, 1
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !52, !noalias !55
  %.pre42.i.i.i = load i8, ptr %12, align 8, !alias.scope !52, !noalias !55
  %.pre45.pre.i.i.i = load i64, ptr %8, align 8, !alias.scope !52, !noalias !55
  %.pre51.i.i.i = zext i8 %.pre42.i.i.i to i64
  %41 = icmp ugt i8 %.pre42.i.i.i, 4
  br label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre51.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i ], [ %26, %.lr.ph.i.i.i.i ]
  %.pre45.i.i.i = phi i64 [ %.pre45.pre.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i ], [ %.pre4547.i.i.i, %.lr.ph.i.i.i.i ]
  %42 = phi i1 [ %41, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i ], [ false, %.lr.ph.i.i.i.i ]
  %43 = phi i64 [ %.pre.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i ], [ %21, %.lr.ph.i.i.i.i ]
  %.sroa.4.0.i19.i.i.i = phi i64 [ %40, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i.i ], [ %.sroa.01.05.i.i.i.i, %.lr.ph.i.i.i.i ]
  %44 = add i64 %43, 1
  %45 = add i64 %44, %.sroa.4.0.i19.i.i.i
  store i64 %45, ptr %9, align 8, !alias.scope !52, !noalias !55
  %.not12.i.i.i = icmp ult i64 %45, %.pre-phi.i.i.i
  br i1 %.not12.i.i.i, label %49, label %47

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i: ; preds = %.preheader.i.i.i.i, %35, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i.i
  %46 = phi i64 [ %20, %35 ], [ %.pre46.pre.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i.i ], [ %20, %.preheader.i.i.i.i ]
  store i64 %46, ptr %9, align 8, !alias.scope !52, !noalias !55
  br label %.loopexit.i.i

47:                                               ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i
  %48 = sub nuw i64 %45, %.pre-phi.i.i.i
  %.not13.i.i.i = icmp ugt i64 %45, %.pre45.i.i.i
  br i1 %.not13.i.i.i, label %49, label %53

49:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h08bb6a9f843371cdE.exit._crit_edge.i.i.i", %47, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i
  %.pre4548.i.i.i = phi i64 [ %.pre44.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h08bb6a9f843371cdE.exit._crit_edge.i.i.i" ], [ %.pre45.i.i.i, %47 ], [ %.pre45.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i ]
  %50 = phi i64 [ %.pre43.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h08bb6a9f843371cdE.exit._crit_edge.i.i.i" ], [ %45, %47 ], [ %45, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i.i ]
  %51 = load i64, ptr %10, align 8, !alias.scope !52, !noalias !55, !noundef !4
  %52 = icmp ult i64 %51, %50
  %.not.i.i.i = icmp ugt i64 %51, %.pre4548.i.i.i
  %or.cond.i.i.i = select i1 %52, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

53:                                               ; preds = %47
  br i1 %42, label %54, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h08bb6a9f843371cdE.exit.i.i.i", !prof !29

54:                                               ; preds = %53
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 0, 256) %.pre-phi.i.i.i, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f05d277c88a7f19f4152a5a23010038.31) #17, !noalias !60
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h08bb6a9f843371cdE.exit.i.i.i": ; preds = %53
  %55 = load ptr, ptr %7, align 8, !alias.scope !52, !noalias !55, !nonnull !4, !align !12, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  %57 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h03887f3aecf6962cE"(ptr noalias noundef nonnull readonly align 1 %56, i64 noundef %.pre-phi.i.i.i, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %.pre-phi.i.i.i), !noalias !55
  %.pre43.i.i.i = load i64, ptr %9, align 8, !alias.scope !52, !noalias !55
  br i1 %57, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h08bb6a9f843371cdE.exit._crit_edge.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h08bb6a9f843371cdE.exit._crit_edge.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h08bb6a9f843371cdE.exit.i.i.i"
  %.pre44.i.i.i = load i64, ptr %8, align 8, !alias.scope !52, !noalias !55
  br label %49

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h08bb6a9f843371cdE.exit.i.i.i"
  %58 = load i64, ptr %1, align 8, !alias.scope !47, !noundef !4
  %59 = sub nuw i64 %48, %58
  %60 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %58
  store i64 %.pre43.i.i.i, ptr %1, align 8, !alias.scope !47
  br label %68

.loopexit.i.i:                                    ; preds = %49, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i.i, %16
  %61 = load i8, ptr %4, align 1, !range !46, !alias.scope !63, !noundef !4
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %._crit_edge, label %63

63:                                               ; preds = %.loopexit.i.i
  store i8 1, ptr %4, align 1, !alias.scope !63
  %64 = load i8, ptr %13, align 8, !range !46, !alias.scope !63, !noundef !4
  %65 = trunc nuw i8 %64 to i1
  %.pre.i2.i.i = load i64, ptr %1, align 8, !alias.scope !63
  %.pre2.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !alias.scope !63
  %.not.i3.i.i = icmp ne i64 %.pre2.i.i.i, %.pre.i2.i.i
  %or.cond.not.i.i.i = select i1 %65, i1 true, i1 %.not.i3.i.i
  br i1 %or.cond.not.i.i.i, label %._crit_edge.i.i.i, label %._crit_edge

._crit_edge.i.i.i:                                ; preds = %63
  %.val.i.i.i = load ptr, ptr %7, align 8, !alias.scope !63, !nonnull !4, !align !12, !noundef !4
  %66 = sub nuw i64 %.pre2.i.i.i, %.pre.i2.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %.pre.i2.i.i
  br label %68

68:                                               ; preds = %._crit_edge.i.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i"
  %.sroa.4.0.i.i = phi i64 [ %66, %._crit_edge.i.i.i ], [ %59, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i" ]
  %.sroa.0.0.i.i = phi ptr [ %67, %._crit_edge.i.i.i ], [ %60, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i.i" ]
  %69 = load i64, ptr %14, align 8, !noundef !4
  %70 = icmp ult i64 %69, 576460752303423488
  tail call void @llvm.assume(i1 %70)
  %71 = load i64, ptr %0, align 8, !range !28, !noundef !4
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4dbb4bc0cd7a5caaE.exit", label %73

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4dbb4bc0cd7a5caaE.exit": ; preds = %68
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf6afaa40ddc46691E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %69, i64 noundef 1, i64 noundef 8, i64 noundef 16)
  br label %73

73:                                               ; preds = %68, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4dbb4bc0cd7a5caaE.exit"
  %74 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %69
  store ptr %.sroa.0.0.i.i, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %.sroa.4.0.i.i, ptr %76, align 8
  %77 = add nuw nsw i64 %69, 1
  store i64 %77, ptr %14, align 8
  %78 = load i8, ptr %4, align 1, !range !46, !alias.scope !47, !noundef !4
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %.loopexit.i.i, %63, %73, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7196888b8ba8b5f9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !28, !alias.scope !66, !noalias !69, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !66, !noalias !69, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h9082d7d443bfd17bE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he9f6592af2a1e1f1E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h9082d7d443bfd17bE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h0cd202b832e608d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h9082d7d443bfd17bE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he9f6592af2a1e1f1E.exit_crit_edge", label %9, !prof !71

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he9f6592af2a1e1f1E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he9f6592af2a1e1f1E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #17
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he9f6592af2a1e1f1E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he9f6592af2a1e1f1E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he9f6592af2a1e1f1E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he9f6592af2a1e1f1E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %11 = icmp ult i64 %.sroa.53.0.copyload, 72057594037927936
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h79022c64f9c03b42E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h9082d7d443bfd17bE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr293drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h9cff60f8428b0255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #15
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8a2d1ea89c72dbe5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !28, !alias.scope !72, !noalias !75, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !72, !noalias !75, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h9082d7d443bfd17bE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he890fdc324419805E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h9082d7d443bfd17bE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h0cd202b832e608d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h9082d7d443bfd17bE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he890fdc324419805E.exit_crit_edge", label %9, !prof !71

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he890fdc324419805E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he890fdc324419805E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #17
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he890fdc324419805E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he890fdc324419805E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he890fdc324419805E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he890fdc324419805E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %11 = icmp ult i64 %.sroa.53.0.copyload, 72057594037927936
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hff415fb0dba093e5E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h9082d7d443bfd17bE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr297drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..vendored..path..VendoredPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17ha307a479cbdf33ebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #15
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hc7f057cb5940a2ffE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !28, !alias.scope !77, !noalias !80, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !77, !noalias !80, !noundef !4
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h9082d7d443bfd17bE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd6c3d27be38c023cE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h9082d7d443bfd17bE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h0cd202b832e608d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 128, i64 noundef 128)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h9082d7d443bfd17bE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd6c3d27be38c023cE.exit_crit_edge", label %9, !prof !71

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd6c3d27be38c023cE.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd6c3d27be38c023cE.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #17
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd6c3d27be38c023cE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd6c3d27be38c023cE.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd6c3d27be38c023cE.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd6c3d27be38c023cE.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %11 = icmp ult i64 %.sroa.53.0.copyload, 72057594037927936
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h991f2ed0cfaf7870E"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h9082d7d443bfd17bE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr307drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..VirtualFile$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h1e916a90bc50fe13E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #15
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8413fa882d758c73E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %0, align 8, !range !28, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !29

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf6afaa40ddc46691E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hb94e03cb2b08401eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h16c7715c62342403E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !82
  %4 = load i64, ptr %3, align 8, !range !85, !noalias !82, !noundef !4
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !3, !noalias !82, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %5, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE.exit", !prof !29

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8, !noalias !82
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1f05d277c88a7f19f4152a5a23010038.13) #17
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE.exit": ; preds = %2
  %11 = load ptr, ptr %8, align 8, !noalias !82, !nonnull !4, !noundef !4
  %12 = icmp ule i64 %1, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  store i64 %7, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h0be448af92e9bc84E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !range !28, !noundef !4
  %8 = sub i64 %7, %5
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 1, 0) i32 @"_ZN5salsa5nonce23NonceGenerator$LT$T$GT$5nonce17h21c1ae7560b7a037E"(ptr noundef nonnull align 4 captures(none) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  %3 = atomicrmw add ptr %0, i32 1 monotonic, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10, !prof !29

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.1f05d277c88a7f19f4152a5a23010038.19, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f05d277c88a7f19f4152a5a23010038.21) #17
  unreachable

10:                                               ; preds = %1
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5cc10fbe4702de87E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !89
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h16c7715c62342403E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !89
  %9 = load i64, ptr %4, align 8, !range !85, !noalias !89, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !3, !noalias !89, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h93f54ab8e17b4895E.exit", !prof !29

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !89
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1f05d277c88a7f19f4152a5a23010038.32) #17, !noalias !93
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h93f54ab8e17b4895E.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !89, !nonnull !4, !noundef !4
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !86
  store i64 %12, ptr %0, align 8, !alias.scope !86, !noalias !94
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !86, !noalias !94
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !86, !noalias !94
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN67_$LT$flate2..zio..Writer$LT$W$C$D$GT$$u20$as$u20$std..io..Write$GT$5flush17h4459d22c5acb5e3eE"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = alloca [40 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = tail call noundef i8 @"_ZN58_$LT$flate2..mem..Compress$u20$as$u20$flate2..zio..Ops$GT$7run_vec17h9f7075bd481a1e65E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i8 noundef 2)
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %14, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %16

14:                                               ; preds = %1
  %15 = tail call noundef nonnull ptr @"_ZN6flate23mem105_$LT$impl$u20$core..convert..From$LT$flate2..mem..CompressError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h2868ce9272a8724aE"()
  br label %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread33"

16:                                               ; preds = %.preheader, %47
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %17 = load i64, ptr %6, align 8, !alias.scope !95, !noundef !4
  %18 = icmp sgt i64 %17, -1
  call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %31
  %20 = phi i64 [ %41, %31 ], [ %17, %16 ]
  %21 = load i64, ptr %7, align 8, !range !39, !alias.scope !95, !noundef !4
  %.not.i = icmp eq i64 %21, -9223372036854775807
  br i1 %.not.i, label %29, label %22, !prof !29

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %8, align 8, !alias.scope !95, !nonnull !4, !noundef !4
  %24 = call { i64, ptr } @"_ZN70_$LT$zip..write..MaybeEncrypted$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17ha06f9ec706632081E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %20)
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc nuw i64 %25 to i1
  %.not = icmp eq ptr %26, null
  br i1 %28, label %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit", label %30

29:                                               ; preds = %.lr.ph.i
  call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f05d277c88a7f19f4152a5a23010038.29) #17
  unreachable

30:                                               ; preds = %22
  br i1 %.not, label %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread33", label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !95
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %32 = load i64, ptr %6, align 8, !alias.scope !103, !noalias !98, !noundef !4
  %33 = icmp sgt i64 %32, -1
  call void @llvm.assume(i1 %33)
  %34 = call { i64, i64 } @_ZN4core5slice5index5range17hdf5654937a5e512fE(i64 noundef range(i64 1, 0) %27, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f05d277c88a7f19f4152a5a23010038.11), !noalias !104
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  store i64 %35, ptr %6, align 8, !alias.scope !103, !noalias !98
  %37 = load ptr, ptr %8, align 8, !alias.scope !103, !noalias !98, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  %39 = sub i64 %32, %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i64 %36, ptr %9, align 8, !alias.scope !98, !noalias !103
  store i64 %39, ptr %10, align 8, !alias.scope !98, !noalias !103
  store ptr %38, ptr %2, align 8, !alias.scope !98, !noalias !103
  store ptr %40, ptr %11, align 8, !alias.scope !98, !noalias !103
  store ptr %0, ptr %12, align 8, !alias.scope !98, !noalias !103
  call void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h41ef59ae9266a73dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !95
  %41 = load i64, ptr %6, align 8, !alias.scope !95, !noundef !4
  %42 = icmp sgt i64 %41, -1
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread", label %.lr.ph.i

"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit": ; preds = %22
  br i1 %.not, label %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread", label %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread33"

"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread": ; preds = %31, %16, %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit"
  %.val30 = load i64, ptr %13, align 8, !noundef !4
  %44 = call noundef i8 @"_ZN58_$LT$flate2..mem..Compress$u20$as$u20$flate2..zio..Ops$GT$7run_vec17h9f7075bd481a1e65E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i8 noundef 0)
  %45 = icmp eq i8 %44, 3
  br i1 %45, label %.thread, label %47

.thread:                                          ; preds = %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread"
  %46 = call noundef nonnull ptr @"_ZN6flate23mem105_$LT$impl$u20$core..convert..From$LT$flate2..mem..CompressError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h2868ce9272a8724aE"()
  br label %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread33"

47:                                               ; preds = %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread"
  %.val = load i64, ptr %13, align 8, !noundef !4
  %48 = icmp eq i64 %.val30, %.val
  br i1 %48, label %49, label %16

49:                                               ; preds = %47
  %50 = load i64, ptr %7, align 8, !range !39, !noundef !4
  %.not28 = icmp eq i64 %50, -9223372036854775807
  br i1 %.not28, label %53, label %51, !prof !29

51:                                               ; preds = %49
  %52 = call noundef ptr @"_ZN70_$LT$zip..write..MaybeEncrypted$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h14cc0b12bf18420aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
  br label %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread33"

53:                                               ; preds = %49
  call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f05d277c88a7f19f4152a5a23010038.26) #17
  unreachable

"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread33": ; preds = %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit", %30, %.thread, %51, %14
  %.sroa.0.0 = phi ptr [ %15, %14 ], [ %52, %51 ], [ inttoptr (i64 98784247811 to ptr), %30 ], [ %46, %.thread ], [ %26, %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit" ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6flate23zio19Writer$LT$W$C$D$GT$17write_with_status17h034ed5191aae44abE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = icmp eq i64 %3, 0
  br label %16

16:                                               ; preds = %46, %4
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %17 = load i64, ptr %6, align 8, !alias.scope !105, !noundef !4
  %18 = icmp sgt i64 %17, -1
  call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %31
  %20 = phi i64 [ %41, %31 ], [ %17, %16 ]
  %21 = load i64, ptr %7, align 8, !range !39, !alias.scope !105, !noundef !4
  %.not.i = icmp eq i64 %21, -9223372036854775807
  br i1 %.not.i, label %29, label %22, !prof !29

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %8, align 8, !alias.scope !105, !nonnull !4, !noundef !4
  %24 = call { i64, ptr } @"_ZN70_$LT$zip..write..MaybeEncrypted$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17ha06f9ec706632081E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %20)
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc nuw i64 %25 to i1
  %.not = icmp eq ptr %26, null
  br i1 %28, label %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit", label %30

29:                                               ; preds = %.lr.ph.i
  call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f05d277c88a7f19f4152a5a23010038.29) #17
  unreachable

30:                                               ; preds = %22
  br i1 %.not, label %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread21", label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !105
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %32 = load i64, ptr %6, align 8, !alias.scope !113, !noalias !108, !noundef !4
  %33 = icmp sgt i64 %32, -1
  call void @llvm.assume(i1 %33)
  %34 = call { i64, i64 } @_ZN4core5slice5index5range17hdf5654937a5e512fE(i64 noundef range(i64 1, 0) %27, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f05d277c88a7f19f4152a5a23010038.11), !noalias !114
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  store i64 %35, ptr %6, align 8, !alias.scope !113, !noalias !108
  %37 = load ptr, ptr %8, align 8, !alias.scope !113, !noalias !108, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  %39 = sub i64 %32, %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i64 %36, ptr %9, align 8, !alias.scope !108, !noalias !113
  store i64 %39, ptr %10, align 8, !alias.scope !108, !noalias !113
  store ptr %38, ptr %5, align 8, !alias.scope !108, !noalias !113
  store ptr %40, ptr %11, align 8, !alias.scope !108, !noalias !113
  store ptr %1, ptr %12, align 8, !alias.scope !108, !noalias !113
  call void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h41ef59ae9266a73dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !105
  %41 = load i64, ptr %6, align 8, !alias.scope !105, !noundef !4
  %42 = icmp sgt i64 %41, -1
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread", label %.lr.ph.i

"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit": ; preds = %22
  br i1 %.not, label %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread", label %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread21"

"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread21": ; preds = %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit", %30
  %.sroa.0.0.i24 = phi ptr [ inttoptr (i64 98784247811 to ptr), %30 ], [ %26, %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit" ]
  store ptr %.sroa.0.0.i24, ptr %0, align 8
  br label %52

"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread": ; preds = %31, %16, %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit"
  %.val18 = load i64, ptr %14, align 8, !noundef !4
  %44 = call noundef i8 @"_ZN58_$LT$flate2..mem..Compress$u20$as$u20$flate2..zio..Ops$GT$7run_vec17h9f7075bd481a1e65E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef 0)
  %45 = icmp eq i8 %44, 3
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread"
  %.val = load i64, ptr %14, align 8, !noundef !4
  %47 = icmp eq i8 %44, 2
  %48 = icmp ne i64 %.val, %.val18
  %or.cond.not27 = or i1 %15, %48
  %brmerge = or i1 %47, %or.cond.not27
  br i1 %brmerge, label %50, label %16

.critedge:                                        ; preds = %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread"
  %49 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.1f05d277c88a7f19f4152a5a23010038.27, i64 noundef 22)
  store ptr %49, ptr %0, align 8
  br label %52

50:                                               ; preds = %46
  %51 = sub i64 %.val, %.val18
  store i64 %51, ptr %0, align 8
  br label %52

52:                                               ; preds = %50, %.critedge, %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread21"
  %.lcssa48.sink = phi i8 [ %44, %50 ], [ 3, %.critedge ], [ 3, %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread21" ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.lcssa48.sink, ptr %53, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6flate23zio19Writer$LT$W$C$D$GT$3new17hc91e7d03da3d0e01E"(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !115
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h16c7715c62342403E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 32768, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %3
  %7 = load i64, ptr %4, align 8, !range !85, !noalias !115, !noundef !4
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noalias !115, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %8, label %12, label %16, !prof !29

12:                                               ; preds = %.noexc
  %13 = load i64, ptr %11, align 8, !noalias !115
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1f05d277c88a7f19f4152a5a23010038.28) #17
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %12
  unreachable

14:                                               ; preds = %12, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$flate2..mem..Compress$GT$17h5568646174a3b094E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %23 unwind label %21

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %11, align 8, !noalias !115, !nonnull !4, !noundef !4
  %18 = icmp ugt i64 %10, 32767
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !115
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 %10, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %23, %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #16
  unreachable

23:                                               ; preds = %14
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$zip..write..MaybeEncrypted$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h96a54ed8e87b71f8E"(ptr noalias noundef align 8 dereferenceable(72) %6) #15
          to label %24 unwind label %21

24:                                               ; preds = %23
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN6flate23zio19Writer$LT$W$C$D$GT$6finish17hd3dd9bf539e5c563E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = alloca [40 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %12

12:                                               ; preds = %44, %1
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %13 = load i64, ptr %3, align 8, !alias.scope !118, !noundef !4
  %14 = icmp sgt i64 %13, -1
  call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %27
  %16 = phi i64 [ %37, %27 ], [ %13, %12 ]
  %17 = load i64, ptr %4, align 8, !range !39, !alias.scope !118, !noundef !4
  %.not.i = icmp eq i64 %17, -9223372036854775807
  br i1 %.not.i, label %25, label %18, !prof !29

18:                                               ; preds = %.lr.ph.i
  %19 = load ptr, ptr %5, align 8, !alias.scope !118, !nonnull !4, !noundef !4
  %20 = call { i64, ptr } @"_ZN70_$LT$zip..write..MaybeEncrypted$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17ha06f9ec706632081E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %16)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc nuw i64 %21 to i1
  %.not = icmp eq ptr %22, null
  br i1 %24, label %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit", label %26

25:                                               ; preds = %.lr.ph.i
  call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f05d277c88a7f19f4152a5a23010038.29) #17
  unreachable

26:                                               ; preds = %18
  br i1 %.not, label %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread18", label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !118
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %28 = load i64, ptr %3, align 8, !alias.scope !126, !noalias !121, !noundef !4
  %29 = icmp sgt i64 %28, -1
  call void @llvm.assume(i1 %29)
  %30 = call { i64, i64 } @_ZN4core5slice5index5range17hdf5654937a5e512fE(i64 noundef range(i64 1, 0) %23, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f05d277c88a7f19f4152a5a23010038.11), !noalias !127
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  store i64 %31, ptr %3, align 8, !alias.scope !126, !noalias !121
  %33 = load ptr, ptr %5, align 8, !alias.scope !126, !noalias !121, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %35 = sub i64 %28, %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store i64 %32, ptr %6, align 8, !alias.scope !121, !noalias !126
  store i64 %35, ptr %7, align 8, !alias.scope !121, !noalias !126
  store ptr %34, ptr %2, align 8, !alias.scope !121, !noalias !126
  store ptr %36, ptr %8, align 8, !alias.scope !121, !noalias !126
  store ptr %0, ptr %9, align 8, !alias.scope !121, !noalias !126
  call void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h41ef59ae9266a73dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !118
  %37 = load i64, ptr %3, align 8, !alias.scope !118, !noundef !4
  %38 = icmp sgt i64 %37, -1
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread", label %.lr.ph.i

"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit": ; preds = %18
  br i1 %.not, label %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread", label %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread18"

"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread": ; preds = %27, %12, %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit"
  %.val15 = load i64, ptr %11, align 8, !noundef !4
  %40 = call noundef i8 @"_ZN58_$LT$flate2..mem..Compress$u20$as$u20$flate2..zio..Ops$GT$7run_vec17h9f7075bd481a1e65E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i8 noundef 4)
  %41 = icmp eq i8 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread"
  %43 = call noundef nonnull ptr @"_ZN6flate23mem105_$LT$impl$u20$core..convert..From$LT$flate2..mem..CompressError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h2868ce9272a8724aE"()
  br label %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread18"

44:                                               ; preds = %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread"
  %.val = load i64, ptr %11, align 8, !noundef !4
  %45 = icmp eq i64 %.val15, %.val
  br i1 %45, label %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread18", label %12

"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit.thread18": ; preds = %44, %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit", %26, %42
  %.sroa.0.0 = phi ptr [ inttoptr (i64 98784247811 to ptr), %26 ], [ %43, %42 ], [ null, %44 ], [ %22, %"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE.exit" ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17h25f39f3bed3a30c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 384307168202282326
  tail call void @llvm.assume(i1 %5)
  tail call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hdefb683ec0e47286E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %.idx.i = mul nuw nsw i64 %4, 24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %_ZN10ruff_cache9cache_key8CacheKey15cache_key_slice17h215e03d360af4654E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.01.04.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i, i64 24
  %11 = getelementptr i8, ptr %.sroa.01.04.i, i64 8
  %.sroa.01.0.val.i = load ptr, ptr %11, align 8, !alias.scope !128, !noalias !131, !nonnull !4, !noundef !4
  %12 = getelementptr i8, ptr %.sroa.01.04.i, i64 16
  %.sroa.01.0.val3.i = load i64, ptr %12, align 8, !alias.scope !128, !noalias !131, !noundef !4
  tail call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$5write17h606bd41db2fbfc59E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.01.0.val.i, i64 noundef %.sroa.01.0.val3.i), !noalias !128
  tail call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h595c86ff6f14b4e5E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i8 noundef -1), !noalias !128
  %13 = icmp eq ptr %10, %8
  br i1 %13, label %_ZN10ruff_cache9cache_key8CacheKey15cache_key_slice17h215e03d360af4654E.exit, label %.lr.ph.i

_ZN10ruff_cache9cache_key8CacheKey15cache_key_slice17h215e03d360af4654E.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hae7b89e4bea0e00bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h271d134962124241E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw [88 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h08c092a689606b23E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !136
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !139, !noalias !142, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !144, !noalias !145, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !146
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h16c7715c62342403E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !146
  %10 = load i64, ptr %6, align 8, !range !85, !noalias !146, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !3, !noalias !146, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha97d2e2de381b1d0E.exit.i.i", !prof !29

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !146
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #17, !noalias !149
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha97d2e2de381b1d0E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !146, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !146
  store i64 %13, ptr %7, align 8, !noalias !136
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !136
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !136
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !133, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !151
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !158
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !158
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !159
  store ptr %20, ptr %4, align 8, !noalias !163
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !163
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !163
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0427362c48dceae5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h511abd0893aed2bfE.exit" unwind label %21, !noalias !136

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha97d2e2de381b1d0E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr307drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..VirtualFile$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h1e916a90bc50fe13E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %25 unwind label %23, !noalias !136

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #16, !noalias !136
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h511abd0893aed2bfE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha97d2e2de381b1d0E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !136
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3576914517cbc259E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [80 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !170
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bcb8e693bd78e8aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %13 unwind label %11, !noalias !172

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %60

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8, !range !3, !noalias !170, !noundef !4
  %.not.i = icmp eq i64 %14, -9223372036854775808
  br i1 %.not.i, label %15, label %20

15:                                               ; preds = %13
  store i64 0, ptr %0, align 8, !alias.scope !165, !noalias !173
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !alias.scope !165, !noalias !173
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !alias.scope !165, !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !170
  tail call void @"_ZN4core3ptr213drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..set..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$C$ruff_graph..ModuleImports..relative_to..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11a0db0f39f9e5f4E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1), !noalias !172
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4237b5be673fb1fE.exit"

18:                                               ; preds = %28, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %60 unwind label %57, !noalias !165

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !170
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val.i = load i64, ptr %21, align 8, !alias.scope !168, !noalias !172, !noundef !4
  %22 = tail call i64 @llvm.uadd.sat.i64(i64 %.val.i, i64 1)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %22, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !174
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h16c7715c62342403E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc.i unwind label %18, !noalias !172

.noexc.i:                                         ; preds = %20
  %23 = load i64, ptr %6, align 8, !range !85, !noalias !174, !noundef !4
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !range !3, !noalias !174, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %24, label %28, label %30, !prof !29

28:                                               ; preds = %.noexc.i
  %29 = load i64, ptr %27, align 8, !noalias !174
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %26, i64 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #17
          to label %.noexc5.i unwind label %18, !noalias !165

.noexc5.i:                                        ; preds = %28
  unreachable

30:                                               ; preds = %.noexc.i
  %31 = load ptr, ptr %27, align 8, !noalias !174, !nonnull !4, !noundef !4
  %32 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %26
  tail call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !172
  store i64 %26, ptr %10, align 8, !noalias !170
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %31, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !170
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !noalias !172
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !187
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %34

34:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a9a31d1d65ffc69E.exit.i.i.i", %30
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bcb8e693bd78e8aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %7)
          to label %38 unwind label %36, !noalias !172

35:                                               ; preds = %48, %36
  %.pn.i.i.i = phi { ptr, i32 } [ %49, %48 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr213drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..set..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$C$ruff_graph..ModuleImports..relative_to..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11a0db0f39f9e5f4E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7) #15
          to label %.body.i unwind label %52, !noalias !172

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %35

38:                                               ; preds = %34
  %39 = load i64, ptr %4, align 8, !range !3, !noalias !188, !noundef !4
  %.not.i.i.i = icmp eq i64 %39, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4a1ba48975d166a3E.exit.i.i", label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !188
  %41 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !189, !noalias !190, !noundef !4
  %42 = icmp ult i64 %41, 384307168202282326
  call void @llvm.assume(i1 %42)
  %43 = load i64, ptr %10, align 8, !range !28, !alias.scope !189, !noalias !190, !noundef !4
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %50, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a9a31d1d65ffc69E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a9a31d1d65ffc69E.exit.i.i.i": ; preds = %50, %40
  %45 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !189, !noalias !190, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !172
  %47 = add nuw nsw i64 %41, 1
  store i64 %47, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !189, !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !188
  br label %34

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %35 unwind label %52, !noalias !172

50:                                               ; preds = %40
  %.val.i.i.i = load i64, ptr %33, align 8, !alias.scope !191, !noalias !192, !noundef !4
  %51 = call i64 @llvm.uadd.sat.i64(i64 %.val.i.i.i, i64 1)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf6afaa40ddc46691E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %41, i64 noundef range(i64 1, 0) %51, i64 noundef 8, i64 noundef 24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1a9a31d1d65ffc69E.exit.i.i.i" unwind label %48, !noalias !172

52:                                               ; preds = %48, %35
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #16, !noalias !172
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4a1ba48975d166a3E.exit.i.i": ; preds = %38
  invoke void @"_ZN4core3ptr213drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..set..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$C$ruff_graph..ModuleImports..relative_to..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11a0db0f39f9e5f4E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7)
          to label %56 unwind label %54, !noalias !172

54:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4a1ba48975d166a3E.exit.i.i"
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %54, %35
  %eh.lpad-body.i = phi { ptr, i32 } [ %55, %54 ], [ %.pn.i.i.i, %35 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17he0c6881847963607E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #15
          to label %59 unwind label %57, !noalias !172

56:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4a1ba48975d166a3E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !170
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4237b5be673fb1fE.exit"

57:                                               ; preds = %60, %.body.i, %18
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #16, !noalias !165
  unreachable

59:                                               ; preds = %60, %.body.i
  %.pn9.i = phi { ptr, i32 } [ %.pn.ph.i, %60 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn9.i

60:                                               ; preds = %18, %11
  %.pn.ph.i = phi { ptr, i32 } [ %12, %11 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr213drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..set..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$C$ruff_graph..ModuleImports..relative_to..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11a0db0f39f9e5f4E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #15
          to label %59 unwind label %57, !noalias !165

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4237b5be673fb1fE.exit": ; preds = %15, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9f1f1e5f7977d8ffE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !196
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !199, !noalias !202, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !204, !noalias !205, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !206
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h16c7715c62342403E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !206
  %10 = load i64, ptr %6, align 8, !range !85, !noalias !206, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !3, !noalias !206, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8c0306aa86e8e3ccE.exit.i.i", !prof !29

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !206
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #17, !noalias !209
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8c0306aa86e8e3ccE.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !206, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !206
  store i64 %13, ptr %7, align 8, !noalias !196
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !196
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !196
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !193, !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !211
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !218
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !218
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !219
  store ptr %20, ptr %4, align 8, !noalias !223
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !223
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !223
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82a1d9f63af93ddeE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha9dd9032ca0b310cE.exit" unwind label %21, !noalias !196

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8c0306aa86e8e3ccE.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr293drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h9cff60f8428b0255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %25 unwind label %23, !noalias !196

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #16, !noalias !196
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha9dd9032ca0b310cE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8c0306aa86e8e3ccE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !196
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha2eabaf328fd8f7bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !228
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !231, !noalias !234, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !236, !noalias !237, !noundef !4
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3.i, i64 %.val.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !238
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h16c7715c62342403E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %spec.select.i.i.i, i1 noundef zeroext false, i64 noundef 128, i64 noundef 128), !noalias !238
  %10 = load i64, ptr %6, align 8, !range !85, !noalias !238, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !3, !noalias !238, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc1382bbff0255aa8E.exit.i.i", !prof !29

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !238
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #17, !noalias !241
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc1382bbff0255aa8E.exit.i.i": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !238, !nonnull !4, !noundef !4
  %18 = icmp ule i64 %spec.select.i.i.i, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !238
  store i64 %13, ptr %7, align 8, !noalias !228
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %19, align 8, !noalias !228
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %20, align 8, !noalias !228
  %.sroa.05.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !225, !noalias !242
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !243
  store i64 %.sroa.05.0.copyload.i, ptr %5, align 8, !noalias !250
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx7.i, align 8, !noalias !250
  %.sroa.59.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val3.i, ptr %.sroa.59.0..sroa_idx10.i, align 8, !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !251
  store ptr %20, ptr %4, align 8, !noalias !255
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !255
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !255
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1497a3f4e0d0fe36E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hffd60f5c77ef6ae5E.exit" unwind label %21, !noalias !228

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc1382bbff0255aa8E.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr297drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..vendored..path..VendoredPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17ha307a479cbdf33ebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %25 unwind label %23, !noalias !228

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #16, !noalias !228
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hffd60f5c77ef6ae5E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc1382bbff0255aa8E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !228
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd745869399a81d47E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %2, align 8, !noundef !4
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8
  %8 = icmp ult i64 %5, 2
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %10 = load i64, ptr %9, align 8, !noundef !4
  br label %11

11:                                               ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %10, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$alloc..collections..btree..set..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h079209b30627211bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr307drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemVirtualPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..VirtualFile$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h1e916a90bc50fe13E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr293drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..system..path..SystemPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17h9cff60f8428b0255E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr213drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..set..IntoIter$LT$ruff_db..system..path..SystemPathBuf$GT$$C$ruff_graph..ModuleImports..relative_to..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h11a0db0f39f9e5f4E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$ruff_db..system..path..SystemPathBuf$GT$$GT$17he0c6881847963607E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h9ca0984b95b1da15E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr297drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$ruff_db..vendored..path..VendoredPathBuf$C$dashmap..util..SharedValue$LT$ruff_db..files..File$GT$$RP$$GT$$GT$$GT$$GT$$GT$17ha307a479cbdf33ebE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h79d5476fc81493baE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf7038f2f2053eddcE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$zip..zipcrypto..ZipCryptoWriter$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h3891125f73484013E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcea10ef01c6ddc36E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1497a3f4e0d0fe36E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82a1d9f63af93ddeE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0427362c48dceae5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN6flate23mem105_$LT$impl$u20$core..convert..From$LT$flate2..mem..CompressError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h2868ce9272a8724aE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h42f6c8f5e4b1386eE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h6eb914563740a523E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf4551bc4927870a8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17he9c4b0b09f2c8012E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17heba259e22260e76aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h79022c64f9c03b42E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hff415fb0dba093e5E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h991f2ed0cfaf7870E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hdf5654937a5e512fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf6afaa40ddc46691E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h16c7715c62342403E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h0cd202b832e608d5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 4) i8 @"_ZN58_$LT$flate2..mem..Compress$u20$as$u20$flate2..zio..Ops$GT$7run_vec17h9f7075bd481a1e65E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24), i8 noundef range(i8 0, 5)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN70_$LT$zip..write..MaybeEncrypted$LT$W$GT$$u20$as$u20$std..io..Write$GT$5flush17h14cc0b12bf18420aE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef range(i8 0, 42), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$flate2..mem..Compress$GT$17h5568646174a3b094E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN70_$LT$zip..write..MaybeEncrypted$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17ha06f9ec706632081E"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h41ef59ae9266a73dE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hdefb683ec0e47286E"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$5write17h606bd41db2fbfc59E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h595c86ff6f14b4e5E"(ptr noalias noundef align 8 dereferenceable(56), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h016543f76dcc54f4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h03887f3aecf6962cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN10ruff_graph13ModuleImports11relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h54357566f4ebbe02E: argument 1"}
!8 = distinct !{!8, !"_ZN10ruff_graph13ModuleImports11relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h54357566f4ebbe02E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN10ruff_graph13ModuleImports11relative_to28_$u7b$$u7b$closure$u7d$$u7d$17h54357566f4ebbe02E: argument 0"}
!11 = !{!10, !7}
!12 = !{i64 1}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha79ca90856287ab6E: argument 1"}
!15 = distinct !{!15, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha79ca90856287ab6E"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha79ca90856287ab6E: argument 2"}
!18 = !{!19, !17}
!19 = distinct !{!19, !15, !"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha79ca90856287ab6E: argument 0"}
!20 = !{!14, !7}
!21 = !{!19, !14}
!22 = !{!17, !7}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8413fa882d758c73E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8413fa882d758c73E"}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0280af5dbf2ba329E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0280af5dbf2ba329E"}
!28 = !{i64 0, i64 -9223372036854775808}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!26}
!31 = !{!32, !34, !35}
!32 = distinct !{!32, !33, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9303b23f38e6cd09E: argument 0"}
!33 = distinct !{!33, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9303b23f38e6cd09E"}
!34 = distinct !{!34, !33, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9303b23f38e6cd09E: argument 1"}
!35 = distinct !{!35, !36, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbb1fc5a788af7efE: argument 0"}
!36 = distinct !{!36, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbb1fc5a788af7efE"}
!37 = !{!32}
!38 = !{i64 4}
!39 = !{i64 0, i64 -9223372036854775806}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4dbb4bc0cd7a5caaE: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4dbb4bc0cd7a5caaE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h140412807fabf9aaE: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h140412807fabf9aaE"}
!46 = !{i8 0, i8 2}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h39f42b02c4358812E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h39f42b02c4358812E"}
!50 = distinct !{!50, !51, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3bd0244beffa334E: argument 0"}
!51 = distinct !{!51, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3bd0244beffa334E"}
!52 = !{!53, !48, !50}
!53 = distinct !{!53, !54, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 1"}
!54 = distinct !{!54, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 0"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E: argument 0"}
!59 = distinct !{!59, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E"}
!60 = !{!61, !56}
!61 = distinct !{!61, !62, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h08bb6a9f843371cdE: argument 0"}
!62 = distinct !{!62, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h08bb6a9f843371cdE"}
!63 = !{!64, !48, !50}
!64 = distinct !{!64, !65, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h870986991f5ed6d7E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h870986991f5ed6d7E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he9f6592af2a1e1f1E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he9f6592af2a1e1f1E"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he9f6592af2a1e1f1E: argument 1"}
!71 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he890fdc324419805E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he890fdc324419805E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he890fdc324419805E: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd6c3d27be38c023cE: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd6c3d27be38c023cE"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd6c3d27be38c023cE: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE"}
!85 = !{i64 0, i64 2}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h93f54ab8e17b4895E: argument 0"}
!88 = distinct !{!88, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h93f54ab8e17b4895E"}
!89 = !{!90, !87, !92}
!90 = distinct !{!90, !91, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE"}
!92 = distinct !{!92, !88, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h93f54ab8e17b4895E: argument 1"}
!93 = !{!87, !92}
!94 = !{!92}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE: argument 0"}
!97 = distinct !{!97, !"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h8499949083623a37E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h8499949083623a37E"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h8499949083623a37E: argument 1"}
!103 = !{!102, !96}
!104 = !{!99, !102}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE: argument 0"}
!107 = distinct !{!107, !"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h8499949083623a37E: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h8499949083623a37E"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h8499949083623a37E: argument 1"}
!113 = !{!112, !106}
!114 = !{!109, !112}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE: argument 0"}
!120 = distinct !{!120, !"_ZN6flate23zio19Writer$LT$W$C$D$GT$4dump17h2f97b549be1d958aE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h8499949083623a37E: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h8499949083623a37E"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h8499949083623a37E: argument 1"}
!126 = !{!125, !119}
!127 = !{!122, !125}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN10ruff_cache9cache_key8CacheKey15cache_key_slice17h215e03d360af4654E: argument 0"}
!130 = distinct !{!130, !"_ZN10ruff_cache9cache_key8CacheKey15cache_key_slice17h215e03d360af4654E"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN10ruff_cache9cache_key8CacheKey15cache_key_slice17h215e03d360af4654E: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h511abd0893aed2bfE: argument 1"}
!135 = distinct !{!135, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h511abd0893aed2bfE"}
!136 = !{!137, !134, !138}
!137 = distinct !{!137, !135, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h511abd0893aed2bfE: argument 0"}
!138 = distinct !{!138, !135, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h511abd0893aed2bfE: argument 2"}
!139 = !{!140, !134}
!140 = distinct !{!140, !141, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!142 = !{!143, !137, !138}
!143 = distinct !{!143, !141, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!144 = !{!143, !134}
!145 = !{!140, !137, !138}
!146 = !{!147, !137, !134, !138}
!147 = distinct !{!147, !148, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE"}
!149 = !{!137, !134}
!150 = !{!137, !138}
!151 = !{!152, !154, !155, !157, !137, !134, !138}
!152 = distinct !{!152, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha97d2e2de381b1d0E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha97d2e2de381b1d0E"}
!154 = distinct !{!154, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha97d2e2de381b1d0E: argument 1"}
!155 = distinct !{!155, !156, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7dff815eda6e6ff3E: argument 0"}
!156 = distinct !{!156, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7dff815eda6e6ff3E"}
!157 = distinct !{!157, !156, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7dff815eda6e6ff3E: argument 1"}
!158 = !{!152, !155, !137, !134, !138}
!159 = !{!160, !162, !152, !154, !155, !157, !137, !134, !138}
!160 = distinct !{!160, !161, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbd202a1568ae022bE: argument 0"}
!161 = distinct !{!161, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbd202a1568ae022bE"}
!162 = distinct !{!162, !161, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbd202a1568ae022bE: argument 1"}
!163 = !{!160, !152, !154, !155, !157, !137, !134, !138}
!164 = !{!134, !138}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4237b5be673fb1fE: argument 0"}
!167 = distinct !{!167, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4237b5be673fb1fE"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4237b5be673fb1fE: argument 1"}
!170 = !{!166, !169, !171}
!171 = distinct !{!171, !167, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4237b5be673fb1fE: argument 2"}
!172 = !{!166, !171}
!173 = !{!169, !171}
!174 = !{!175, !166, !169, !171}
!175 = distinct !{!175, !176, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17heac669ffbf6e9b34E: argument 0"}
!179 = distinct !{!179, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17heac669ffbf6e9b34E"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17heac669ffbf6e9b34E: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4a1ba48975d166a3E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4a1ba48975d166a3E"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4a1ba48975d166a3E: argument 1"}
!187 = !{!178, !181, !166, !169, !171}
!188 = !{!183, !186, !178, !181, !166, !169, !171}
!189 = !{!183, !178}
!190 = !{!186, !181, !166, !169, !171}
!191 = !{!186, !181}
!192 = !{!183, !178, !166, !169, !171}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha9dd9032ca0b310cE: argument 1"}
!195 = distinct !{!195, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha9dd9032ca0b310cE"}
!196 = !{!197, !194, !198}
!197 = distinct !{!197, !195, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha9dd9032ca0b310cE: argument 0"}
!198 = distinct !{!198, !195, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha9dd9032ca0b310cE: argument 2"}
!199 = !{!200, !194}
!200 = distinct !{!200, !201, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!202 = !{!203, !197, !198}
!203 = distinct !{!203, !201, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!204 = !{!203, !194}
!205 = !{!200, !197, !198}
!206 = !{!207, !197, !194, !198}
!207 = distinct !{!207, !208, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE"}
!209 = !{!197, !194}
!210 = !{!197, !198}
!211 = !{!212, !214, !215, !217, !197, !194, !198}
!212 = distinct !{!212, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8c0306aa86e8e3ccE: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8c0306aa86e8e3ccE"}
!214 = distinct !{!214, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8c0306aa86e8e3ccE: argument 1"}
!215 = distinct !{!215, !216, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd66857a8f76661d1E: argument 0"}
!216 = distinct !{!216, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd66857a8f76661d1E"}
!217 = distinct !{!217, !216, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd66857a8f76661d1E: argument 1"}
!218 = !{!212, !215, !197, !194, !198}
!219 = !{!220, !222, !212, !214, !215, !217, !197, !194, !198}
!220 = distinct !{!220, !221, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbc172e2280f53295E: argument 0"}
!221 = distinct !{!221, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbc172e2280f53295E"}
!222 = distinct !{!222, !221, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbc172e2280f53295E: argument 1"}
!223 = !{!220, !212, !214, !215, !217, !197, !194, !198}
!224 = !{!194, !198}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hffd60f5c77ef6ae5E: argument 1"}
!227 = distinct !{!227, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hffd60f5c77ef6ae5E"}
!228 = !{!229, !226, !230}
!229 = distinct !{!229, !227, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hffd60f5c77ef6ae5E: argument 0"}
!230 = distinct !{!230, !227, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hffd60f5c77ef6ae5E: argument 2"}
!231 = !{!232, !226}
!232 = distinct !{!232, !233, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"}
!234 = !{!235, !229, !230}
!235 = distinct !{!235, !233, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E: argument 1"}
!236 = !{!235, !226}
!237 = !{!232, !229, !230}
!238 = !{!239, !229, !226, !230}
!239 = distinct !{!239, !240, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h11701b1c362ac02bE"}
!241 = !{!229, !226}
!242 = !{!229, !230}
!243 = !{!244, !246, !247, !249, !229, !226, !230}
!244 = distinct !{!244, !245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc1382bbff0255aa8E: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc1382bbff0255aa8E"}
!246 = distinct !{!246, !245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc1382bbff0255aa8E: argument 1"}
!247 = distinct !{!247, !248, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5e7d10d8c4876255E: argument 0"}
!248 = distinct !{!248, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5e7d10d8c4876255E"}
!249 = distinct !{!249, !248, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5e7d10d8c4876255E: argument 1"}
!250 = !{!244, !247, !229, !226, !230}
!251 = !{!252, !254, !244, !246, !247, !249, !229, !226, !230}
!252 = distinct !{!252, !253, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h79f4198be8ce884dE: argument 0"}
!253 = distinct !{!253, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h79f4198be8ce884dE"}
!254 = distinct !{!254, !253, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h79f4198be8ce884dE: argument 1"}
!255 = !{!252, !244, !246, !247, !249, !229, !226, !230}
!256 = !{!226, !230}
