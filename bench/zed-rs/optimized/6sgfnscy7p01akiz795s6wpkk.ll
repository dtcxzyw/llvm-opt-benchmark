; ModuleID = 'bench/zed-rs/original/6sgfnscy7p01akiz795s6wpkk.ll'
source_filename = "bench/zed-rs/original/6sgfnscy7p01akiz795s6wpkk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e1af9dfab804acd9d5743374c858e18e.21 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/slice/sort/unstable/quicksort.rs" }>, align 1
@anon.e1af9dfab804acd9d5743374c858e18e.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1af9dfab804acd9d5743374c858e18e.21, [16 x i8] c"a\00\00\00\00\00\00\00|\00\00\00\07\00\00\00" }>, align 8
@anon.e1af9dfab804acd9d5743374c858e18e.34.llvm.6855745869403548011 = hidden unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/sum_tree/src/cursor.rs" }>, align 1
@anon.e1af9dfab804acd9d5743374c858e18e.35.llvm.6855745869403548011 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1af9dfab804acd9d5743374c858e18e.34.llvm.6855745869403548011, [16 x i8] c"l\00\00\00\00\00\00\00\97\02\00\00\15\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b1604cec4f857b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3a5aef92db7963f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load i64, ptr %4, align 8, !alias.scope !9, !noalias !6, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i64, ptr %6, align 8, !alias.scope !9, !noalias !6, !noundef !4
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17h8d7fb91d2f5148e1E.llvm.6855745869403548011.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !9, !nonnull !4, !align !5, !noundef !4
  %14 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %13), !range !11
  %15 = icmp ne i8 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %13), !range !11
  %18 = icmp ne i8 %17, 1
  %spec.select.i = and i1 %15, %18
  br label %"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17h8d7fb91d2f5148e1E.llvm.6855745869403548011.exit"

"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17h8d7fb91d2f5148e1E.llvm.6855745869403548011.exit": ; preds = %2, %9
  %.sroa.0.0.i = phi i1 [ true, %2 ], [ %spec.select.i, %9 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h76d822f14ff767f7E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !12, !noalias !15, !noundef !4
  %5 = mul i64 %4, 5871781006564002453
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7d0f1240c5c2fc02E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !alias.scope !20, !noalias !23, !noundef !4
  %5 = load i32, ptr %1, align 4, !range !28, !alias.scope !20, !noalias !23, !noundef !4
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  %8 = zext i32 %4 to i64
  %9 = or disjoint i64 %7, %8
  %10 = mul i64 %9, 5871781006564002453
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h9b644dd732cf399aE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !alias.scope !29, !noalias !32, !noundef !4
  %4 = mul i64 %3, 5871781006564002453
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hcd7f6d5dc032bd55E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i16, ptr %3, align 4, !alias.scope !37, !noalias !40, !noundef !4
  %5 = zext i16 %4 to i64
  %6 = mul i64 %5, 5871781006564002453
  %7 = load i32, ptr %1, align 4, !alias.scope !37, !noalias !40, !noundef !4
  %8 = zext i32 %7 to i64
  %9 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %10 = xor i64 %9, %8
  %11 = mul i64 %10, 5871781006564002453
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1bb28e366d671f2cE.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !45, !noalias !48, !noundef !4
  %6 = load i64, ptr %1, align 8, !alias.scope !50, !noalias !45, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !50, !noalias !45
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5c2fa8985df2667bE.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %4 = load i64, ptr %3, align 8, !alias.scope !53, !noalias !56, !noundef !4
  %5 = load i64, ptr %1, align 8, !alias.scope !58, !noalias !53, !noundef !4
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !58, !noalias !53
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9ddc707804c849c8E.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !61, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !alias.scope !62, !noalias !65, !noundef !4
  %6 = load i32, ptr %3, align 4, !range !28, !alias.scope !62, !noalias !65, !noundef !4
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  %9 = zext i32 %5 to i64
  %10 = or disjoint i64 %8, %9
  %11 = load i64, ptr %1, align 8, !alias.scope !67, !noalias !62, !noundef !4
  %12 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 5)
  %13 = xor i64 %10, %12
  %14 = mul i64 %13, 5871781006564002453
  store i64 %14, ptr %1, align 8, !alias.scope !67, !noalias !62
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd0fa53fa6bbc9279E.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !61, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i16, ptr %4, align 4, !alias.scope !70, !noalias !73, !noundef !4
  %6 = zext i16 %5 to i64
  %7 = load i64, ptr %1, align 8, !alias.scope !75, !noalias !70, !noundef !4
  %8 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %9 = xor i64 %8, %6
  %10 = mul i64 %9, 5871781006564002453
  %11 = load i32, ptr %3, align 4, !alias.scope !70, !noalias !73, !noundef !4
  %12 = zext i32 %11 to i64
  %13 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, 5871781006564002453
  store i64 %15, ptr %1, align 8, !alias.scope !78, !noalias !70
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h7bfd910cde7ea60dE.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !81, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %1, align 8, !alias.scope !81
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011(ptr noundef readnone captures(address) %0, ptr noundef captures(address) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [24 x i8], align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val13 = load i64, ptr %4, align 8, !noundef !4
  %5 = getelementptr i8, ptr %1, i64 -32
  %.val14 = load i64, ptr %5, align 8, !noundef !4
  %6 = icmp ult i64 %.val13, %.val14
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5)
  %.sroa.021.0.copyload = load i64, ptr %1, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.523.0..sroa_idx, i64 24, i1 false)
  br label %9

8:                                                ; preds = %3, %14
  ret void

9:                                                ; preds = %11, %7
  %.sroa.5.0 = phi ptr [ %1, %7 ], [ %.sroa.0.0, %11 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, i64 40, i1 false)
  %10 = icmp eq ptr %.sroa.0.0, %0
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %.sroa.5.0, i64 -72
  %.val12 = load i64, ptr %12, align 8, !noundef !4
  %13 = icmp ult i64 %.val13, %.val12
  br i1 %13, label %9, label %14

14:                                               ; preds = %9, %11
  store i64 %.sroa.021.0.copyload, ptr %.sroa.0.0, align 8, !noalias !84
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -32
  store i64 %.val13, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !84
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false), !noalias !84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  br label %8
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011(ptr noundef readnone captures(address) %0, ptr noundef captures(address) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca [48 x i8], align 8
  %4 = getelementptr i8, ptr %1, i64 48
  %.val13 = load i64, ptr %4, align 8, !noundef !4
  %5 = getelementptr i8, ptr %1, i64 -16
  %.val14 = load i64, ptr %5, align 8, !noundef !4
  %6 = icmp ult i64 %.val13, %.val14
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.523.0.copyload = load i64, ptr %.sroa.523.0..sroa_idx, align 8
  br label %9

8:                                                ; preds = %3, %14
  ret void

9:                                                ; preds = %11, %7
  %.sroa.5.0 = phi ptr [ %1, %7 ], [ %.sroa.0.0, %11 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, i64 64, i1 false)
  %10 = icmp eq ptr %.sroa.0.0, %0
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %.sroa.5.0, i64 -80
  %.val12 = load i64, ptr %12, align 8, !noundef !4
  %13 = icmp ult i64 %.val13, %.val12
  br i1 %13, label %9, label %14

14:                                               ; preds = %9, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !noalias !89
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -16
  store i64 %.val13, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !89
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -8
  store i64 %.sroa.523.0.copyload, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !89
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011(ptr noundef readnone captures(address) %0, ptr noundef %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %10 = load i64, ptr %1, align 8, !range !106, !alias.scope !107, !noalias !110, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i.i, label %13, label %12

12:                                               ; preds = %3
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11), !noalias !97
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !111, !noalias !97
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i": ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %14 = load i64, ptr %9, align 8, !range !106, !alias.scope !121, !noalias !124, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %1, i64 -56
  br i1 %trunc.i.i2.i, label %17, label %16

16:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

17:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !125, !noalias !94
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i": ; preds = %17, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %18 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !139
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !140, !noalias !141, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !142, !noalias !143, !noundef !4
  %25 = call i8 @llvm.ucmp.i8.i64(i64 %22, i64 %24)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i", %20
  %.sroa.0.0.i.i.i = phi i8 [ %25, %20 ], [ %18, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i" ]
  %26 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !99
  br i1 %26, label %27, label %31

27:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

31:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit", %51
  ret void

32:                                               ; preds = %49, %27
  %.sroa.5.0 = phi ptr [ %1, %27 ], [ %.sroa.0.0, %49 ]
  %.sroa.0.0 = phi ptr [ %9, %27 ], [ %35, %49 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, i64 64, i1 false)
  %33 = icmp eq ptr %.sroa.0.0, %0
  br i1 %33, label %51, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %36 = load i64, ptr %8, align 8, !range !106, !alias.scope !156, !noalias !159, !noundef !4
  %trunc.i.i.i12 = trunc nuw i64 %36 to i1
  br i1 %trunc.i.i.i12, label %38, label %37

37:                                               ; preds = %34
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13" unwind label %52

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !160, !noalias !147
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13": ; preds = %37, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %39 = load i64, ptr %35, align 8, !range !106, !alias.scope !170, !noalias !173, !noundef !4
  %trunc.i.i2.i14 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -56
  br i1 %trunc.i.i2.i14, label %42, label %41

41:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15" unwind label %52

42:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !174, !noalias !144
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15": ; preds = %41, %42
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %43 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc18 unwind label %52

.noexc18:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15"
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %.noexc18
  %46 = load i64, ptr %29, align 8, !alias.scope !188, !noalias !189, !noundef !4
  %47 = load i64, ptr %30, align 8, !alias.scope !190, !noalias !191, !noundef !4
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %46, i64 %47)
  br label %49

49:                                               ; preds = %45, %.noexc18
  %.sroa.0.0.i.i.i16 = phi i8 [ %48, %45 ], [ %43, %.noexc18 ]
  %50 = icmp eq i8 %.sroa.0.0.i.i.i16, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !149
  br i1 %50, label %32, label %51

51:                                               ; preds = %32, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !192
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %31

52:                                               ; preds = %37, %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15"
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !197
  resume { ptr, i32 } %53
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011(ptr noundef readnone captures(address) %0, ptr noundef captures(address) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 -24
  %.val13 = load i64, ptr %1, align 8, !noundef !4
  %.val14 = load i64, ptr %4, align 8, !noundef !4
  %5 = icmp ult i64 %.val13, %.val14
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  br label %8

7:                                                ; preds = %3, %13
  ret void

8:                                                ; preds = %10, %6
  %.sroa.5.0 = phi ptr [ %1, %6 ], [ %.sroa.0.0, %10 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ %11, %10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0, i64 24, i1 false)
  %9 = icmp eq ptr %.sroa.0.0, %0
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -24
  %.val12 = load i64, ptr %11, align 8, !noundef !4
  %12 = icmp ult i64 %.val13, %.val12
  br i1 %12, label %8, label %13

13:                                               ; preds = %8, %10
  store i64 %.val13, ptr %.sroa.0.0, align 8, !noalias !202
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3fbe6cb56c8302f5E(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) initializes((0, 256)) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !212
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %14 = load i64, ptr %13, align 8, !range !106, !alias.scope !219, !noalias !222, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %17, label %16

16:                                               ; preds = %2
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15), !noalias !210
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !223, !noalias !210
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i": ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !212
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %18 = load i64, ptr %0, align 8, !range !106, !alias.scope !233, !noalias !236, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %21, label %20

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %19)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

21:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %19, i64 16, i1 false), !alias.scope !237, !noalias !207
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i": ; preds = %21, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %22 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !range !139
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

24:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !251, !noalias !252, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !253, !noalias !254, !noundef !4
  %29 = call i8 @llvm.ucmp.i8.i64(i64 %26, i64 %28)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i", %24
  %.sroa.0.0.i.i.i = phi i8 [ %29, %24 ], [ %22, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i" ]
  %30 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !212
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !260
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %33 = load i64, ptr %31, align 8, !range !106, !alias.scope !267, !noalias !270, !noundef !4
  %trunc.i.i.i21 = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %trunc.i.i.i21, label %36, label %35

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34), !noalias !258
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i22"

36:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !271, !noalias !258
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i22"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i22": ; preds = %36, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !260
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %37 = load i64, ptr %32, align 8, !range !106, !alias.scope !281, !noalias !284, !noundef !4
  %trunc.i.i2.i23 = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %trunc.i.i2.i23, label %40, label %39

39:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i22"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %38)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i24"

40:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i22"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %38, i64 16, i1 false), !alias.scope !285, !noalias !255
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i24"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i24": ; preds = %40, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %41 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !range !139
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit26"

43:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i24"
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !299, !noalias !300, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !301, !noalias !302, !noundef !4
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %45, i64 %47)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit26"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit26": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i24", %43
  %.sroa.0.0.i.i.i25 = phi i8 [ %48, %43 ], [ %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i24" ]
  %49 = icmp eq i8 %.sroa.0.0.i.i.i25, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !260
  %50 = zext i1 %30 to i64
  %51 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %50
  %52 = xor i1 %30, true
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %53
  %55 = select i1 %49, i64 3, i64 2
  %56 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %55
  %57 = select i1 %49, i64 2, i64 3
  %58 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %57
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !308
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %59 = load i64, ptr %56, align 8, !range !106, !alias.scope !315, !noalias !318, !noundef !4
  %trunc.i.i.i27 = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br i1 %trunc.i.i.i27, label %62, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit26"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !306
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i28"

62:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit26"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !319, !noalias !306
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i28"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i28": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !308
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %63 = load i64, ptr %51, align 8, !range !106, !alias.scope !329, !noalias !332, !noundef !4
  %trunc.i.i2.i29 = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br i1 %trunc.i.i2.i29, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i28"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i30"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i28"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !333, !noalias !303
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i30"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i30": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !139
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit32"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i30"
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !347, !noalias !348, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !349, !noalias !350, !noundef !4
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %71, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit32"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit32": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i30", %69
  %.sroa.0.0.i.i.i31 = phi i8 [ %74, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i30" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i31, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !308
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !356
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %76 = load i64, ptr %58, align 8, !range !106, !alias.scope !363, !noalias !366, !noundef !4
  %trunc.i.i.i33 = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i.i33, label %79, label %78

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit32"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77), !noalias !354
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i34"

79:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit32"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !367, !noalias !354
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i34"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i34": ; preds = %79, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !356
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %80 = load i64, ptr %54, align 8, !range !106, !alias.scope !377, !noalias !380, !noundef !4
  %trunc.i.i2.i35 = trunc nuw i64 %80 to i1
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %trunc.i.i2.i35, label %83, label %82

82:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i34"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %81)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i36"

83:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i34"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %81, i64 16, i1 false), !alias.scope !381, !noalias !351
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i36"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i36": ; preds = %83, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %84 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !139
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit38"

86:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i36"
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !alias.scope !395, !noalias !396, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !alias.scope !397, !noalias !398, !noundef !4
  %91 = call i8 @llvm.ucmp.i8.i64(i64 %88, i64 %90)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit38"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit38": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i36", %86
  %.sroa.0.0.i.i.i37 = phi i8 [ %91, %86 ], [ %84, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i36" ]
  %92 = icmp eq i8 %.sroa.0.0.i.i.i37, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !356
  %.sroa.05.0 = select i1 %92, ptr %56, ptr %54
  %.sroa.02.0 = select i1 %75, ptr %51, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %75, ptr %54, ptr %56
  %.sroa.06.0 = select i1 %92, ptr %58, ptr %.sroa.09.0
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !404
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %93 = load i64, ptr %.sroa.06.0, align 8, !range !106, !alias.scope !411, !noalias !414, !noundef !4
  %trunc.i.i.i39 = trunc nuw i64 %93 to i1
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  br i1 %trunc.i.i.i39, label %96, label %95

95:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit38"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %94), !noalias !402
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i40"

96:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit38"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %94, i64 16, i1 false), !alias.scope !415, !noalias !402
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i40"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i40": ; preds = %96, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !404
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %97 = load i64, ptr %.sroa.02.0, align 8, !range !106, !alias.scope !425, !noalias !428, !noundef !4
  %trunc.i.i2.i41 = trunc nuw i64 %97 to i1
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 8
  br i1 %trunc.i.i2.i41, label %100, label %99

99:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i40"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %98)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i42"

100:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i40"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %98, i64 16, i1 false), !alias.scope !429, !noalias !399
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i42"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i42": ; preds = %100, %99
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %101 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !range !139
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit44"

103:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i42"
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !443, !noalias !444, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !445, !noalias !446, !noundef !4
  %108 = call i8 @llvm.ucmp.i8.i64(i64 %105, i64 %107)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit44"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit44": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i42", %103
  %.sroa.0.0.i.i.i43 = phi i8 [ %108, %103 ], [ %101, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i42" ]
  %.sroa.01.0 = select i1 %92, ptr %54, ptr %58
  %. = select i1 %75, ptr %56, ptr %51
  %109 = icmp eq i8 %.sroa.0.0.i.i.i43, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !404
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !404
  %.sroa.010.0 = select i1 %109, ptr %.sroa.06.0, ptr %.sroa.02.0
  %.sroa.011.0 = select i1 %109, ptr %.sroa.02.0, ptr %.sroa.06.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %., i64 64, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0, i64 64, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0, i64 64, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h16624a20f7732a3bE(ptr noalias noundef nonnull align 8 %0, i64 noundef range(i64 0, 33) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [3072 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %14 = icmp samesign ult i64 %1, 2
  br i1 %14, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hc4026f535020b4e1E.exit, label %15

15:                                               ; preds = %2
  %16 = lshr i64 %1, 1
  %17 = icmp samesign ugt i64 %1, 7
  %18 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %16
  %19 = getelementptr { i64, [7 x i64] }, ptr %13, i64 %16
  br i1 %17, label %20, label %21

20:                                               ; preds = %15
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3fbe6cb56c8302f5E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %13)
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3fbe6cb56c8302f5E(ptr noundef %18, ptr noundef %19)
  br label %22

21:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !alias.scope !452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false), !alias.scope !452
  br label %22

22:                                               ; preds = %21, %20
  %.sroa.0.0.i = phi i64 [ 4, %20 ], [ 1, %21 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !452
  store i64 0, ptr %12, align 8, !noalias !452
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !452
  %23 = sub nsw i64 %1, %16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %83

.loopexit4.i:                                     ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011.exit.i, %83
  %.not.i.i.i = icmp eq i64 %85, 2
  br i1 %.not.i.i.i, label %29, label %83

29:                                               ; preds = %.loopexit4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !452
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %30 = getelementptr i8, ptr %19, i64 -64
  %31 = add nsw i64 %1, -1
  %32 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %13, i64 %31
  %33 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %42

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i"
  %38 = getelementptr i8, ptr %76, i64 64
  %39 = getelementptr i8, ptr %75, i64 64
  %40 = and i64 %1, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %79, label %78

42:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i", %29
  %.sroa.0.010.i.i = phi ptr [ %13, %29 ], [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i" ]
  %.sroa.06.09.i.i = phi ptr [ %19, %29 ], [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i" ]
  %.sroa.010.08.i.i = phi ptr [ %0, %29 ], [ %58, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i" ]
  %.sroa.013.07.i.i = phi ptr [ %30, %29 ], [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i" ]
  %.sroa.015.06.i.i = phi ptr [ %32, %29 ], [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i" ]
  %.sroa.017.05.i.i = phi ptr [ %33, %29 ], [ %77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i" ]
  %.sroa.018.04.i.i = phi i64 [ 0, %29 ], [ %43, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i" ]
  %43 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !461
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %44 = load i64, ptr %.sroa.06.09.i.i, align 8, !range !106, !alias.scope !468, !noalias !471, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 8
  br i1 %trunc.i.i.i.i.i, label %47, label %46

46:                                               ; preds = %42
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %45)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i" unwind label %.loopexit.i

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %45, i64 16, i1 false), !alias.scope !472, !noalias !476
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i": ; preds = %47, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !461
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %48 = load i64, ptr %.sroa.0.010.i.i, align 8, !range !106, !alias.scope !483, !noalias !486, !noundef !4
  %trunc.i.i2.i.i.i = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 8
  br i1 %trunc.i.i2.i.i.i, label %51, label %50

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %49)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i" unwind label %.loopexit.i

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %49, i64 16, i1 false), !alias.scope !487, !noalias !491
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i": ; preds = %51, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %52 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc25.i unwind label %.loopexit.i

.noexc25.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i"
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i.i"

54:                                               ; preds = %.noexc25.i
  %55 = load i64, ptr %34, align 8, !alias.scope !502, !noalias !503, !noundef !4
  %56 = load i64, ptr %35, align 8, !alias.scope !504, !noalias !505, !noundef !4
  %57 = call i8 @llvm.ucmp.i8.i64(i64 %55, i64 %56)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i.i": ; preds = %54, %.noexc25.i
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %57, %54 ], [ %52, %.noexc25.i ]
  %.not = icmp eq i8 %.sroa.0.0.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !461
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !461
  %..i23.i.i = select i1 %.not, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i.i, i64 64, i1 false), !alias.scope !452, !noalias !506
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 64, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 64
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !515
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %59 = load i64, ptr %.sroa.015.06.i.i, align 8, !range !106, !alias.scope !522, !noalias !525, !noundef !4
  %trunc.i.i.i24.i.i = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i.i, i64 8
  br i1 %trunc.i.i.i24.i.i, label %62, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i25.i.i" unwind label %.loopexit.i

62:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !526, !noalias !530
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i25.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i25.i.i": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !515
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %63 = load i64, ptr %.sroa.013.07.i.i, align 8, !range !106, !alias.scope !537, !noalias !540, !noundef !4
  %trunc.i.i2.i26.i.i = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i.i, i64 8
  br i1 %trunc.i.i2.i26.i.i, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i25.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i27.i.i" unwind label %.loopexit.i

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i25.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !541, !noalias !545
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i27.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i27.i.i": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %67 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc28.i unwind label %.loopexit.i

.noexc28.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i27.i.i"
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i"

69:                                               ; preds = %.noexc28.i
  %70 = load i64, ptr %36, align 8, !alias.scope !556, !noalias !557, !noundef !4
  %71 = load i64, ptr %37, align 8, !alias.scope !558, !noalias !559, !noundef !4
  %72 = call i8 @llvm.ucmp.i8.i64(i64 %70, i64 %71)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i": ; preds = %69, %.noexc28.i
  %.sroa.0.0.i.i.i28.i.i = phi i8 [ %72, %69 ], [ %67, %.noexc28.i ]
  %73 = icmp eq i8 %.sroa.0.0.i.i.i28.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !515
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !515
  %..i.i.i = select i1 %73, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %74 = xor i1 %73, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i.i, i64 64, i1 false), !alias.scope !452, !noalias !560
  %.neg.i.i.i = sext i1 %74 to i64
  %75 = getelementptr { i64, [7 x i64] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %73 to i64
  %76 = getelementptr { i64, [7 x i64] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %77 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -64
  %exitcond.not.i.i = icmp eq i64 %43, %16
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %42

78:                                               ; preds = %._crit_edge.i.i
  %.not19 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %38
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not19, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i.i, i64 64, i1 false), !alias.scope !452
  %.sroa.sel18.idx.sroa.sel.idx = select i1 %.not19, i64 64, i64 0
  %.sroa.sel18.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel18.idx.sroa.sel.idx
  %.sroa.sel.idx.sroa.sel.idx = select i1 %.not19, i64 0, i64 64
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel.idx.sroa.sel.idx
  br label %79

79:                                               ; preds = %78, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel.idx.sroa.sel, %78 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel18.idx.sroa.sel, %78 ]
  %80 = icmp ne ptr %.sroa.0.1.i.i, %38
  %81 = icmp ne ptr %.sroa.06.1.i.i, %39
  %or.cond.i.i = select i1 %80, i1 true, i1 %81
  br i1 %or.cond.i.i, label %82, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hc4026f535020b4e1E.exit

82:                                               ; preds = %79
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #22
          to label %.noexc29.i unwind label %.loopexit.split-lp.i

.noexc29.i:                                       ; preds = %82
  unreachable

83:                                               ; preds = %22, %.loopexit4.i
  %84 = phi i64 [ 0, %22 ], [ %85, %.loopexit4.i ]
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds nuw i64, ptr %12, i64 %84
  %87 = load i64, ptr %86, align 8, !alias.scope !564, !noalias !452, !noundef !4
  %88 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %87
  %89 = getelementptr inbounds { i64, [7 x i64] }, ptr %13, i64 %87
  %90 = icmp eq i64 %87, 0
  %.sroa.013.0.i = select i1 %90, i64 %16, i64 %23
  %91 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %91, label %.lr.ph.i, label %.loopexit4.i

.loopexit.i:                                      ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i27.i.i", %65, %61, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i", %50, %46
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp.i:                             ; preds = %82
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %93 = shl nuw nsw i64 %1, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %13, i64 %93, i1 false), !alias.scope !452, !noalias !567
  br label %.body.i

.body.i:                                          ; preds = %135, %92
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %92 ], [ %136, %135 ]
  resume { ptr, i32 } %.pn.i

.lr.ph.i:                                         ; preds = %83, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011.exit.i
  %.sroa.014.010.i = phi i64 [ %94, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011.exit.i ], [ %.sroa.0.0.i, %83 ]
  %94 = add i64 %.sroa.014.010.i, 1
  %95 = getelementptr inbounds { i64, [7 x i64] }, ptr %88, i64 %.sroa.014.010.i
  %96 = getelementptr inbounds { i64, [7 x i64] }, ptr %89, i64 %.sroa.014.010.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %95, i64 64, i1 false), !alias.scope !452
  %97 = getelementptr inbounds i8, ptr %96, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !577
  %98 = load i64, ptr %96, align 8, !range !106, !alias.scope !578, !noalias !583, !noundef !4
  %trunc.i.i.i.i30.i = trunc nuw i64 %98 to i1
  br i1 %trunc.i.i.i.i30.i, label %101, label %99

99:                                               ; preds = %.lr.ph.i
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %100)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i31.i"

101:                                              ; preds = %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !noalias !450
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i31.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i31.i": ; preds = %101, %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !577
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %103 = load i64, ptr %97, align 8, !range !106, !alias.scope !592, !noalias !595, !noundef !4
  %trunc.i.i2.i.i32.i = trunc nuw i64 %103 to i1
  %104 = getelementptr inbounds i8, ptr %96, i64 -56
  br i1 %trunc.i.i2.i.i32.i, label %106, label %105

105:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i31.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %104)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i33.i"

106:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i31.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %104, i64 16, i1 false), !alias.scope !596, !noalias !600
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i33.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i33.i": ; preds = %106, %105
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %107 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i34.i"

109:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i33.i"
  %110 = load i64, ptr %24, align 8, !alias.scope !611, !noalias !612, !noundef !4
  %111 = load i64, ptr %25, align 8, !alias.scope !613, !noalias !614, !noundef !4
  %112 = call i8 @llvm.ucmp.i8.i64(i64 %110, i64 %111)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i34.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i34.i": ; preds = %109, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i33.i"
  %.sroa.0.0.i.i.i.i35.i = phi i8 [ %112, %109 ], [ %107, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i33.i" ]
  %113 = icmp eq i8 %.sroa.0.0.i.i.i.i35.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !577
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !577
  br i1 %113, label %114, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011.exit.i

114:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i34.i"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %96, i64 64, i1 false), !noalias !447
  br label %115

115:                                              ; preds = %132, %114
  %.sroa.5.0.i.i = phi ptr [ %96, %114 ], [ %.sroa.0.0.i.i, %132 ]
  %.sroa.0.0.i.i = phi ptr [ %97, %114 ], [ %118, %132 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, i64 64, i1 false), !alias.scope !450, !noalias !447
  %116 = icmp eq ptr %.sroa.0.0.i.i, %89
  br i1 %116, label %134, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !620
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %119 = load i64, ptr %7, align 8, !range !106, !alias.scope !627, !noalias !630, !noundef !4
  %trunc.i.i.i12.i.i = trunc nuw i64 %119 to i1
  br i1 %trunc.i.i.i12.i.i, label %121, label %120

120:                                              ; preds = %117
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %26)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13.i.i" unwind label %135

121:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %26, i64 16, i1 false), !alias.scope !631, !noalias !635
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13.i.i": ; preds = %121, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !620
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %122 = load i64, ptr %118, align 8, !range !106, !alias.scope !642, !noalias !645, !noundef !4
  %trunc.i.i2.i14.i.i = trunc nuw i64 %122 to i1
  %123 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -56
  br i1 %trunc.i.i2.i14.i.i, label %125, label %124

124:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %123)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15.i.i" unwind label %135

125:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %123, i64 16, i1 false), !alias.scope !646, !noalias !650
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15.i.i": ; preds = %125, %124
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %126 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc18.i.i unwind label %135

.noexc18.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15.i.i"
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %.noexc18.i.i
  %129 = load i64, ptr %27, align 8, !alias.scope !661, !noalias !662, !noundef !4
  %130 = load i64, ptr %28, align 8, !alias.scope !663, !noalias !664, !noundef !4
  %131 = call i8 @llvm.ucmp.i8.i64(i64 %129, i64 %130)
  br label %132

132:                                              ; preds = %128, %.noexc18.i.i
  %.sroa.0.0.i.i.i16.i.i = phi i8 [ %131, %128 ], [ %126, %.noexc18.i.i ]
  %133 = icmp eq i8 %.sroa.0.0.i.i.i16.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !620
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !620
  br i1 %133, label %115, label %134

134:                                              ; preds = %132, %115
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %132 ], [ %89, %115 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.lcssa.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !665
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !452
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011.exit.i

135:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15.i.i", %124, %120
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !670
  br label %.body.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011.exit.i: ; preds = %134, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i34.i"
  %exitcond.not.i = icmp eq i64 %94, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit4.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hc4026f535020b4e1E.exit: ; preds = %2, %79
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17haf7564bbcdf5669fE(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef range(i64 0, 33) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5.i.i = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [1152 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %5 = icmp samesign ult i64 %1, 2
  br i1 %5, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E.exit, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %1, 1
  %8 = icmp samesign ugt i64 %1, 7
  br i1 %8, label %9, label %52

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val26.i.i = load i64, ptr %10, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %.val27.i.i = load i64, ptr %0, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %11 = icmp ult i64 %.val26.i.i, %.val27.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val24.i.i = load i64, ptr %12, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %.val25.i.i = load i64, ptr %13, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %14 = icmp ult i64 %.val24.i.i, %.val25.i.i
  %15 = zext i1 %11 to i64
  %16 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %0, i64 %15
  %17 = xor i1 %11, true
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %0, i64 %18
  %20 = select i1 %14, i64 3, i64 2
  %21 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %0, i64 %20
  %22 = select i1 %14, i64 2, i64 3
  %23 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %0, i64 %22
  %.val22.i.i = load i64, ptr %21, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %.val23.i.i = load i64, ptr %16, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %24 = icmp ult i64 %.val22.i.i, %.val23.i.i
  %.val.i.i = load i64, ptr %23, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %.val21.i.i = load i64, ptr %19, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %25 = icmp ult i64 %.val.i.i, %.val21.i.i
  %..i.i = select i1 %24, ptr %21, ptr %16
  %.sroa.01.0.i.i = select i1 %25, ptr %19, ptr %23
  %.sroa.05.0.i.i = select i1 %25, ptr %21, ptr %19
  %.sroa.02.0.i.i = select i1 %24, ptr %16, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %24, ptr %19, ptr %21
  %.sroa.06.0.i.i = select i1 %25, ptr %23, ptr %.sroa.09.0.i.i
  %.sroa.06.0.val.i.i = load i64, ptr %.sroa.06.0.i.i, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %.sroa.02.0.val.i.i = load i64, ptr %.sroa.02.0.i.i, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %26 = icmp ult i64 %.sroa.06.0.val.i.i, %.sroa.02.0.val.i.i
  %.sroa.010.0.i.i = select i1 %26, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %26, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %..i.i, i64 24, i1 false), !alias.scope !680
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.0.i.i, i64 24, i1 false), !alias.scope !680
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.0.i.i, i64 24, i1 false), !alias.scope !680
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.i.i, i64 24, i1 false), !alias.scope !680
  %30 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %0, i64 %7
  %31 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %4, i64 %7
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.val26.i24.i = load i64, ptr %32, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %.val27.i25.i = load i64, ptr %30, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %33 = icmp ult i64 %.val26.i24.i, %.val27.i25.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.val24.i26.i = load i64, ptr %34, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %.val25.i27.i = load i64, ptr %35, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %36 = icmp ult i64 %.val24.i26.i, %.val25.i27.i
  %37 = zext i1 %33 to i64
  %38 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %30, i64 %37
  %39 = xor i1 %33, true
  %40 = zext i1 %39 to i64
  %41 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %30, i64 %40
  %42 = select i1 %36, i64 3, i64 2
  %43 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %30, i64 %42
  %44 = select i1 %36, i64 2, i64 3
  %45 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %30, i64 %44
  %.val22.i28.i = load i64, ptr %43, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %.val23.i29.i = load i64, ptr %38, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %46 = icmp ult i64 %.val22.i28.i, %.val23.i29.i
  %.val.i30.i = load i64, ptr %45, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %.val21.i31.i = load i64, ptr %41, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %47 = icmp ult i64 %.val.i30.i, %.val21.i31.i
  %..i32.i = select i1 %46, ptr %43, ptr %38
  %.sroa.01.0.i33.i = select i1 %47, ptr %41, ptr %45
  %.sroa.05.0.i34.i = select i1 %47, ptr %43, ptr %41
  %.sroa.02.0.i35.i = select i1 %46, ptr %38, ptr %.sroa.05.0.i34.i
  %.sroa.09.0.i36.i = select i1 %46, ptr %41, ptr %43
  %.sroa.06.0.i37.i = select i1 %47, ptr %45, ptr %.sroa.09.0.i36.i
  %.sroa.06.0.val.i38.i = load i64, ptr %.sroa.06.0.i37.i, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %.sroa.02.0.val.i39.i = load i64, ptr %.sroa.02.0.i35.i, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %48 = icmp ult i64 %.sroa.06.0.val.i38.i, %.sroa.02.0.val.i39.i
  %.sroa.010.0.i40.i = select i1 %48, ptr %.sroa.06.0.i37.i, ptr %.sroa.02.0.i35.i
  %.sroa.011.0.i41.i = select i1 %48, ptr %.sroa.02.0.i35.i, ptr %.sroa.06.0.i37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %..i32.i, i64 24, i1 false), !alias.scope !680
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.0.i40.i, i64 24, i1 false), !alias.scope !680
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.0.i41.i, i64 24, i1 false), !alias.scope !680
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.i33.i, i64 24, i1 false), !alias.scope !680
  br label %55

52:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !680
  %53 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %0, i64 %7
  %54 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %4, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !alias.scope !680
  br label %55

55:                                               ; preds = %52, %9
  %.sroa.0.0.i = phi i64 [ 4, %9 ], [ 1, %52 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !680
  store i64 0, ptr %3, align 8, !noalias !680
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !680
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !680
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !680
  %56 = sub nsw i64 %1, %7
  br label %57

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit.i, %57
  %.not.i.i.i = icmp eq i64 %59, 2
  br i1 %.not.i.i.i, label %.critedge.i, label %57

57:                                               ; preds = %.loopexit.i, %55
  %58 = phi i64 [ 0, %55 ], [ %59, %.loopexit.i ]
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds nuw i64, ptr %3, i64 %58
  %61 = load i64, ptr %60, align 8, !alias.scope !681, !noalias !680, !noundef !4
  %62 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %61
  %63 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i64 %61
  %64 = icmp eq i64 %61, 0
  %.sroa.013.0.i = select i1 %64, i64 %7, i64 %56
  %65 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %65, label %.lr.ph.i, label %.loopexit.i

.critedge.i:                                      ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !680
  %66 = add nsw i64 %1, -1
  %67 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %0, i64 %66
  %68 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %4, i64 %66
  %69 = getelementptr { i64, i64, i8, [7 x i8] }, ptr %4, i64 %7
  %70 = getelementptr i8, ptr %69, i64 -24
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %71 = getelementptr i8, ptr %80, i64 24
  %72 = getelementptr i8, ptr %79, i64 24
  %73 = and i64 %1, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %83, label %82

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.critedge.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %4, %.critedge.i ]
  %.sroa.06.09.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %69, %.critedge.i ]
  %.sroa.010.08.i.i = phi ptr [ %76, %.lr.ph.i.i ], [ %0, %.critedge.i ]
  %.sroa.013.07.i.i = phi ptr [ %80, %.lr.ph.i.i ], [ %70, %.critedge.i ]
  %.sroa.015.06.i.i = phi ptr [ %79, %.lr.ph.i.i ], [ %68, %.critedge.i ]
  %.sroa.017.05.i.i = phi ptr [ %81, %.lr.ph.i.i ], [ %67, %.critedge.i ]
  %.sroa.018.04.i.i = phi i64 [ %75, %.lr.ph.i.i ], [ 0, %.critedge.i ]
  %75 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %.sroa.06.0.val.i42.i = load i64, ptr %.sroa.06.09.i.i, align 8, !alias.scope !684, !noalias !675, !noundef !4
  %.sroa.0.0.val.i.i = load i64, ptr %.sroa.0.010.i.i, align 8, !alias.scope !684, !noalias !675, !noundef !4
  %.not = icmp ult i64 %.sroa.06.0.val.i42.i, %.sroa.0.0.val.i.i
  %..i23.i.i = select i1 %.not, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(24) %..i23.i.i, i64 24, i1 false), !alias.scope !680, !noalias !687
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 24, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 24
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 24
  %.sroa.015.0.val.i.i = load i64, ptr %.sroa.015.06.i.i, align 8, !alias.scope !684, !noalias !675, !noundef !4
  %.sroa.013.0.val.i.i = load i64, ptr %.sroa.013.07.i.i, align 8, !alias.scope !684, !noalias !675, !noundef !4
  %77 = icmp ult i64 %.sroa.015.0.val.i.i, %.sroa.013.0.val.i.i
  %..i.i.i = select i1 %77, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %78 = xor i1 %77, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(24) %..i.i.i, i64 24, i1 false), !alias.scope !680, !noalias !691
  %.neg.i.i.i = sext i1 %78 to i64
  %79 = getelementptr { i64, i64, i8, [7 x i8] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %77 to i64
  %80 = getelementptr { i64, i64, i8, [7 x i8] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %81 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -24
  %exitcond.not.i.i = icmp eq i64 %75, %7
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

82:                                               ; preds = %._crit_edge.i.i
  %.not18 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %71
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not18, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0..sroa.06.0.i.i, i64 24, i1 false), !alias.scope !680
  %.sroa.sel17.idx.sroa.sel.idx = select i1 %.not18, i64 24, i64 0
  %.sroa.sel17.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel17.idx.sroa.sel.idx
  %.sroa.sel.idx.sroa.sel.idx = select i1 %.not18, i64 0, i64 24
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel.idx.sroa.sel.idx
  br label %83

83:                                               ; preds = %82, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel.idx.sroa.sel, %82 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel17.idx.sroa.sel, %82 ]
  %84 = icmp ne ptr %.sroa.0.1.i.i, %71
  %85 = icmp ne ptr %.sroa.06.1.i.i, %72
  %or.cond.i.i = select i1 %84, i1 true, i1 %85
  br i1 %or.cond.i.i, label %86, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E.exit

86:                                               ; preds = %83
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #22
          to label %.noexc.i unwind label %87, !noalias !680

.noexc.i:                                         ; preds = %86
  unreachable

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = mul nuw nsw i64 %1, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %4, i64 %89, i1 false), !alias.scope !680, !noalias !695
  resume { ptr, i32 } %88

.lr.ph.i:                                         ; preds = %57, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit.i
  %.sroa.014.08.i = phi i64 [ %90, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit.i ], [ %.sroa.0.0.i, %57 ]
  %90 = add nuw i64 %.sroa.014.08.i, 1
  %91 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %62, i64 %.sroa.014.08.i
  %92 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %63, i64 %.sroa.014.08.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !alias.scope !680
  %93 = getelementptr inbounds i8, ptr %92, i64 -24
  %.val13.i.i = load i64, ptr %92, align 8, !alias.scope !678, !noalias !675, !noundef !4
  %.val14.i.i = load i64, ptr %93, align 8, !alias.scope !678, !noalias !675, !noundef !4
  %94 = icmp ult i64 %.val13.i.i, %.val14.i.i
  br i1 %94, label %95, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit.i

95:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false), !noalias !678
  br label %97

97:                                               ; preds = %99, %95
  %.sroa.5.0.i.i = phi ptr [ %92, %95 ], [ %.sroa.0.0.i.i, %99 ]
  %.sroa.0.0.i.i = phi ptr [ %93, %95 ], [ %100, %99 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i, i64 24, i1 false), !alias.scope !678, !noalias !675
  %98 = icmp eq ptr %.sroa.0.0.i.i, %63
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -24
  %.val12.i.i = load i64, ptr %100, align 8, !alias.scope !678, !noalias !675, !noundef !4
  %101 = icmp ult i64 %.val13.i.i, %.val12.i.i
  br i1 %101, label %97, label %102

102:                                              ; preds = %99, %97
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %99 ], [ %63, %97 ]
  store i64 %.val13.i.i, ptr %.sroa.0.0.i.lcssa.i, align 8, !alias.scope !678, !noalias !700
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !700
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit.i: ; preds = %102, %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %90, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E.exit: ; preds = %2, %83
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb17e6d295080825aE(ptr noalias noundef nonnull align 8 %0, i64 noundef range(i64 0, 33) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1920, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %5 = icmp samesign ult i64 %1, 2
  br i1 %5, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE.exit, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %1, 1
  %8 = icmp samesign ugt i64 %1, 7
  br i1 %8, label %9, label %66

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 48
  %.val26.i.i = load i64, ptr %10, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %11 = getelementptr i8, ptr %0, i64 8
  %.val27.i.i = load i64, ptr %11, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %12 = icmp ult i64 %.val26.i.i, %.val27.i.i
  %13 = getelementptr i8, ptr %0, i64 128
  %.val24.i.i = load i64, ptr %13, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %14 = getelementptr i8, ptr %0, i64 88
  %.val25.i.i = load i64, ptr %14, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %15 = icmp ult i64 %.val24.i.i, %.val25.i.i
  %16 = zext i1 %12 to i64
  %17 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %16
  %18 = xor i1 %12, true
  %19 = zext i1 %18 to i64
  %20 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %19
  %21 = select i1 %15, i64 3, i64 2
  %22 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %21
  %23 = select i1 %15, i64 2, i64 3
  %24 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %23
  %25 = getelementptr i8, ptr %22, i64 8
  %.val22.i.i = load i64, ptr %25, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %26 = getelementptr i8, ptr %17, i64 8
  %.val23.i.i = load i64, ptr %26, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %27 = icmp ult i64 %.val22.i.i, %.val23.i.i
  %28 = getelementptr i8, ptr %24, i64 8
  %.val.i.i = load i64, ptr %28, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %29 = getelementptr i8, ptr %20, i64 8
  %.val21.i.i = load i64, ptr %29, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %30 = icmp ult i64 %.val.i.i, %.val21.i.i
  %..i.i = select i1 %27, ptr %22, ptr %17
  %.sroa.01.0.i.i = select i1 %30, ptr %20, ptr %24
  %.sroa.05.0.i.i = select i1 %30, ptr %22, ptr %20
  %.sroa.02.0.i.i = select i1 %27, ptr %17, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %27, ptr %20, ptr %22
  %.sroa.06.0.i.i = select i1 %30, ptr %24, ptr %.sroa.09.0.i.i
  %31 = getelementptr i8, ptr %.sroa.06.0.i.i, i64 8
  %.sroa.06.0.val.i.i = load i64, ptr %31, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %32 = getelementptr i8, ptr %.sroa.02.0.i.i, i64 8
  %.sroa.02.0.val.i.i = load i64, ptr %32, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %33 = icmp ult i64 %.sroa.06.0.val.i.i, %.sroa.02.0.val.i.i
  %.sroa.010.0.i.i = select i1 %33, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %33, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !alias.scope !710
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i.i, i64 40, i1 false), !alias.scope !710
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i.i, i64 40, i1 false), !alias.scope !710
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i.i, i64 40, i1 false), !alias.scope !710
  %37 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %7
  %38 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  %39 = getelementptr i8, ptr %37, i64 48
  %.val26.i24.i = load i64, ptr %39, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %40 = getelementptr i8, ptr %37, i64 8
  %.val27.i25.i = load i64, ptr %40, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %41 = icmp ult i64 %.val26.i24.i, %.val27.i25.i
  %42 = getelementptr i8, ptr %37, i64 128
  %.val24.i26.i = load i64, ptr %42, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %43 = getelementptr i8, ptr %37, i64 88
  %.val25.i27.i = load i64, ptr %43, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %44 = icmp ult i64 %.val24.i26.i, %.val25.i27.i
  %45 = zext i1 %41 to i64
  %46 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %37, i64 %45
  %47 = xor i1 %41, true
  %48 = zext i1 %47 to i64
  %49 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %37, i64 %48
  %50 = select i1 %44, i64 3, i64 2
  %51 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %37, i64 %50
  %52 = select i1 %44, i64 2, i64 3
  %53 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %37, i64 %52
  %54 = getelementptr i8, ptr %51, i64 8
  %.val22.i28.i = load i64, ptr %54, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %55 = getelementptr i8, ptr %46, i64 8
  %.val23.i29.i = load i64, ptr %55, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %56 = icmp ult i64 %.val22.i28.i, %.val23.i29.i
  %57 = getelementptr i8, ptr %53, i64 8
  %.val.i30.i = load i64, ptr %57, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %58 = getelementptr i8, ptr %49, i64 8
  %.val21.i31.i = load i64, ptr %58, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %59 = icmp ult i64 %.val.i30.i, %.val21.i31.i
  %..i32.i = select i1 %56, ptr %51, ptr %46
  %.sroa.01.0.i33.i = select i1 %59, ptr %49, ptr %53
  %.sroa.05.0.i34.i = select i1 %59, ptr %51, ptr %49
  %.sroa.02.0.i35.i = select i1 %56, ptr %46, ptr %.sroa.05.0.i34.i
  %.sroa.09.0.i36.i = select i1 %56, ptr %49, ptr %51
  %.sroa.06.0.i37.i = select i1 %59, ptr %53, ptr %.sroa.09.0.i36.i
  %60 = getelementptr i8, ptr %.sroa.06.0.i37.i, i64 8
  %.sroa.06.0.val.i38.i = load i64, ptr %60, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %61 = getelementptr i8, ptr %.sroa.02.0.i35.i, i64 8
  %.sroa.02.0.val.i39.i = load i64, ptr %61, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %62 = icmp ult i64 %.sroa.06.0.val.i38.i, %.sroa.02.0.val.i39.i
  %.sroa.010.0.i40.i = select i1 %62, ptr %.sroa.06.0.i37.i, ptr %.sroa.02.0.i35.i
  %.sroa.011.0.i41.i = select i1 %62, ptr %.sroa.02.0.i35.i, ptr %.sroa.06.0.i37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %..i32.i, i64 40, i1 false), !alias.scope !710
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i40.i, i64 40, i1 false), !alias.scope !710
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i41.i, i64 40, i1 false), !alias.scope !710
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i33.i, i64 40, i1 false), !alias.scope !710
  br label %69

66:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !alias.scope !710
  %67 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %7
  %68 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %67, i64 40, i1 false), !alias.scope !710
  br label %69

69:                                               ; preds = %66, %9
  %.sroa.0.0.i = phi i64 [ 4, %9 ], [ 1, %66 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !710
  store i64 0, ptr %3, align 8, !noalias !710
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !710
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !710
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !710
  %70 = sub nsw i64 %1, %7
  br label %71

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit.i, %71
  %.not.i.i.i = icmp eq i64 %73, 2
  br i1 %.not.i.i.i, label %.critedge.i, label %71

71:                                               ; preds = %.loopexit.i, %69
  %72 = phi i64 [ 0, %69 ], [ %73, %.loopexit.i ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds nuw i64, ptr %3, i64 %72
  %75 = load i64, ptr %74, align 8, !alias.scope !711, !noalias !710, !noundef !4
  %76 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %75
  %77 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %75
  %78 = icmp eq i64 %75, 0
  %.sroa.013.0.i = select i1 %78, i64 %7, i64 %70
  %79 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %79, label %.lr.ph.i, label %.loopexit.i

.critedge.i:                                      ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !710
  %80 = add nsw i64 %1, -1
  %81 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %80
  %82 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %80
  %83 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  %84 = getelementptr i8, ptr %83, i64 -40
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %85 = getelementptr i8, ptr %98, i64 40
  %86 = getelementptr i8, ptr %97, i64 40
  %87 = and i64 %1, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %101, label %100

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.critedge.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %4, %.critedge.i ]
  %.sroa.06.09.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %83, %.critedge.i ]
  %.sroa.010.08.i.i = phi ptr [ %92, %.lr.ph.i.i ], [ %0, %.critedge.i ]
  %.sroa.013.07.i.i = phi ptr [ %98, %.lr.ph.i.i ], [ %84, %.critedge.i ]
  %.sroa.015.06.i.i = phi ptr [ %97, %.lr.ph.i.i ], [ %82, %.critedge.i ]
  %.sroa.017.05.i.i = phi ptr [ %99, %.lr.ph.i.i ], [ %81, %.critedge.i ]
  %.sroa.018.04.i.i = phi i64 [ %89, %.lr.ph.i.i ], [ 0, %.critedge.i ]
  %89 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %90 = getelementptr i8, ptr %.sroa.06.09.i.i, i64 8
  %.sroa.06.0.val.i42.i = load i64, ptr %90, align 8, !alias.scope !714, !noalias !705, !noundef !4
  %91 = getelementptr i8, ptr %.sroa.0.010.i.i, i64 8
  %.sroa.0.0.val.i.i = load i64, ptr %91, align 8, !alias.scope !714, !noalias !705, !noundef !4
  %.not = icmp ult i64 %.sroa.06.0.val.i42.i, %.sroa.0.0.val.i.i
  %..i23.i.i = select i1 %.not, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i.i, i64 40, i1 false), !alias.scope !710, !noalias !717
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 40, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 40
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 40
  %93 = getelementptr i8, ptr %.sroa.015.06.i.i, i64 8
  %.sroa.015.0.val.i.i = load i64, ptr %93, align 8, !alias.scope !714, !noalias !705, !noundef !4
  %94 = getelementptr i8, ptr %.sroa.013.07.i.i, i64 8
  %.sroa.013.0.val.i.i = load i64, ptr %94, align 8, !alias.scope !714, !noalias !705, !noundef !4
  %95 = icmp ult i64 %.sroa.015.0.val.i.i, %.sroa.013.0.val.i.i
  %..i.i.i = select i1 %95, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %96 = xor i1 %95, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i.i, i64 40, i1 false), !alias.scope !710, !noalias !721
  %.neg.i.i.i = sext i1 %96 to i64
  %97 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %95 to i64
  %98 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %99 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -40
  %exitcond.not.i.i = icmp eq i64 %89, %7
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

100:                                              ; preds = %._crit_edge.i.i
  %.not18 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %85
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not18, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i.i, i64 40, i1 false), !alias.scope !710
  %.sroa.sel17.idx.sroa.sel.idx = select i1 %.not18, i64 40, i64 0
  %.sroa.sel17.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel17.idx.sroa.sel.idx
  %.sroa.sel.idx.sroa.sel.idx = select i1 %.not18, i64 0, i64 40
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel.idx.sroa.sel.idx
  br label %101

101:                                              ; preds = %100, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel.idx.sroa.sel, %100 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel17.idx.sroa.sel, %100 ]
  %102 = icmp ne ptr %.sroa.0.1.i.i, %85
  %103 = icmp ne ptr %.sroa.06.1.i.i, %86
  %or.cond.i.i = select i1 %102, i1 true, i1 %103
  br i1 %or.cond.i.i, label %104, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE.exit

104:                                              ; preds = %101
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #22
          to label %.noexc.i unwind label %105, !noalias !708

.noexc.i:                                         ; preds = %104
  unreachable

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = mul nuw nsw i64 %1, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %4, i64 %107, i1 false), !alias.scope !710, !noalias !725
  resume { ptr, i32 } %106

.lr.ph.i:                                         ; preds = %71, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit.i
  %.sroa.014.08.i = phi i64 [ %108, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit.i ], [ %.sroa.0.0.i, %71 ]
  %108 = add nuw i64 %.sroa.014.08.i, 1
  %109 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %76, i64 %.sroa.014.08.i
  %110 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %77, i64 %.sroa.014.08.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(40) %109, i64 40, i1 false), !alias.scope !710
  %111 = getelementptr i8, ptr %110, i64 8
  %.val13.i.i = load i64, ptr %111, align 8, !alias.scope !708, !noalias !705, !noundef !4
  %112 = getelementptr i8, ptr %110, i64 -32
  %.val14.i.i = load i64, ptr %112, align 8, !alias.scope !708, !noalias !705, !noundef !4
  %113 = icmp ult i64 %.val13.i.i, %.val14.i.i
  br i1 %113, label %114, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit.i

114:                                              ; preds = %.lr.ph.i
  %.sroa.021.0.copyload.i.i = load i64, ptr %110, align 8, !alias.scope !708, !noalias !705
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %116

116:                                              ; preds = %118, %114
  %.sroa.5.0.i.i = phi ptr [ %110, %114 ], [ %.sroa.0.0.i.i, %118 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i, i64 40, i1 false), !alias.scope !708, !noalias !705
  %117 = icmp eq ptr %.sroa.0.0.i.i, %77
  br i1 %117, label %121, label %118

118:                                              ; preds = %116
  %119 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 -72
  %.val12.i.i = load i64, ptr %119, align 8, !alias.scope !708, !noalias !705, !noundef !4
  %120 = icmp ult i64 %.val13.i.i, %.val12.i.i
  br i1 %120, label %116, label %121

121:                                              ; preds = %118, %116
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %118 ], [ %77, %116 ]
  store i64 %.sroa.021.0.copyload.i.i, ptr %.sroa.0.0.i.lcssa.i, align 8, !alias.scope !708, !noalias !730
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -32
  store i64 %.val13.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !708, !noalias !730
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false), !alias.scope !710
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit.i: ; preds = %121, %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %108, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE.exit: ; preds = %2, %101
  call void @llvm.lifetime.end.p0(i64 1920, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hdc6913b65067a31fE(ptr noalias noundef nonnull align 8 %0, i64 noundef range(i64 0, 33) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [3072 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %5 = icmp samesign ult i64 %1, 2
  br i1 %5, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE.exit, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %1, 1
  %8 = icmp samesign ugt i64 %1, 7
  br i1 %8, label %9, label %66

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 112
  %.val26.i.i = load i64, ptr %10, align 8, !alias.scope !735, !noalias !738, !noundef !4
  %11 = getelementptr i8, ptr %0, i64 48
  %.val27.i.i = load i64, ptr %11, align 8, !alias.scope !735, !noalias !738, !noundef !4
  %12 = icmp ult i64 %.val26.i.i, %.val27.i.i
  %13 = getelementptr i8, ptr %0, i64 240
  %.val24.i.i = load i64, ptr %13, align 8, !alias.scope !735, !noalias !738, !noundef !4
  %14 = getelementptr i8, ptr %0, i64 176
  %.val25.i.i = load i64, ptr %14, align 8, !alias.scope !735, !noalias !738, !noundef !4
  %15 = icmp ult i64 %.val24.i.i, %.val25.i.i
  %16 = zext i1 %12 to i64
  %17 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %16
  %18 = xor i1 %12, true
  %19 = zext i1 %18 to i64
  %20 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %19
  %21 = select i1 %15, i64 3, i64 2
  %22 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %21
  %23 = select i1 %15, i64 2, i64 3
  %24 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %23
  %25 = getelementptr i8, ptr %22, i64 48
  %.val22.i.i = load i64, ptr %25, align 8, !alias.scope !735, !noalias !738, !noundef !4
  %26 = getelementptr i8, ptr %17, i64 48
  %.val23.i.i = load i64, ptr %26, align 8, !alias.scope !735, !noalias !738, !noundef !4
  %27 = icmp ult i64 %.val22.i.i, %.val23.i.i
  %28 = getelementptr i8, ptr %24, i64 48
  %.val.i.i = load i64, ptr %28, align 8, !alias.scope !735, !noalias !738, !noundef !4
  %29 = getelementptr i8, ptr %20, i64 48
  %.val21.i.i = load i64, ptr %29, align 8, !alias.scope !735, !noalias !738, !noundef !4
  %30 = icmp ult i64 %.val.i.i, %.val21.i.i
  %..i.i = select i1 %27, ptr %22, ptr %17
  %.sroa.01.0.i.i = select i1 %30, ptr %20, ptr %24
  %.sroa.05.0.i.i = select i1 %30, ptr %22, ptr %20
  %.sroa.02.0.i.i = select i1 %27, ptr %17, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %27, ptr %20, ptr %22
  %.sroa.06.0.i.i = select i1 %30, ptr %24, ptr %.sroa.09.0.i.i
  %31 = getelementptr i8, ptr %.sroa.06.0.i.i, i64 48
  %.sroa.06.0.val.i.i = load i64, ptr %31, align 8, !alias.scope !735, !noalias !738, !noundef !4
  %32 = getelementptr i8, ptr %.sroa.02.0.i.i, i64 48
  %.sroa.02.0.val.i.i = load i64, ptr %32, align 8, !alias.scope !735, !noalias !738, !noundef !4
  %33 = icmp ult i64 %.sroa.06.0.val.i.i, %.sroa.02.0.val.i.i
  %.sroa.010.0.i.i = select i1 %33, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %33, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %..i.i, i64 64, i1 false), !alias.scope !740
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0.i.i, i64 64, i1 false), !alias.scope !740
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0.i.i, i64 64, i1 false), !alias.scope !740
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0.i.i, i64 64, i1 false), !alias.scope !740
  %37 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %7
  %38 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %4, i64 %7
  %39 = getelementptr i8, ptr %37, i64 112
  %.val26.i24.i = load i64, ptr %39, align 8, !alias.scope !735, !noalias !738, !noundef !4
  %40 = getelementptr i8, ptr %37, i64 48
  %.val27.i25.i = load i64, ptr %40, align 8, !alias.scope !735, !noalias !738, !noundef !4
  %41 = icmp ult i64 %.val26.i24.i, %.val27.i25.i
  %42 = getelementptr i8, ptr %37, i64 240
  %.val24.i26.i = load i64, ptr %42, align 8, !alias.scope !735, !noalias !738, !noundef !4
  %43 = getelementptr i8, ptr %37, i64 176
  %.val25.i27.i = load i64, ptr %43, align 8, !alias.scope !735, !noalias !738, !noundef !4
  %44 = icmp ult i64 %.val24.i26.i, %.val25.i27.i
  %45 = zext i1 %41 to i64
  %46 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %37, i64 %45
  %47 = xor i1 %41, true
  %48 = zext i1 %47 to i64
  %49 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %37, i64 %48
  %50 = select i1 %44, i64 3, i64 2
  %51 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %37, i64 %50
  %52 = select i1 %44, i64 2, i64 3
  %53 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %37, i64 %52
  %54 = getelementptr i8, ptr %51, i64 48
  %.val22.i28.i = load i64, ptr %54, align 8, !alias.scope !735, !noalias !738, !noundef !4
  %55 = getelementptr i8, ptr %46, i64 48
  %.val23.i29.i = load i64, ptr %55, align 8, !alias.scope !735, !noalias !738, !noundef !4
  %56 = icmp ult i64 %.val22.i28.i, %.val23.i29.i
  %57 = getelementptr i8, ptr %53, i64 48
  %.val.i30.i = load i64, ptr %57, align 8, !alias.scope !735, !noalias !738, !noundef !4
  %58 = getelementptr i8, ptr %49, i64 48
  %.val21.i31.i = load i64, ptr %58, align 8, !alias.scope !735, !noalias !738, !noundef !4
  %59 = icmp ult i64 %.val.i30.i, %.val21.i31.i
  %..i32.i = select i1 %56, ptr %51, ptr %46
  %.sroa.01.0.i33.i = select i1 %59, ptr %49, ptr %53
  %.sroa.05.0.i34.i = select i1 %59, ptr %51, ptr %49
  %.sroa.02.0.i35.i = select i1 %56, ptr %46, ptr %.sroa.05.0.i34.i
  %.sroa.09.0.i36.i = select i1 %56, ptr %49, ptr %51
  %.sroa.06.0.i37.i = select i1 %59, ptr %53, ptr %.sroa.09.0.i36.i
  %60 = getelementptr i8, ptr %.sroa.06.0.i37.i, i64 48
  %.sroa.06.0.val.i38.i = load i64, ptr %60, align 8, !alias.scope !735, !noalias !738, !noundef !4
  %61 = getelementptr i8, ptr %.sroa.02.0.i35.i, i64 48
  %.sroa.02.0.val.i39.i = load i64, ptr %61, align 8, !alias.scope !735, !noalias !738, !noundef !4
  %62 = icmp ult i64 %.sroa.06.0.val.i38.i, %.sroa.02.0.val.i39.i
  %.sroa.010.0.i40.i = select i1 %62, ptr %.sroa.06.0.i37.i, ptr %.sroa.02.0.i35.i
  %.sroa.011.0.i41.i = select i1 %62, ptr %.sroa.02.0.i35.i, ptr %.sroa.06.0.i37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %..i32.i, i64 64, i1 false), !alias.scope !740
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0.i40.i, i64 64, i1 false), !alias.scope !740
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0.i41.i, i64 64, i1 false), !alias.scope !740
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0.i33.i, i64 64, i1 false), !alias.scope !740
  br label %69

66:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !alias.scope !740
  %67 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %7
  %68 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %4, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %67, i64 64, i1 false), !alias.scope !740
  br label %69

69:                                               ; preds = %66, %9
  %.sroa.0.0.i = phi i64 [ 4, %9 ], [ 1, %66 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !740
  store i64 0, ptr %3, align 8, !noalias !740
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !740
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !740
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !740
  %70 = sub nsw i64 %1, %7
  br label %71

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit.i, %71
  %.not.i.i.i = icmp eq i64 %73, 2
  br i1 %.not.i.i.i, label %.critedge.i, label %71

71:                                               ; preds = %.loopexit.i, %69
  %72 = phi i64 [ 0, %69 ], [ %73, %.loopexit.i ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds nuw i64, ptr %3, i64 %72
  %75 = load i64, ptr %74, align 8, !alias.scope !741, !noalias !740, !noundef !4
  %76 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %75
  %77 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %4, i64 %75
  %78 = icmp eq i64 %75, 0
  %.sroa.013.0.i = select i1 %78, i64 %7, i64 %70
  %79 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %79, label %.lr.ph.i, label %.loopexit.i

.critedge.i:                                      ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !740
  %80 = add nsw i64 %1, -1
  %81 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %80
  %82 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %4, i64 %80
  %83 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %4, i64 %7
  %84 = getelementptr i8, ptr %83, i64 -64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %85 = getelementptr i8, ptr %98, i64 64
  %86 = getelementptr i8, ptr %97, i64 64
  %87 = and i64 %1, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %101, label %100

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.critedge.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %4, %.critedge.i ]
  %.sroa.06.09.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %83, %.critedge.i ]
  %.sroa.010.08.i.i = phi ptr [ %92, %.lr.ph.i.i ], [ %0, %.critedge.i ]
  %.sroa.013.07.i.i = phi ptr [ %98, %.lr.ph.i.i ], [ %84, %.critedge.i ]
  %.sroa.015.06.i.i = phi ptr [ %97, %.lr.ph.i.i ], [ %82, %.critedge.i ]
  %.sroa.017.05.i.i = phi ptr [ %99, %.lr.ph.i.i ], [ %81, %.critedge.i ]
  %.sroa.018.04.i.i = phi i64 [ %89, %.lr.ph.i.i ], [ 0, %.critedge.i ]
  %89 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %90 = getelementptr i8, ptr %.sroa.06.09.i.i, i64 48
  %.sroa.06.0.val.i42.i = load i64, ptr %90, align 8, !alias.scope !744, !noalias !735, !noundef !4
  %91 = getelementptr i8, ptr %.sroa.0.010.i.i, i64 48
  %.sroa.0.0.val.i.i = load i64, ptr %91, align 8, !alias.scope !744, !noalias !735, !noundef !4
  %.not = icmp ult i64 %.sroa.06.0.val.i42.i, %.sroa.0.0.val.i.i
  %..i23.i.i = select i1 %.not, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i.i, i64 64, i1 false), !alias.scope !740, !noalias !747
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 64, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 64
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 64
  %93 = getelementptr i8, ptr %.sroa.015.06.i.i, i64 48
  %.sroa.015.0.val.i.i = load i64, ptr %93, align 8, !alias.scope !744, !noalias !735, !noundef !4
  %94 = getelementptr i8, ptr %.sroa.013.07.i.i, i64 48
  %.sroa.013.0.val.i.i = load i64, ptr %94, align 8, !alias.scope !744, !noalias !735, !noundef !4
  %95 = icmp ult i64 %.sroa.015.0.val.i.i, %.sroa.013.0.val.i.i
  %..i.i.i = select i1 %95, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %96 = xor i1 %95, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i.i, i64 64, i1 false), !alias.scope !740, !noalias !751
  %.neg.i.i.i = sext i1 %96 to i64
  %97 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %95 to i64
  %98 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %99 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -64
  %exitcond.not.i.i = icmp eq i64 %89, %7
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

100:                                              ; preds = %._crit_edge.i.i
  %.not18 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %85
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not18, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i.i, i64 64, i1 false), !alias.scope !740
  %.sroa.sel17.idx.sroa.sel.idx = select i1 %.not18, i64 64, i64 0
  %.sroa.sel17.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel17.idx.sroa.sel.idx
  %.sroa.sel.idx.sroa.sel.idx = select i1 %.not18, i64 0, i64 64
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel.idx.sroa.sel.idx
  br label %101

101:                                              ; preds = %100, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel.idx.sroa.sel, %100 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel17.idx.sroa.sel, %100 ]
  %102 = icmp ne ptr %.sroa.0.1.i.i, %85
  %103 = icmp ne ptr %.sroa.06.1.i.i, %86
  %or.cond.i.i = select i1 %102, i1 true, i1 %103
  br i1 %or.cond.i.i, label %104, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE.exit

104:                                              ; preds = %101
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #22
          to label %.noexc.i unwind label %105, !noalias !738

.noexc.i:                                         ; preds = %104
  unreachable

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = shl nuw nsw i64 %1, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %4, i64 %107, i1 false), !alias.scope !740, !noalias !755
  resume { ptr, i32 } %106

.lr.ph.i:                                         ; preds = %71, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit.i
  %.sroa.014.08.i = phi i64 [ %108, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit.i ], [ %.sroa.0.0.i, %71 ]
  %108 = add nuw i64 %.sroa.014.08.i, 1
  %109 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %76, i64 %.sroa.014.08.i
  %110 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %77, i64 %.sroa.014.08.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(64) %109, i64 64, i1 false), !alias.scope !740
  %111 = getelementptr i8, ptr %110, i64 48
  %.val13.i.i = load i64, ptr %111, align 8, !alias.scope !738, !noalias !735, !noundef !4
  %112 = getelementptr i8, ptr %110, i64 -16
  %.val14.i.i = load i64, ptr %112, align 8, !alias.scope !738, !noalias !735, !noundef !4
  %113 = icmp ult i64 %.val13.i.i, %.val14.i.i
  br i1 %113, label %114, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit.i

114:                                              ; preds = %.lr.ph.i
  %.sroa.523.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %110, i64 56
  %.sroa.523.0.copyload.i.i = load i64, ptr %.sroa.523.0..sroa_idx.i.i, align 8, !alias.scope !738, !noalias !735
  br label %115

115:                                              ; preds = %117, %114
  %.sroa.5.0.i.i = phi ptr [ %110, %114 ], [ %.sroa.0.0.i.i, %117 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, i64 64, i1 false), !alias.scope !738, !noalias !735
  %116 = icmp eq ptr %.sroa.0.0.i.i, %77
  br i1 %116, label %120, label %117

117:                                              ; preds = %115
  %118 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 -80
  %.val12.i.i = load i64, ptr %118, align 8, !alias.scope !738, !noalias !735, !noundef !4
  %119 = icmp ult i64 %.val13.i.i, %.val12.i.i
  br i1 %119, label %115, label %120

120:                                              ; preds = %117, %115
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %117 ], [ %77, %115 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i.lcssa.i, ptr noundef nonnull align 8 dereferenceable(48) %109, i64 48, i1 false), !alias.scope !740
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -16
  store i64 %.val13.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !738, !noalias !760
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -8
  store i64 %.sroa.523.0.copyload.i.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !738, !noalias !760
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit.i: ; preds = %120, %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %108, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE.exit: ; preds = %2, %101
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h12e630d44d2f07a8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 {
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.05 = phi ptr [ %10, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  tail call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.0.05, ptr noalias nonnull align 8 poison)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 64
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h697fb3fe385a431cE(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.5.i = alloca [24 x i8], align 8
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit
  %.sroa.0.05 = phi ptr [ %20, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr i8, ptr %.sroa.0.05, i64 8
  %.val13.i = load i64, ptr %10, align 8, !noundef !4
  %11 = getelementptr i8, ptr %.sroa.0.05, i64 -32
  %.val14.i = load i64, ptr %11, align 8, !noundef !4
  %12 = icmp ult i64 %.val13.i, %.val14.i
  br i1 %12, label %13, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit

13:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i)
  %.sroa.021.0.copyload.i = load i64, ptr %.sroa.0.05, align 8
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.523.0..sroa_idx.i, i64 24, i1 false)
  br label %14

14:                                               ; preds = %16, %13
  %.sroa.5.0.i = phi ptr [ %.sroa.0.05, %13 ], [ %.sroa.0.0.i, %16 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false)
  %15 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %.sroa.5.0.i, i64 -72
  %.val12.i = load i64, ptr %17, align 8, !noundef !4
  %18 = icmp ult i64 %.val13.i, %.val12.i
  br i1 %18, label %14, label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %16 ], [ %0, %14 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !765
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !765
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !765
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit: ; preds = %.lr.ph, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 40
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h7e386422c3225e37E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.5.i = alloca [16 x i8], align 8
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit
  %.sroa.0.05 = phi ptr [ %19, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -24
  %.val13.i = load i64, ptr %.sroa.0.05, align 8, !noundef !4
  %.val14.i = load i64, ptr %10, align 8, !noundef !4
  %11 = icmp ult i64 %.val13.i, %.val14.i
  br i1 %11, label %12, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit

12:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  br label %13

13:                                               ; preds = %15, %12
  %.sroa.5.0.i = phi ptr [ %.sroa.0.05, %12 ], [ %.sroa.0.0.i, %15 ]
  %.sroa.0.0.i = phi ptr [ %10, %12 ], [ %16, %15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i, i64 24, i1 false)
  %14 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  %.val12.i = load i64, ptr %16, align 8, !noundef !4
  %17 = icmp ult i64 %.val13.i, %.val12.i
  br i1 %17, label %13, label %18

18:                                               ; preds = %15, %13
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %15 ], [ %0, %13 ]
  store i64 %.val13.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !770
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false), !noalias !770
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit: ; preds = %.lr.ph, %18
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 24
  %.not = icmp eq ptr %19, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hd67e570f04be39fbE(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca [48 x i8], align 8
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit
  %.sroa.0.05 = phi ptr [ %20, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr i8, ptr %.sroa.0.05, i64 48
  %.val13.i = load i64, ptr %10, align 8, !noundef !4
  %11 = getelementptr i8, ptr %.sroa.0.05, i64 -16
  %.val14.i = load i64, ptr %11, align 8, !noundef !4
  %12 = icmp ult i64 %.val13.i, %.val14.i
  br i1 %12, label %13, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit

13:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.05, i64 48, i1 false)
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 56
  %.sroa.523.0.copyload.i = load i64, ptr %.sroa.523.0..sroa_idx.i, align 8
  br label %14

14:                                               ; preds = %16, %13
  %.sroa.5.0.i = phi ptr [ %.sroa.0.05, %13 ], [ %.sroa.0.0.i, %16 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i, i64 64, i1 false)
  %15 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %.sroa.5.0.i, i64 -80
  %.val12.i = load i64, ptr %17, align 8, !noundef !4
  %18 = icmp ult i64 %.val13.i, %.val12.i
  br i1 %18, label %14, label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %16 ], [ %0, %14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !775
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -16
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !775
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -8
  store i64 %.sroa.523.0.copyload.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !775
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit: ; preds = %.lr.ph, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 64
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable7ipnsort17h0d6856451eb53bddE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haba760c41a3e65f2E.exit", label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val6 = load i64, ptr %6, align 8, !noundef !4
  %.val7 = load i64, ptr %0, align 8, !noundef !4
  %7 = icmp ult i64 %.val6, %.val7
  %.not22 = icmp eq i64 %1, 2
  br i1 %7, label %.preheader, label %.preheader12

.preheader12:                                     ; preds = %5
  br i1 %.not22, label %_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E.exit, label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not22, label %_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E.exit, label %.lr.ph18

.lr.ph:                                           ; preds = %.preheader12, %10
  %.val5 = phi i64 [ %.val4, %10 ], [ %.val6, %.preheader12 ]
  %.sroa.01.1.i14 = phi i64 [ %11, %10 ], [ 2, %.preheader12 ]
  %8 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %.sroa.01.1.i14
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %9 = icmp ult i64 %.val4, %.val5
  br i1 %9, label %_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = add nuw i64 %.sroa.01.1.i14, 1
  %exitcond.not = icmp eq i64 %11, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E.exit.thread, label %.lr.ph

.lr.ph18:                                         ; preds = %.preheader, %14
  %.val3 = phi i64 [ %.val, %14 ], [ %.val6, %.preheader ]
  %.sroa.01.0.i17 = phi i64 [ %15, %14 ], [ 2, %.preheader ]
  %12 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %.sroa.01.0.i17
  %.val = load i64, ptr %12, align 8, !noundef !4
  %13 = icmp ult i64 %.val, %.val3
  br i1 %13, label %14, label %_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E.exit

14:                                               ; preds = %.lr.ph18
  %15 = add nuw i64 %.sroa.01.0.i17, 1
  %exitcond25.not = icmp eq i64 %15, %1
  br i1 %exitcond25.not, label %_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E.exit.thread, label %.lr.ph18

_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E.exit: ; preds = %.lr.ph, %.lr.ph18, %.preheader12, %.preheader
  %.sroa.0.0.i = phi i64 [ 2, %.preheader ], [ 2, %.preheader12 ], [ %.sroa.01.0.i17, %.lr.ph18 ], [ %.sroa.01.1.i14, %.lr.ph ]
  %16 = icmp ule i64 %.sroa.0.0.i, %1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %17, label %_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E.exit.thread, label %18

_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E.exit.thread: ; preds = %10, %14, %_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E.exit
  br i1 %7, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haba760c41a3e65f2E.exit"

18:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E.exit
  %19 = or i64 %1, 1
  %20 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = shl nuw nsw i32 %21, 1
  %23 = xor i32 %22, 126
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17ha970af43aabcb87aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, i32 noundef %23, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haba760c41a3e65f2E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haba760c41a3e65f2E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he48543ec333a58bcE.exit.i.i, %3, %_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E.exit.thread, %18
  ret void

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E.exit.thread
  %25 = lshr i64 %1, 1
  %26 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %1
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %26, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %24, %_ZN4core10intrinsics10typed_swap17he48543ec333a58bcE.exit.i.i
  %.sroa.0.08.i.i = phi i64 [ %39, %_ZN4core10intrinsics10typed_swap17he48543ec333a58bcE.exit.i.i ], [ 0, %24 ]
  %29 = xor i64 %.sroa.0.08.i.i, -1
  %30 = add nsw i64 %25, %29
  %31 = getelementptr inbounds nuw [0 x { i64, i64, i8, [7 x i8] }], ptr %0, i64 0, i64 %.sroa.0.08.i.i
  %32 = getelementptr inbounds [0 x { i64, i64, i8, [7 x i8] }], ptr %28, i64 0, i64 %30
  br label %33

33:                                               ; preds = %33, %.lr.ph.preheader.i.i
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %38, %33 ]
  %34 = getelementptr inbounds nuw i64, ptr %31, i64 %.sroa.0.05.i.i.i.i
  %35 = getelementptr inbounds nuw i64, ptr %32, i64 %.sroa.0.05.i.i.i.i
  %36 = load i64, ptr %34, align 8, !alias.scope !785, !noalias !783
  %37 = load i64, ptr %35, align 8, !alias.scope !788, !noalias !780
  store i64 %37, ptr %34, align 8, !alias.scope !785, !noalias !783
  store i64 %36, ptr %35, align 8, !alias.scope !788, !noalias !780
  %38 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %38, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17he48543ec333a58bcE.exit.i.i, label %33

_ZN4core10intrinsics10typed_swap17he48543ec333a58bcE.exit.i.i: ; preds = %33
  %39 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %39, %25
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haba760c41a3e65f2E.exit", label %.lr.ph.preheader.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable7ipnsort17h225b393bd1edc944E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb683be721ef97cccE.exit", label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 48
  %.val6 = load i64, ptr %6, align 8, !noundef !4
  %7 = getelementptr i8, ptr %0, i64 8
  %.val7 = load i64, ptr %7, align 8, !noundef !4
  %8 = icmp ult i64 %.val6, %.val7
  %.not22 = icmp eq i64 %1, 2
  br i1 %8, label %.preheader, label %.preheader12

.preheader12:                                     ; preds = %5
  br i1 %.not22, label %_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit, label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not22, label %_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit, label %.lr.ph18

.lr.ph:                                           ; preds = %.preheader12, %11
  %.val5 = phi i64 [ %.val4, %11 ], [ %.val6, %.preheader12 ]
  %.sroa.01.1.i14 = phi i64 [ %12, %11 ], [ 2, %.preheader12 ]
  %9 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %.sroa.01.1.i14, i32 1
  %.val4 = load i64, ptr %9, align 8, !noundef !4
  %10 = icmp ult i64 %.val4, %.val5
  br i1 %10, label %_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = add nuw i64 %.sroa.01.1.i14, 1
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit.thread, label %.lr.ph

.lr.ph18:                                         ; preds = %.preheader, %15
  %.val3 = phi i64 [ %.val, %15 ], [ %.val6, %.preheader ]
  %.sroa.01.0.i17 = phi i64 [ %16, %15 ], [ 2, %.preheader ]
  %13 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %.sroa.01.0.i17, i32 1
  %.val = load i64, ptr %13, align 8, !noundef !4
  %14 = icmp ult i64 %.val, %.val3
  br i1 %14, label %15, label %_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit

15:                                               ; preds = %.lr.ph18
  %16 = add nuw i64 %.sroa.01.0.i17, 1
  %exitcond25.not = icmp eq i64 %16, %1
  br i1 %exitcond25.not, label %_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit.thread, label %.lr.ph18

_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit: ; preds = %.lr.ph, %.lr.ph18, %.preheader12, %.preheader
  %.sroa.0.0.i = phi i64 [ 2, %.preheader ], [ 2, %.preheader12 ], [ %.sroa.01.0.i17, %.lr.ph18 ], [ %.sroa.01.1.i14, %.lr.ph ]
  %17 = icmp ule i64 %.sroa.0.0.i, %1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %18, label %_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit.thread, label %19

_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit.thread: ; preds = %11, %15, %_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit
  br i1 %8, label %25, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb683be721ef97cccE.exit"

19:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit
  %20 = or i64 %1, 1
  %21 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = shl nuw nsw i32 %22, 1
  %24 = xor i32 %23, 126
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h300502391b256f28E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, i32 noundef %24, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb683be721ef97cccE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb683be721ef97cccE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17ha97f81645c27efddE.exit.i.i, %3, %_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit.thread, %19
  ret void

25:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit.thread
  %26 = lshr i64 %1, 1
  %27 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %1
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %27, i64 %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %25, %_ZN4core10intrinsics10typed_swap17ha97f81645c27efddE.exit.i.i
  %.sroa.0.08.i.i = phi i64 [ %40, %_ZN4core10intrinsics10typed_swap17ha97f81645c27efddE.exit.i.i ], [ 0, %25 ]
  %30 = xor i64 %.sroa.0.08.i.i, -1
  %31 = add nsw i64 %26, %30
  %32 = getelementptr inbounds nuw [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %0, i64 0, i64 %.sroa.0.08.i.i
  %33 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %29, i64 0, i64 %31
  br label %34

34:                                               ; preds = %34, %.lr.ph.preheader.i.i
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %39, %34 ]
  %35 = getelementptr inbounds nuw i64, ptr %32, i64 %.sroa.0.05.i.i.i.i
  %36 = getelementptr inbounds nuw i64, ptr %33, i64 %.sroa.0.05.i.i.i.i
  %37 = load i64, ptr %35, align 8, !alias.scope !794, !noalias !792
  %38 = load i64, ptr %36, align 8, !alias.scope !797, !noalias !789
  store i64 %38, ptr %35, align 8, !alias.scope !794, !noalias !792
  store i64 %37, ptr %36, align 8, !alias.scope !797, !noalias !789
  %39 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %39, 5
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17ha97f81645c27efddE.exit.i.i, label %34

_ZN4core10intrinsics10typed_swap17ha97f81645c27efddE.exit.i.i: ; preds = %34
  %40 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %40, %26
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb683be721ef97cccE.exit", label %.lr.ph.preheader.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable7ipnsort17h40b6c2b88c3e3523E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h541d7ade20111539E.exit", label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !803
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %13 = load i64, ptr %12, align 8, !range !106, !alias.scope !810, !noalias !813, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %16, label %15

15:                                               ; preds = %11
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %14), !noalias !801
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

16:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %14, i64 16, i1 false), !alias.scope !814, !noalias !801
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i": ; preds = %16, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !803
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %17 = load i64, ptr %0, align 8, !range !106, !alias.scope !824, !noalias !827, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %20, label %19

19:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %18)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %18, i64 16, i1 false), !alias.scope !828, !noalias !798
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i": ; preds = %20, %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %21 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !range !139
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

23:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !842, !noalias !843, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !844, !noalias !845, !noundef !4
  %28 = call i8 @llvm.ucmp.i8.i64(i64 %25, i64 %27)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i", %23
  %.sroa.0.0.i.i.i = phi i8 [ %28, %23 ], [ %21, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i" ]
  %29 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !803
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !803
  %.not27 = icmp eq i64 %1, 2
  br i1 %29, label %.preheader, label %.preheader19

.preheader19:                                     ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"
  br i1 %.not27, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h541d7ade20111539E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader19
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %34

.preheader:                                       ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"
  br i1 %.not27, label %.thread35, label %.lr.ph24

.lr.ph24:                                         ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %56

34:                                               ; preds = %.lr.ph, %54
  %.sroa.01.1.i21 = phi i64 [ 2, %.lr.ph ], [ %55, %54 ]
  %35 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.01.1.i21
  %36 = add i64 %.sroa.01.1.i21, -1
  %37 = icmp ult i64 %36, %1
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %36
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  call void @llvm.experimental.noalias.scope.decl(metadata !849)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !851
  call void @llvm.experimental.noalias.scope.decl(metadata !852)
  call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %39 = load i64, ptr %35, align 8, !range !106, !alias.scope !858, !noalias !861, !noundef !4
  %trunc.i.i.i3 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br i1 %trunc.i.i.i3, label %42, label %41

41:                                               ; preds = %34
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40), !noalias !849
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i4"

42:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !862, !noalias !849
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i4"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i4": ; preds = %42, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !851
  call void @llvm.experimental.noalias.scope.decl(metadata !866)
  call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %43 = load i64, ptr %38, align 8, !range !106, !alias.scope !872, !noalias !875, !noundef !4
  %trunc.i.i2.i5 = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br i1 %trunc.i.i2.i5, label %46, label %45

45:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i4"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %44)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6"

46:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i4"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %44, i64 16, i1 false), !alias.scope !876, !noalias !846
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6": ; preds = %46, %45
  call void @llvm.experimental.noalias.scope.decl(metadata !880)
  call void @llvm.experimental.noalias.scope.decl(metadata !883)
  call void @llvm.experimental.noalias.scope.decl(metadata !885)
  call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %47 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !139
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit8"

49:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6"
  %50 = load i64, ptr %30, align 8, !alias.scope !890, !noalias !891, !noundef !4
  %51 = load i64, ptr %31, align 8, !alias.scope !892, !noalias !893, !noundef !4
  %52 = call i8 @llvm.ucmp.i8.i64(i64 %50, i64 %51)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit8"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit8": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6", %49
  %.sroa.0.0.i.i.i7 = phi i8 [ %52, %49 ], [ %47, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6" ]
  %53 = icmp eq i8 %.sroa.0.0.i.i.i7, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !851
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !851
  br i1 %53, label %_ZN4core5slice4sort6shared17find_existing_run17h74f66bc8a51d98a3E.exit, label %54

54:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit8"
  %55 = add nuw i64 %.sroa.01.1.i21, 1
  %exitcond.not = icmp eq i64 %55, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h74f66bc8a51d98a3E.exit, label %34

56:                                               ; preds = %.lr.ph24, %76
  %.sroa.01.0.i23 = phi i64 [ 2, %.lr.ph24 ], [ %77, %76 ]
  %57 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.01.0.i23
  %58 = add i64 %.sroa.01.0.i23, -1
  %59 = icmp ult i64 %58, %1
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %58
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !899
  call void @llvm.experimental.noalias.scope.decl(metadata !900)
  call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %61 = load i64, ptr %57, align 8, !range !106, !alias.scope !906, !noalias !909, !noundef !4
  %trunc.i.i.i9 = trunc nuw i64 %61 to i1
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br i1 %trunc.i.i.i9, label %64, label %63

63:                                               ; preds = %56
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %62), !noalias !897
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i10"

64:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %62, i64 16, i1 false), !alias.scope !910, !noalias !897
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i10"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i10": ; preds = %64, %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !899
  call void @llvm.experimental.noalias.scope.decl(metadata !914)
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %65 = load i64, ptr %60, align 8, !range !106, !alias.scope !920, !noalias !923, !noundef !4
  %trunc.i.i2.i11 = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br i1 %trunc.i.i2.i11, label %68, label %67

67:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i10"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %66)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12"

68:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i10"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %66, i64 16, i1 false), !alias.scope !924, !noalias !894
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12": ; preds = %68, %67
  call void @llvm.experimental.noalias.scope.decl(metadata !928)
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  call void @llvm.experimental.noalias.scope.decl(metadata !933)
  call void @llvm.experimental.noalias.scope.decl(metadata !936)
  %69 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !range !139
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit14"

71:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12"
  %72 = load i64, ptr %32, align 8, !alias.scope !938, !noalias !939, !noundef !4
  %73 = load i64, ptr %33, align 8, !alias.scope !940, !noalias !941, !noundef !4
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %72, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit14"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit14": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12", %71
  %.sroa.0.0.i.i.i13 = phi i8 [ %74, %71 ], [ %69, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i13, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !899
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !899
  br i1 %75, label %76, label %_ZN4core5slice4sort6shared17find_existing_run17h74f66bc8a51d98a3E.exit

76:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit14"
  %77 = add nuw i64 %.sroa.01.0.i23, 1
  %exitcond31.not = icmp eq i64 %77, %1
  br i1 %exitcond31.not, label %_ZN4core5slice4sort6shared17find_existing_run17h74f66bc8a51d98a3E.exit, label %56

_ZN4core5slice4sort6shared17find_existing_run17h74f66bc8a51d98a3E.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit8", %54, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit14", %76
  %.sroa.0.0.i = phi i64 [ %.sroa.01.0.i23, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit14" ], [ %1, %76 ], [ %.sroa.01.1.i21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit8" ], [ %1, %54 ]
  %78 = icmp ule i64 %.sroa.0.0.i, %1
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %79, label %80, label %81

80:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h74f66bc8a51d98a3E.exit
  br i1 %29, label %.thread35, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h541d7ade20111539E.exit"

81:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h74f66bc8a51d98a3E.exit
  %82 = or i64 %1, 1
  %83 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %82, i1 true)
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = shl nuw nsw i32 %84, 1
  %86 = xor i32 %85, 126
  call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hec61a571972ea112E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) null, i32 noundef %86, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h541d7ade20111539E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h541d7ade20111539E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17hdc36f171d8cb976eE.exit.i.i, %.preheader19, %3, %80, %81
  ret void

.thread35:                                        ; preds = %.preheader, %80
  %87 = lshr i64 %1, 1
  %88 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %1
  %89 = sub nsw i64 0, %87
  %90 = getelementptr inbounds { i64, [7 x i64] }, ptr %88, i64 %89
  call void @llvm.experimental.noalias.scope.decl(metadata !942)
  call void @llvm.experimental.noalias.scope.decl(metadata !945)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.thread35, %_ZN4core10intrinsics10typed_swap17hdc36f171d8cb976eE.exit.i.i
  %.sroa.0.08.i.i = phi i64 [ %101, %_ZN4core10intrinsics10typed_swap17hdc36f171d8cb976eE.exit.i.i ], [ 0, %.thread35 ]
  %91 = xor i64 %.sroa.0.08.i.i, -1
  %92 = add nsw i64 %87, %91
  %93 = getelementptr inbounds nuw [0 x { i64, [7 x i64] }], ptr %0, i64 0, i64 %.sroa.0.08.i.i
  %94 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %90, i64 0, i64 %92
  br label %95

95:                                               ; preds = %95, %.lr.ph.preheader.i.i
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %100, %95 ]
  %96 = getelementptr inbounds nuw i64, ptr %93, i64 %.sroa.0.05.i.i.i.i
  %97 = getelementptr inbounds nuw i64, ptr %94, i64 %.sroa.0.05.i.i.i.i
  %98 = load i64, ptr %96, align 8, !alias.scope !947, !noalias !945
  %99 = load i64, ptr %97, align 8, !alias.scope !950, !noalias !942
  store i64 %99, ptr %96, align 8, !alias.scope !947, !noalias !945
  store i64 %98, ptr %97, align 8, !alias.scope !950, !noalias !942
  %100 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %100, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17hdc36f171d8cb976eE.exit.i.i, label %95

_ZN4core10intrinsics10typed_swap17hdc36f171d8cb976eE.exit.i.i: ; preds = %95
  %101 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %101, %87
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h541d7ade20111539E.exit", label %.lr.ph.preheader.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort8unstable7ipnsort17ha45ca3ec9e913852E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h167b66afb61f1a96E.exit", label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 112
  %.val6 = load i64, ptr %6, align 8, !noundef !4
  %7 = getelementptr i8, ptr %0, i64 48
  %.val7 = load i64, ptr %7, align 8, !noundef !4
  %8 = icmp ult i64 %.val6, %.val7
  %.not22 = icmp eq i64 %1, 2
  br i1 %8, label %.preheader, label %.preheader12

.preheader12:                                     ; preds = %5
  br i1 %.not22, label %_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit, label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not22, label %_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit, label %.lr.ph18

.lr.ph:                                           ; preds = %.preheader12, %11
  %.val5 = phi i64 [ %.val4, %11 ], [ %.val6, %.preheader12 ]
  %.sroa.01.1.i14 = phi i64 [ %12, %11 ], [ 2, %.preheader12 ]
  %9 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %.sroa.01.1.i14, i32 2
  %.val4 = load i64, ptr %9, align 8, !noundef !4
  %10 = icmp ult i64 %.val4, %.val5
  br i1 %10, label %_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = add nuw i64 %.sroa.01.1.i14, 1
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit.thread, label %.lr.ph

.lr.ph18:                                         ; preds = %.preheader, %15
  %.val3 = phi i64 [ %.val, %15 ], [ %.val6, %.preheader ]
  %.sroa.01.0.i17 = phi i64 [ %16, %15 ], [ 2, %.preheader ]
  %13 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %.sroa.01.0.i17, i32 2
  %.val = load i64, ptr %13, align 8, !noundef !4
  %14 = icmp ult i64 %.val, %.val3
  br i1 %14, label %15, label %_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit

15:                                               ; preds = %.lr.ph18
  %16 = add nuw i64 %.sroa.01.0.i17, 1
  %exitcond25.not = icmp eq i64 %16, %1
  br i1 %exitcond25.not, label %_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit.thread, label %.lr.ph18

_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit: ; preds = %.lr.ph, %.lr.ph18, %.preheader12, %.preheader
  %.sroa.0.0.i = phi i64 [ 2, %.preheader ], [ 2, %.preheader12 ], [ %.sroa.01.0.i17, %.lr.ph18 ], [ %.sroa.01.1.i14, %.lr.ph ]
  %17 = icmp ule i64 %.sroa.0.0.i, %1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %18, label %_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit.thread, label %19

_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit.thread: ; preds = %11, %15, %_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit
  br i1 %8, label %25, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h167b66afb61f1a96E.exit"

19:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit
  %20 = or i64 %1, 1
  %21 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = shl nuw nsw i32 %22, 1
  %24 = xor i32 %23, 126
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h76e64ce0893747f2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) null, i32 noundef %24, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h167b66afb61f1a96E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h167b66afb61f1a96E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h519ffe45080612dfE.exit.i.i, %3, %_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit.thread, %19
  ret void

25:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit.thread
  %26 = lshr i64 %1, 1
  %27 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %1
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %27, i64 %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %25, %_ZN4core10intrinsics10typed_swap17h519ffe45080612dfE.exit.i.i
  %.sroa.0.08.i.i = phi i64 [ %40, %_ZN4core10intrinsics10typed_swap17h519ffe45080612dfE.exit.i.i ], [ 0, %25 ]
  %30 = xor i64 %.sroa.0.08.i.i, -1
  %31 = add nsw i64 %26, %30
  %32 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %0, i64 0, i64 %.sroa.0.08.i.i
  %33 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %29, i64 0, i64 %31
  br label %34

34:                                               ; preds = %34, %.lr.ph.preheader.i.i
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %39, %34 ]
  %35 = getelementptr inbounds nuw i64, ptr %32, i64 %.sroa.0.05.i.i.i.i
  %36 = getelementptr inbounds nuw i64, ptr %33, i64 %.sroa.0.05.i.i.i.i
  %37 = load i64, ptr %35, align 8, !alias.scope !956, !noalias !954
  %38 = load i64, ptr %36, align 8, !alias.scope !959, !noalias !951
  store i64 %38, ptr %35, align 8, !alias.scope !956, !noalias !954
  store i64 %37, ptr %36, align 8, !alias.scope !959, !noalias !951
  %39 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %39, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17h519ffe45080612dfE.exit.i.i, label %34

_ZN4core10intrinsics10typed_swap17h519ffe45080612dfE.exit.i.i: ; preds = %34
  %40 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %40, %26
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h167b66afb61f1a96E.exit", label %.lr.ph.preheader.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h6c5b151b775417e3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef range(i64 0, -1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = icmp ult i64 %2, %1
  tail call void @llvm.assume(i1 %9)
  %10 = shl i64 %2, 1
  %11 = or disjoint i64 %10, 1
  %.not1 = icmp ult i64 %11, %1
  br i1 %.not1, label %.lr.ph, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit19._crit_edge"

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %59
  %17 = phi i64 [ %11, %.lr.ph ], [ %61, %59 ]
  %18 = phi i64 [ %10, %.lr.ph ], [ %60, %59 ]
  %.sroa.0.02 = phi i64 [ %2, %.lr.ph ], [ %.sroa.04.0, %59 ]
  %19 = add nuw i64 %18, 2
  %20 = icmp ult i64 %19, %1
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %17
  %23 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %19
  call void @llvm.experimental.noalias.scope.decl(metadata !960)
  call void @llvm.experimental.noalias.scope.decl(metadata !963)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !965
  call void @llvm.experimental.noalias.scope.decl(metadata !966)
  call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %24 = load i64, ptr %22, align 8, !range !106, !alias.scope !972, !noalias !975, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %trunc.i.i.i, label %27, label %26

26:                                               ; preds = %21
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25), !noalias !963
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !976, !noalias !963
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i": ; preds = %27, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !965
  call void @llvm.experimental.noalias.scope.decl(metadata !980)
  call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %28 = load i64, ptr %23, align 8, !range !106, !alias.scope !986, !noalias !989, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %trunc.i.i2.i, label %31, label %30

30:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %29)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

31:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %29, i64 16, i1 false), !alias.scope !990, !noalias !960
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i": ; preds = %31, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !994)
  call void @llvm.experimental.noalias.scope.decl(metadata !997)
  call void @llvm.experimental.noalias.scope.decl(metadata !999)
  call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %32 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !139
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

34:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"
  %35 = load i64, ptr %12, align 8, !alias.scope !1004, !noalias !1005, !noundef !4
  %36 = load i64, ptr %13, align 8, !alias.scope !1006, !noalias !1007, !noundef !4
  %37 = call i8 @llvm.ucmp.i8.i64(i64 %35, i64 %36)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i", %34
  %.sroa.0.0.i.i.i = phi i8 [ %37, %34 ], [ %32, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i" ]
  %38 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !965
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !965
  %39 = zext i1 %38 to i64
  %40 = add nuw i64 %17, %39
  br label %41

41:                                               ; preds = %16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"
  %.sroa.04.0 = phi i64 [ %40, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit" ], [ %17, %16 ]
  %42 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.0.02
  %43 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.04.0
  call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1013
  call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %44 = load i64, ptr %42, align 8, !range !106, !alias.scope !1020, !noalias !1023, !noundef !4
  %trunc.i.i.i14 = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br i1 %trunc.i.i.i14, label %47, label %46

46:                                               ; preds = %41
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %45), !noalias !1011
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i15"

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %45, i64 16, i1 false), !alias.scope !1024, !noalias !1011
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i15": ; preds = %47, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1013
  call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %48 = load i64, ptr %43, align 8, !range !106, !alias.scope !1034, !noalias !1037, !noundef !4
  %trunc.i.i2.i16 = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br i1 %trunc.i.i2.i16, label %51, label %50

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i15"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %49)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17"

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i15"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %49, i64 16, i1 false), !alias.scope !1038, !noalias !1008
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17": ; preds = %51, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %52 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !139
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit19"

54:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17"
  %55 = load i64, ptr %14, align 8, !alias.scope !1052, !noalias !1053, !noundef !4
  %56 = load i64, ptr %15, align 8, !alias.scope !1054, !noalias !1055, !noundef !4
  %57 = call i8 @llvm.ucmp.i8.i64(i64 %55, i64 %56)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit19"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit19": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17", %54
  %.sroa.0.0.i.i.i18 = phi i8 [ %57, %54 ], [ %52, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17" ]
  %58 = icmp eq i8 %.sroa.0.0.i.i.i18, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1013
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1013
  br i1 %58, label %59, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit19._crit_edge"

59:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit19"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %42, i64 64, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %60 = shl i64 %.sroa.04.0, 1
  %61 = or disjoint i64 %60, 1
  %.not = icmp ult i64 %61, %1
  br i1 %.not, label %16, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit19._crit_edge"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit19._crit_edge": ; preds = %59, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit19", %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h300502391b256f28E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(40) %2, i32 noundef range(i32 0, 127) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [40 x i8], align 8
  %.sroa.6.i.i28 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %.sroa.6.i.i = alloca [24 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = icmp ult i64 %1, 33
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.backedge
  %.sroa.0.077 = phi ptr [ %.sroa.0.0.be, %.backedge ], [ %0, %5 ]
  %.sroa.11.076 = phi i64 [ %.sroa.11.0.be, %.backedge ], [ %1, %5 ]
  %.sroa.017.075 = phi ptr [ %.sroa.017.0.be, %.backedge ], [ %2, %5 ]
  %.sroa.020.074 = phi i32 [ %65, %.backedge ], [ %3, %5 ]
  %14 = icmp eq i32 %.sroa.020.074, 0
  br i1 %14, label %15, label %64

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb17e6d295080825aE(ptr noalias noundef nonnull align 8 %.sroa.0.0.lcssa, i64 noundef range(i64 0, 33) %.sroa.11.0.lcssa)
  br label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h33047d1f3f0fdc55E.exit

15:                                               ; preds = %.lr.ph
  %16 = lshr i64 %.sroa.11.076, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit.i, %15
  %.sroa.4.02.i = phi i64 [ %17, %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit.i ], [ %16, %15 ]
  %17 = add nsw i64 %.sroa.4.02.i, -1
  %18 = icmp ult i64 %17, %.sroa.11.076
  tail call void @llvm.assume(i1 %18)
  %19 = shl i64 %17, 1
  %20 = or disjoint i64 %19, 1
  %.not1.i.i = icmp ult i64 %20, %.sroa.11.076
  br i1 %.not1.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %37
  %21 = phi i64 [ %39, %37 ], [ %20, %.lr.ph.i ]
  %22 = phi i64 [ %38, %37 ], [ %19, %.lr.ph.i ]
  %.sroa.0.02.i.i = phi i64 [ %.sroa.04.0.i.i, %37 ], [ %17, %.lr.ph.i ]
  %23 = add nuw i64 %22, 2
  %24 = icmp ult i64 %23, %.sroa.11.076
  br i1 %24, label %25, label %31

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %21, i32 1
  %.val15.i.i = load i64, ptr %26, align 8, !alias.scope !1056, !noundef !4
  %27 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %23, i32 1
  %.val16.i.i = load i64, ptr %27, align 8, !alias.scope !1056, !noundef !4
  %28 = icmp ult i64 %.val15.i.i, %.val16.i.i
  %29 = zext i1 %28 to i64
  %30 = add nuw i64 %21, %29
  br label %31

31:                                               ; preds = %25, %.lr.ph.i.i
  %.sroa.04.0.i.i = phi i64 [ %30, %25 ], [ %21, %.lr.ph.i.i ]
  %32 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i.i
  %33 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i.i
  %34 = getelementptr i8, ptr %32, i64 8
  %.val.i.i = load i64, ptr %34, align 8, !alias.scope !1056, !noundef !4
  %35 = getelementptr i8, ptr %33, i64 8
  %.val14.i.i = load i64, ptr %35, align 8, !alias.scope !1056, !noundef !4
  %36 = icmp ult i64 %.val.i.i, %.val14.i.i
  br i1 %36, label %37, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit.i

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false), !alias.scope !1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %38 = shl i64 %.sroa.04.0.i.i, 1
  %39 = or disjoint i64 %38, 1
  %.not.i.i = icmp ult i64 %39, %.sroa.11.076
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit.i: ; preds = %37, %31, %.lr.ph.i
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h20b409b73d8cfaa7E.exit.i.preheader", label %.lr.ph.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h20b409b73d8cfaa7E.exit.i.preheader": ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit.i
  %40 = add i64 %.sroa.11.076, -1
  %41 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1061
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false), !alias.scope !1064, !noalias !1061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1061
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %.not1.i11.i79 = icmp ugt i64 %40, 1
  br i1 %.not1.i11.i79, label %.lr.ph.i12.i.preheader, label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h33047d1f3f0fdc55E.exit

.lr.ph.i12.i.preheader:                           ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h20b409b73d8cfaa7E.exit.i.preheader", %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit20.i
  %42 = phi i64 [ %62, %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit20.i ], [ %40, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h20b409b73d8cfaa7E.exit.i.preheader" ]
  br label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %.lr.ph.i12.i.preheader, %59
  %43 = phi i64 [ %61, %59 ], [ 1, %.lr.ph.i12.i.preheader ]
  %44 = phi i64 [ %60, %59 ], [ 0, %.lr.ph.i12.i.preheader ]
  %.sroa.0.02.i13.i = phi i64 [ %.sroa.04.0.i14.i, %59 ], [ 0, %.lr.ph.i12.i.preheader ]
  %45 = add nuw i64 %44, 2
  %46 = icmp ult i64 %45, %42
  br i1 %46, label %47, label %53

47:                                               ; preds = %.lr.ph.i12.i
  %48 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %43, i32 1
  %.val15.i18.i = load i64, ptr %48, align 8, !alias.scope !1066, !noundef !4
  %49 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %45, i32 1
  %.val16.i19.i = load i64, ptr %49, align 8, !alias.scope !1066, !noundef !4
  %50 = icmp ult i64 %.val15.i18.i, %.val16.i19.i
  %51 = zext i1 %50 to i64
  %52 = add nuw i64 %43, %51
  br label %53

53:                                               ; preds = %47, %.lr.ph.i12.i
  %.sroa.04.0.i14.i = phi i64 [ %52, %47 ], [ %43, %.lr.ph.i12.i ]
  %54 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i13.i
  %55 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i14.i
  %56 = getelementptr i8, ptr %54, i64 8
  %.val.i15.i = load i64, ptr %56, align 8, !alias.scope !1066, !noundef !4
  %57 = getelementptr i8, ptr %55, i64 8
  %.val14.i16.i = load i64, ptr %57, align 8, !alias.scope !1066, !noundef !4
  %58 = icmp ult i64 %.val.i15.i, %.val14.i16.i
  br i1 %58, label %59, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit20.i

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %55, i64 40, i1 false), !alias.scope !1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %60 = shl i64 %.sroa.04.0.i14.i, 1
  %61 = or disjoint i64 %60, 1
  %.not.i17.i = icmp ult i64 %61, %42
  br i1 %.not.i17.i, label %.lr.ph.i12.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit20.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit20.i: ; preds = %59, %53
  %62 = add i64 %42, -1
  %63 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1061
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false), !alias.scope !1064, !noalias !1061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1061
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %.not1.i11.i = icmp ugt i64 %62, 1
  br i1 %.not1.i11.i, label %.lr.ph.i12.i.preheader, label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h33047d1f3f0fdc55E.exit

64:                                               ; preds = %.lr.ph
  %65 = add nsw i32 %.sroa.020.074, -1
  %66 = lshr i64 %.sroa.11.076, 3
  %.idx.i = mul nuw nsw i64 %66, 160
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 %.idx.i
  %.idx1.i = mul i64 %66, 280
  %68 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 %.idx1.i
  %69 = icmp ult i64 %.sroa.11.076, 64
  br i1 %69, label %_ZN4core5slice4sort6shared5pivot7median317h8a8a219695ef728eE.llvm.6129147940788813092.exit.i, label %70

70:                                               ; preds = %64
  %71 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17heaccd4889687a227E.llvm.6129147940788813092(ptr noundef nonnull readonly align 8 %.sroa.0.077, ptr noundef nonnull readonly %67, ptr noundef nonnull readonly %68, i64 noundef %66, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E.exit

_ZN4core5slice4sort6shared5pivot7median317h8a8a219695ef728eE.llvm.6129147940788813092.exit.i: ; preds = %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !1074, !noalias !1079, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %75 = load i64, ptr %74, align 8, !alias.scope !1083, !noalias !1086, !noundef !4
  %76 = icmp ult i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %78 = load i64, ptr %77, align 8, !alias.scope !1087, !noalias !1092, !noundef !4
  %79 = icmp ult i64 %73, %78
  %80 = xor i1 %76, %79
  %81 = icmp ult i64 %75, %78
  %82 = xor i1 %76, %81
  %..i.i = select i1 %82, ptr %68, ptr %67
  %.sroa.0.0.i.i = select i1 %80, ptr %.sroa.0.077, ptr %..i.i
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E.exit: ; preds = %70, %_ZN4core5slice4sort6shared5pivot7median317h8a8a219695ef728eE.llvm.6129147940788813092.exit.i
  %.sroa.0.0.i.sink.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core5slice4sort6shared5pivot7median317h8a8a219695ef728eE.llvm.6129147940788813092.exit.i ], [ %71, %70 ]
  %83 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %84 = ptrtoint ptr %.sroa.0.077 to i64
  %85 = sub nuw i64 %83, %84
  %.sroa.0.0.i = udiv exact i64 %85, 40
  %86 = icmp eq ptr %.sroa.017.075, null
  br i1 %86, label %93, label %87

_ZN4core5slice4sort8unstable8heapsort8heapsort17h33047d1f3f0fdc55E.exit: ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit20.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h20b409b73d8cfaa7E.exit.i.preheader", %._crit_edge
  ret void

87:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E.exit
  %88 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  tail call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 %85
  %90 = getelementptr i8, ptr %.sroa.017.075, i64 8
  %.sroa.017.0.val = load i64, ptr %90, align 8, !noundef !4
  %91 = getelementptr i8, ptr %89, i64 8
  %.val = load i64, ptr %91, align 8, !noundef !4
  %92 = icmp ult i64 %.sroa.017.0.val, %.val
  br i1 %92, label %93, label %126

93:                                               ; preds = %87, %_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %.not.i26 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  br i1 %.not.i26, label %95, label %94

94:                                               ; preds = %93
  tail call void @llvm.trap()
  unreachable

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1097
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %96, i64 40, i1 false), !alias.scope !1100, !noalias !1097
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !noalias !1097
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %98 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  %.sroa.037.0.copyload.i.i = load i64, ptr %97, align 8, !alias.scope !1107, !noalias !1105
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1107, !noalias !1105
  %.sroa.538.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i, i64 24, i1 false), !noalias !1105
  %.idx.i.i = mul nsw i64 %98, 40
  %99 = getelementptr inbounds i8, ptr %97, i64 %.idx.i.i
  %.sroa.13.045.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %100 = icmp sgt i64 %98, 1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i = load i64, ptr %101, align 8, !alias.scope !1108, !noalias !1102
  br i1 %100, label %.lr.ph.i.i27, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i27, %95
  %.sroa.019.0.lcssa.i.i = phi ptr [ %97, %95 ], [ %.sroa.13.048.i.i, %.lr.ph.i.i27 ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %95 ], [ %114, %.lr.ph.i.i27 ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.045.i.i, %95 ], [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ]
  %102 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %99
  br i1 %102, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E.exit.i, label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph54.i.i
  %.sroa.23.153.i.i = phi i64 [ %107, %.lr.ph54.i.i ], [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.13.152.i.i = phi ptr [ %108, %.lr.ph54.i.i ], [ %.sroa.13.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.019.151.i.i = phi ptr [ %.sroa.13.152.i.i, %.lr.ph54.i.i ], [ %.sroa.019.0.lcssa.i.i, %.preheader.i.i ]
  %103 = getelementptr i8, ptr %.sroa.13.152.i.i, i64 8
  %.val.i.i.i = load i64, ptr %103, align 8, !alias.scope !1107, !noalias !1109, !noundef !4
  %104 = icmp ult i64 %.val.i.i.i, %.val3.i18.i.i
  %105 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %97, i64 %.sroa.23.153.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i, ptr noundef nonnull align 8 dereferenceable(40) %105, i64 40, i1 false), !alias.scope !1107, !noalias !1109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i, i64 40, i1 false), !alias.scope !1107, !noalias !1109
  %106 = zext i1 %104 to i64
  %107 = add i64 %.sroa.23.153.i.i, %106
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.13.152.i.i, i64 40
  %109 = icmp eq ptr %108, %99
  br i1 %109, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E.exit.i, label %.lr.ph54.i.i

.lr.ph.i.i27:                                     ; preds = %95, %.lr.ph.i.i27
  %.sroa.13.048.i.i = phi ptr [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ], [ %.sroa.13.045.i.i, %95 ]
  %.sroa.23.047.i.i = phi i64 [ %114, %.lr.ph.i.i27 ], [ 0, %95 ]
  %.sroa.019.046.i.i = phi ptr [ %.sroa.13.048.i.i, %.lr.ph.i.i27 ], [ %97, %95 ]
  %110 = getelementptr i8, ptr %.sroa.019.046.i.i, i64 48
  %.val.i17.i.i = load i64, ptr %110, align 8, !alias.scope !1107, !noalias !1112, !noundef !4
  %111 = icmp ult i64 %.val.i17.i.i, %.val3.i18.i.i
  %112 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %97, i64 %.sroa.23.047.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i, ptr noundef nonnull align 8 dereferenceable(40) %112, i64 40, i1 false), !alias.scope !1107, !noalias !1112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i, i64 40, i1 false), !alias.scope !1107, !noalias !1112
  %113 = zext i1 %111 to i64
  %114 = add i64 %.sroa.23.047.i.i, %113
  %.sroa.13.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.048.i.i, i64 40
  %115 = icmp ult ptr %.sroa.13.0.i.i, %99
  br i1 %115, label %.lr.ph.i.i27, label %.preheader.i.i

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E.exit.i: ; preds = %.lr.ph54.i.i, %.preheader.i.i
  %.sroa.019.1.lcssa.i.i = phi ptr [ %.sroa.019.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.152.i.i, %.lr.ph54.i.i ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %107, %.lr.ph54.i.i ]
  %116 = icmp ult i64 %.sroa.4.0.copyload.i.i, %.val3.i18.i.i
  %117 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %97, i64 %.sroa.23.1.lcssa.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(40) %117, i64 40, i1 false), !alias.scope !1107, !noalias !1115
  store i64 %.sroa.037.0.copyload.i.i, ptr %117, align 8, !alias.scope !1107, !noalias !1115
  %.sroa.5.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx34.i.i, align 8, !alias.scope !1107, !noalias !1115
  %.sroa.6.0..sroa_idx36.i.i = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false), !noalias !1115
  %118 = zext i1 %116 to i64
  %119 = add i64 %.sroa.23.1.lcssa.i.i, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %120 = icmp ult i64 %119, %.sroa.11.076
  br i1 %120, label %_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E.exit, label %121

121:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %119, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1121
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E.exit.i
  %122 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %119
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1122
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %122, i64 40, i1 false), !alias.scope !1121, !noalias !1122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !1122
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = xor i64 %119, -1
  %125 = add i64 %.sroa.11.076, %124
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h300502391b256f28E(ptr noalias noundef nonnull align 8 %.sroa.0.077, i64 noundef %119, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %.sroa.017.075, i32 noundef %65, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

126:                                              ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %127 = getelementptr inbounds nuw [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1127
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %127, i64 40, i1 false), !alias.scope !1130, !noalias !1127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !1127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %129 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i28)
  %.sroa.037.0.copyload.i.i30 = load i64, ptr %128, align 8, !alias.scope !1137, !noalias !1135
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i32 = load i64, ptr %.sroa.4.0..sroa_idx.i.i31, align 8, !alias.scope !1137, !noalias !1135
  %.sroa.538.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i33, i64 24, i1 false), !noalias !1135
  %.idx.i.i34 = mul nsw i64 %129, 40
  %130 = getelementptr inbounds i8, ptr %128, i64 %.idx.i.i34
  %.sroa.13.045.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %131 = icmp sgt i64 %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i36 = load i64, ptr %132, align 8, !alias.scope !1138, !noalias !1132
  br i1 %131, label %.lr.ph.i.i50, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %.lr.ph.i.i50, %126
  %.sroa.019.0.lcssa.i.i38 = phi ptr [ %128, %126 ], [ %.sroa.13.048.i.i51, %.lr.ph.i.i50 ]
  %.sroa.23.0.lcssa.i.i39 = phi i64 [ 0, %126 ], [ %145, %.lr.ph.i.i50 ]
  %.sroa.13.0.lcssa.i.i40 = phi ptr [ %.sroa.13.045.i.i35, %126 ], [ %.sroa.13.0.i.i55, %.lr.ph.i.i50 ]
  %133 = icmp eq ptr %.sroa.13.0.lcssa.i.i40, %130
  br i1 %133, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE.exit.i, label %.lr.ph54.i.i41

.lr.ph54.i.i41:                                   ; preds = %.preheader.i.i37, %.lr.ph54.i.i41
  %.sroa.23.153.i.i42 = phi i64 [ %138, %.lr.ph54.i.i41 ], [ %.sroa.23.0.lcssa.i.i39, %.preheader.i.i37 ]
  %.sroa.13.152.i.i43 = phi ptr [ %139, %.lr.ph54.i.i41 ], [ %.sroa.13.0.lcssa.i.i40, %.preheader.i.i37 ]
  %.sroa.019.151.i.i44 = phi ptr [ %.sroa.13.152.i.i43, %.lr.ph54.i.i41 ], [ %.sroa.019.0.lcssa.i.i38, %.preheader.i.i37 ]
  %134 = getelementptr i8, ptr %.sroa.13.152.i.i43, i64 8
  %.val.i.i.i45 = load i64, ptr %134, align 8, !alias.scope !1137, !noalias !1139, !noundef !4
  %135 = icmp uge i64 %.val3.i18.i.i36, %.val.i.i.i45
  %136 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %128, i64 %.sroa.23.153.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i44, ptr noundef nonnull align 8 dereferenceable(40) %136, i64 40, i1 false), !alias.scope !1137, !noalias !1139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i43, i64 40, i1 false), !alias.scope !1137, !noalias !1139
  %137 = zext i1 %135 to i64
  %138 = add i64 %.sroa.23.153.i.i42, %137
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.13.152.i.i43, i64 40
  %140 = icmp eq ptr %139, %130
  br i1 %140, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE.exit.i, label %.lr.ph54.i.i41

.lr.ph.i.i50:                                     ; preds = %126, %.lr.ph.i.i50
  %.sroa.13.048.i.i51 = phi ptr [ %.sroa.13.0.i.i55, %.lr.ph.i.i50 ], [ %.sroa.13.045.i.i35, %126 ]
  %.sroa.23.047.i.i52 = phi i64 [ %145, %.lr.ph.i.i50 ], [ 0, %126 ]
  %.sroa.019.046.i.i53 = phi ptr [ %.sroa.13.048.i.i51, %.lr.ph.i.i50 ], [ %128, %126 ]
  %141 = getelementptr i8, ptr %.sroa.019.046.i.i53, i64 48
  %.val.i17.i.i54 = load i64, ptr %141, align 8, !alias.scope !1137, !noalias !1142, !noundef !4
  %142 = icmp uge i64 %.val3.i18.i.i36, %.val.i17.i.i54
  %143 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %128, i64 %.sroa.23.047.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i53, ptr noundef nonnull align 8 dereferenceable(40) %143, i64 40, i1 false), !alias.scope !1137, !noalias !1142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i51, i64 40, i1 false), !alias.scope !1137, !noalias !1142
  %144 = zext i1 %142 to i64
  %145 = add i64 %.sroa.23.047.i.i52, %144
  %.sroa.13.0.i.i55 = getelementptr inbounds nuw i8, ptr %.sroa.13.048.i.i51, i64 40
  %146 = icmp ult ptr %.sroa.13.0.i.i55, %130
  br i1 %146, label %.lr.ph.i.i50, label %.preheader.i.i37

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE.exit.i: ; preds = %.lr.ph54.i.i41, %.preheader.i.i37
  %.sroa.019.1.lcssa.i.i46 = phi ptr [ %.sroa.019.0.lcssa.i.i38, %.preheader.i.i37 ], [ %.sroa.13.152.i.i43, %.lr.ph54.i.i41 ]
  %.sroa.23.1.lcssa.i.i47 = phi i64 [ %.sroa.23.0.lcssa.i.i39, %.preheader.i.i37 ], [ %138, %.lr.ph54.i.i41 ]
  %147 = icmp uge i64 %.val3.i18.i.i36, %.sroa.4.0.copyload.i.i32
  %148 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %128, i64 %.sroa.23.1.lcssa.i.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i46, ptr noundef nonnull align 8 dereferenceable(40) %148, i64 40, i1 false), !alias.scope !1137, !noalias !1145
  store i64 %.sroa.037.0.copyload.i.i30, ptr %148, align 8, !alias.scope !1137, !noalias !1145
  %.sroa.5.0..sroa_idx34.i.i48 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %.sroa.4.0.copyload.i.i32, ptr %.sroa.5.0..sroa_idx34.i.i48, align 8, !alias.scope !1137, !noalias !1145
  %.sroa.6.0..sroa_idx36.i.i49 = getelementptr inbounds nuw i8, ptr %148, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i49, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, i64 24, i1 false), !noalias !1145
  %149 = zext i1 %147 to i64
  %150 = add i64 %.sroa.23.1.lcssa.i.i47, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %151 = icmp ult i64 %150, %.sroa.11.076
  br i1 %151, label %_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE.exit, label %152

152:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %150, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1151
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE.exit.i
  %153 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1152
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %153, i64 40, i1 false), !alias.scope !1151, !noalias !1152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1152
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %154 = add nuw i64 %150, 1
  %155 = sub nuw i64 %.sroa.11.076, %154
  %156 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %154
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E.exit
  %.sroa.017.0.be = phi ptr [ %122, %_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE.exit ]
  %.sroa.11.0.be = phi i64 [ %125, %_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E.exit ], [ %155, %_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE.exit ]
  %.sroa.0.0.be = phi ptr [ %123, %_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E.exit ], [ %156, %_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE.exit ]
  %157 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %157, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h76e64ce0893747f2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(64) %2, i32 noundef range(i32 0, 127) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [64 x i8], align 8
  %.sroa.0.i.i28 = alloca [48 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %.sroa.0.i.i = alloca [48 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = icmp ult i64 %1, 33
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.backedge
  %.sroa.0.077 = phi ptr [ %.sroa.0.0.be, %.backedge ], [ %0, %5 ]
  %.sroa.11.076 = phi i64 [ %.sroa.11.0.be, %.backedge ], [ %1, %5 ]
  %.sroa.017.075 = phi ptr [ %.sroa.017.0.be, %.backedge ], [ %2, %5 ]
  %.sroa.020.074 = phi i32 [ %65, %.backedge ], [ %3, %5 ]
  %14 = icmp eq i32 %.sroa.020.074, 0
  br i1 %14, label %15, label %64

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hdc6913b65067a31fE(ptr noalias noundef nonnull align 8 %.sroa.0.0.lcssa, i64 noundef range(i64 0, 33) %.sroa.11.0.lcssa)
  br label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h4f37a84eb54186ebE.exit

15:                                               ; preds = %.lr.ph
  %16 = lshr i64 %.sroa.11.076, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit.i, %15
  %.sroa.4.02.i = phi i64 [ %17, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit.i ], [ %16, %15 ]
  %17 = add nsw i64 %.sroa.4.02.i, -1
  %18 = icmp ult i64 %17, %.sroa.11.076
  tail call void @llvm.assume(i1 %18)
  %19 = shl i64 %17, 1
  %20 = or disjoint i64 %19, 1
  %.not1.i.i = icmp ult i64 %20, %.sroa.11.076
  br i1 %.not1.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %37
  %21 = phi i64 [ %39, %37 ], [ %20, %.lr.ph.i ]
  %22 = phi i64 [ %38, %37 ], [ %19, %.lr.ph.i ]
  %.sroa.0.02.i.i = phi i64 [ %.sroa.04.0.i.i, %37 ], [ %17, %.lr.ph.i ]
  %23 = add nuw i64 %22, 2
  %24 = icmp ult i64 %23, %.sroa.11.076
  br i1 %24, label %25, label %31

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.077, i64 %21, i32 2
  %.val15.i.i = load i64, ptr %26, align 8, !alias.scope !1154, !noundef !4
  %27 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.077, i64 %23, i32 2
  %.val16.i.i = load i64, ptr %27, align 8, !alias.scope !1154, !noundef !4
  %28 = icmp ult i64 %.val15.i.i, %.val16.i.i
  %29 = zext i1 %28 to i64
  %30 = add nuw i64 %21, %29
  br label %31

31:                                               ; preds = %25, %.lr.ph.i.i
  %.sroa.04.0.i.i = phi i64 [ %30, %25 ], [ %21, %.lr.ph.i.i ]
  %32 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.077, i64 %.sroa.0.02.i.i
  %33 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.077, i64 %.sroa.04.0.i.i
  %34 = getelementptr i8, ptr %32, i64 48
  %.val.i.i = load i64, ptr %34, align 8, !alias.scope !1154, !noundef !4
  %35 = getelementptr i8, ptr %33, i64 48
  %.val14.i.i = load i64, ptr %35, align 8, !alias.scope !1154, !noundef !4
  %36 = icmp ult i64 %.val.i.i, %.val14.i.i
  br i1 %36, label %37, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit.i

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 64, i1 false), !alias.scope !1154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  %38 = shl i64 %.sroa.04.0.i.i, 1
  %39 = or disjoint i64 %38, 1
  %.not.i.i = icmp ult i64 %39, %.sroa.11.076
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit.i: ; preds = %37, %31, %.lr.ph.i
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6563f2d95e632466E.exit.i.preheader", label %.lr.ph.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6563f2d95e632466E.exit.i.preheader": ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit.i
  %40 = add i64 %.sroa.11.076, -1
  %41 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %.sroa.0.077, i64 0, i64 %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1159
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %41, i64 64, i1 false), !alias.scope !1162, !noalias !1159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !1159
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %.not1.i11.i79 = icmp ugt i64 %40, 1
  br i1 %.not1.i11.i79, label %.lr.ph.i12.i.preheader, label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h4f37a84eb54186ebE.exit

.lr.ph.i12.i.preheader:                           ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6563f2d95e632466E.exit.i.preheader", %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit20.i
  %42 = phi i64 [ %62, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit20.i ], [ %40, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6563f2d95e632466E.exit.i.preheader" ]
  br label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %.lr.ph.i12.i.preheader, %59
  %43 = phi i64 [ %61, %59 ], [ 1, %.lr.ph.i12.i.preheader ]
  %44 = phi i64 [ %60, %59 ], [ 0, %.lr.ph.i12.i.preheader ]
  %.sroa.0.02.i13.i = phi i64 [ %.sroa.04.0.i14.i, %59 ], [ 0, %.lr.ph.i12.i.preheader ]
  %45 = add nuw i64 %44, 2
  %46 = icmp ult i64 %45, %42
  br i1 %46, label %47, label %53

47:                                               ; preds = %.lr.ph.i12.i
  %48 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.077, i64 %43, i32 2
  %.val15.i18.i = load i64, ptr %48, align 8, !alias.scope !1164, !noundef !4
  %49 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.077, i64 %45, i32 2
  %.val16.i19.i = load i64, ptr %49, align 8, !alias.scope !1164, !noundef !4
  %50 = icmp ult i64 %.val15.i18.i, %.val16.i19.i
  %51 = zext i1 %50 to i64
  %52 = add nuw i64 %43, %51
  br label %53

53:                                               ; preds = %47, %.lr.ph.i12.i
  %.sroa.04.0.i14.i = phi i64 [ %52, %47 ], [ %43, %.lr.ph.i12.i ]
  %54 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.077, i64 %.sroa.0.02.i13.i
  %55 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.077, i64 %.sroa.04.0.i14.i
  %56 = getelementptr i8, ptr %54, i64 48
  %.val.i15.i = load i64, ptr %56, align 8, !alias.scope !1164, !noundef !4
  %57 = getelementptr i8, ptr %55, i64 48
  %.val14.i16.i = load i64, ptr %57, align 8, !alias.scope !1164, !noundef !4
  %58 = icmp ult i64 %.val.i15.i, %.val14.i16.i
  br i1 %58, label %59, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit20.i

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %54, i64 64, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %55, i64 64, i1 false), !alias.scope !1164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %60 = shl i64 %.sroa.04.0.i14.i, 1
  %61 = or disjoint i64 %60, 1
  %.not.i17.i = icmp ult i64 %61, %42
  br i1 %.not.i17.i, label %.lr.ph.i12.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit20.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit20.i: ; preds = %59, %53
  %62 = add i64 %42, -1
  %63 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %.sroa.0.077, i64 0, i64 %62
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1159
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %63, i64 64, i1 false), !alias.scope !1162, !noalias !1159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !1159
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %.not1.i11.i = icmp ugt i64 %62, 1
  br i1 %.not1.i11.i, label %.lr.ph.i12.i.preheader, label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h4f37a84eb54186ebE.exit

64:                                               ; preds = %.lr.ph
  %65 = add nsw i32 %.sroa.020.074, -1
  %66 = lshr i64 %.sroa.11.076, 3
  %.idx.i = shl nuw nsw i64 %66, 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 %.idx.i
  %.idx1.i = mul i64 %66, 448
  %68 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 %.idx1.i
  %69 = icmp ult i64 %.sroa.11.076, 64
  br i1 %69, label %_ZN4core5slice4sort6shared5pivot7median317hde8123686df31d5aE.llvm.6129147940788813092.exit.i, label %70

70:                                               ; preds = %64
  %71 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h02e45939eb0acea3E.llvm.6129147940788813092(ptr noundef nonnull readonly align 8 %.sroa.0.077, ptr noundef nonnull readonly %67, ptr noundef nonnull readonly %68, i64 noundef %66, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE.exit

_ZN4core5slice4sort6shared5pivot7median317hde8123686df31d5aE.llvm.6129147940788813092.exit.i: ; preds = %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %73 = load i64, ptr %72, align 8, !alias.scope !1172, !noalias !1177, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %75 = load i64, ptr %74, align 8, !alias.scope !1181, !noalias !1184, !noundef !4
  %76 = icmp ult i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %78 = load i64, ptr %77, align 8, !alias.scope !1185, !noalias !1190, !noundef !4
  %79 = icmp ult i64 %73, %78
  %80 = xor i1 %76, %79
  %81 = icmp ult i64 %75, %78
  %82 = xor i1 %76, %81
  %..i.i = select i1 %82, ptr %68, ptr %67
  %.sroa.0.0.i.i = select i1 %80, ptr %.sroa.0.077, ptr %..i.i
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE.exit: ; preds = %70, %_ZN4core5slice4sort6shared5pivot7median317hde8123686df31d5aE.llvm.6129147940788813092.exit.i
  %.sroa.0.0.i.sink.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core5slice4sort6shared5pivot7median317hde8123686df31d5aE.llvm.6129147940788813092.exit.i ], [ %71, %70 ]
  %83 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %84 = ptrtoint ptr %.sroa.0.077 to i64
  %85 = sub nuw i64 %83, %84
  %.sroa.0.0.i = lshr exact i64 %85, 6
  %86 = icmp eq ptr %.sroa.017.075, null
  br i1 %86, label %93, label %87

_ZN4core5slice4sort8unstable8heapsort8heapsort17h4f37a84eb54186ebE.exit: ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit20.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6563f2d95e632466E.exit.i.preheader", %._crit_edge
  ret void

87:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE.exit
  %88 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  tail call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 %85
  %90 = getelementptr i8, ptr %.sroa.017.075, i64 48
  %.sroa.017.0.val = load i64, ptr %90, align 8, !noundef !4
  %91 = getelementptr i8, ptr %89, i64 48
  %.val = load i64, ptr %91, align 8, !noundef !4
  %92 = icmp ult i64 %.sroa.017.0.val, %.val
  br i1 %92, label %93, label %126

93:                                               ; preds = %87, %_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %.not.i26 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  br i1 %.not.i26, label %95, label %94

94:                                               ; preds = %93
  tail call void @llvm.trap()
  unreachable

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1195
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %96, i64 64, i1 false), !alias.scope !1198, !noalias !1195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false), !noalias !1195
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 64
  %98 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(48) %97, i64 48, i1 false), !noalias !1203
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 112
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1205, !noalias !1203
  %.sroa.538.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 120
  %.sroa.538.0.copyload.i.i = load i64, ptr %.sroa.538.0..sroa_idx.i.i, align 8, !alias.scope !1205, !noalias !1203
  %.idx.i.i = shl nsw i64 %98, 6
  %99 = getelementptr inbounds i8, ptr %97, i64 %.idx.i.i
  %.sroa.13.045.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 128
  %100 = icmp sgt i64 %98, 1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.val3.i18.i.i = load i64, ptr %101, align 8, !alias.scope !1206, !noalias !1200
  br i1 %100, label %.lr.ph.i.i27, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i27, %95
  %.sroa.019.0.lcssa.i.i = phi ptr [ %97, %95 ], [ %.sroa.13.048.i.i, %.lr.ph.i.i27 ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %95 ], [ %114, %.lr.ph.i.i27 ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.045.i.i, %95 ], [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ]
  %102 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %99
  br i1 %102, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E.exit.i, label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph54.i.i
  %.sroa.23.153.i.i = phi i64 [ %107, %.lr.ph54.i.i ], [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.13.152.i.i = phi ptr [ %108, %.lr.ph54.i.i ], [ %.sroa.13.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.019.151.i.i = phi ptr [ %.sroa.13.152.i.i, %.lr.ph54.i.i ], [ %.sroa.019.0.lcssa.i.i, %.preheader.i.i ]
  %103 = getelementptr i8, ptr %.sroa.13.152.i.i, i64 48
  %.val.i.i.i = load i64, ptr %103, align 8, !alias.scope !1205, !noalias !1207, !noundef !4
  %104 = icmp ult i64 %.val.i.i.i, %.val3.i18.i.i
  %105 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %97, i64 %.sroa.23.153.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.019.151.i.i, ptr noundef nonnull align 8 dereferenceable(64) %105, i64 64, i1 false), !alias.scope !1205, !noalias !1207
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.152.i.i, i64 64, i1 false), !alias.scope !1205, !noalias !1207
  %106 = zext i1 %104 to i64
  %107 = add i64 %.sroa.23.153.i.i, %106
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.13.152.i.i, i64 64
  %109 = icmp eq ptr %108, %99
  br i1 %109, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E.exit.i, label %.lr.ph54.i.i

.lr.ph.i.i27:                                     ; preds = %95, %.lr.ph.i.i27
  %.sroa.13.048.i.i = phi ptr [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ], [ %.sroa.13.045.i.i, %95 ]
  %.sroa.23.047.i.i = phi i64 [ %114, %.lr.ph.i.i27 ], [ 0, %95 ]
  %.sroa.019.046.i.i = phi ptr [ %.sroa.13.048.i.i, %.lr.ph.i.i27 ], [ %97, %95 ]
  %110 = getelementptr i8, ptr %.sroa.019.046.i.i, i64 112
  %.val.i17.i.i = load i64, ptr %110, align 8, !alias.scope !1205, !noalias !1210, !noundef !4
  %111 = icmp ult i64 %.val.i17.i.i, %.val3.i18.i.i
  %112 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %97, i64 %.sroa.23.047.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.019.046.i.i, ptr noundef nonnull align 8 dereferenceable(64) %112, i64 64, i1 false), !alias.scope !1205, !noalias !1210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.048.i.i, i64 64, i1 false), !alias.scope !1205, !noalias !1210
  %113 = zext i1 %111 to i64
  %114 = add i64 %.sroa.23.047.i.i, %113
  %.sroa.13.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.048.i.i, i64 64
  %115 = icmp ult ptr %.sroa.13.0.i.i, %99
  br i1 %115, label %.lr.ph.i.i27, label %.preheader.i.i

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E.exit.i: ; preds = %.lr.ph54.i.i, %.preheader.i.i
  %.sroa.019.1.lcssa.i.i = phi ptr [ %.sroa.019.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.152.i.i, %.lr.ph54.i.i ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %107, %.lr.ph54.i.i ]
  %116 = icmp ult i64 %.sroa.4.0.copyload.i.i, %.val3.i18.i.i
  %117 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %97, i64 %.sroa.23.1.lcssa.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.019.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(64) %117, i64 64, i1 false), !alias.scope !1205, !noalias !1213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, i64 48, i1 false), !noalias !1213
  %.sroa.5.0..sroa_idx32.i.i = getelementptr inbounds nuw i8, ptr %117, i64 48
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx32.i.i, align 8, !alias.scope !1205, !noalias !1213
  %.sroa.6.0..sroa_idx35.i.i = getelementptr inbounds nuw i8, ptr %117, i64 56
  store i64 %.sroa.538.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx35.i.i, align 8, !alias.scope !1205, !noalias !1213
  %118 = zext i1 %116 to i64
  %119 = add i64 %.sroa.23.1.lcssa.i.i, %118
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  %120 = icmp ult i64 %119, %.sroa.11.076
  br i1 %120, label %_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E.exit, label %121

121:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %119, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1219
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E.exit.i
  %122 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %.sroa.0.077, i64 0, i64 %119
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1220
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %122, i64 64, i1 false), !alias.scope !1219, !noalias !1220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !1220
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = xor i64 %119, -1
  %125 = add i64 %.sroa.11.076, %124
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h76e64ce0893747f2E(ptr noalias noundef nonnull align 8 %.sroa.0.077, i64 noundef %119, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %.sroa.017.075, i32 noundef %65, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

126:                                              ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  %127 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1225
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %127, i64 64, i1 false), !alias.scope !1228, !noalias !1225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !1225
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 64
  %129 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i.i28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i28, ptr noundef nonnull align 8 dereferenceable(48) %128, i64 48, i1 false), !noalias !1233
  %.sroa.4.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 112
  %.sroa.4.0.copyload.i.i31 = load i64, ptr %.sroa.4.0..sroa_idx.i.i30, align 8, !alias.scope !1235, !noalias !1233
  %.sroa.538.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 120
  %.sroa.538.0.copyload.i.i33 = load i64, ptr %.sroa.538.0..sroa_idx.i.i32, align 8, !alias.scope !1235, !noalias !1233
  %.idx.i.i34 = shl nsw i64 %129, 6
  %130 = getelementptr inbounds i8, ptr %128, i64 %.idx.i.i34
  %.sroa.13.045.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 128
  %131 = icmp sgt i64 %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.val3.i18.i.i36 = load i64, ptr %132, align 8, !alias.scope !1236, !noalias !1230
  br i1 %131, label %.lr.ph.i.i50, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %.lr.ph.i.i50, %126
  %.sroa.019.0.lcssa.i.i38 = phi ptr [ %128, %126 ], [ %.sroa.13.048.i.i51, %.lr.ph.i.i50 ]
  %.sroa.23.0.lcssa.i.i39 = phi i64 [ 0, %126 ], [ %145, %.lr.ph.i.i50 ]
  %.sroa.13.0.lcssa.i.i40 = phi ptr [ %.sroa.13.045.i.i35, %126 ], [ %.sroa.13.0.i.i55, %.lr.ph.i.i50 ]
  %133 = icmp eq ptr %.sroa.13.0.lcssa.i.i40, %130
  br i1 %133, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E.exit.i, label %.lr.ph54.i.i41

.lr.ph54.i.i41:                                   ; preds = %.preheader.i.i37, %.lr.ph54.i.i41
  %.sroa.23.153.i.i42 = phi i64 [ %138, %.lr.ph54.i.i41 ], [ %.sroa.23.0.lcssa.i.i39, %.preheader.i.i37 ]
  %.sroa.13.152.i.i43 = phi ptr [ %139, %.lr.ph54.i.i41 ], [ %.sroa.13.0.lcssa.i.i40, %.preheader.i.i37 ]
  %.sroa.019.151.i.i44 = phi ptr [ %.sroa.13.152.i.i43, %.lr.ph54.i.i41 ], [ %.sroa.019.0.lcssa.i.i38, %.preheader.i.i37 ]
  %134 = getelementptr i8, ptr %.sroa.13.152.i.i43, i64 48
  %.val.i.i.i45 = load i64, ptr %134, align 8, !alias.scope !1235, !noalias !1237, !noundef !4
  %135 = icmp uge i64 %.val3.i18.i.i36, %.val.i.i.i45
  %136 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %128, i64 %.sroa.23.153.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.019.151.i.i44, ptr noundef nonnull align 8 dereferenceable(64) %136, i64 64, i1 false), !alias.scope !1235, !noalias !1237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.152.i.i43, i64 64, i1 false), !alias.scope !1235, !noalias !1237
  %137 = zext i1 %135 to i64
  %138 = add i64 %.sroa.23.153.i.i42, %137
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.13.152.i.i43, i64 64
  %140 = icmp eq ptr %139, %130
  br i1 %140, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E.exit.i, label %.lr.ph54.i.i41

.lr.ph.i.i50:                                     ; preds = %126, %.lr.ph.i.i50
  %.sroa.13.048.i.i51 = phi ptr [ %.sroa.13.0.i.i55, %.lr.ph.i.i50 ], [ %.sroa.13.045.i.i35, %126 ]
  %.sroa.23.047.i.i52 = phi i64 [ %145, %.lr.ph.i.i50 ], [ 0, %126 ]
  %.sroa.019.046.i.i53 = phi ptr [ %.sroa.13.048.i.i51, %.lr.ph.i.i50 ], [ %128, %126 ]
  %141 = getelementptr i8, ptr %.sroa.019.046.i.i53, i64 112
  %.val.i17.i.i54 = load i64, ptr %141, align 8, !alias.scope !1235, !noalias !1240, !noundef !4
  %142 = icmp uge i64 %.val3.i18.i.i36, %.val.i17.i.i54
  %143 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %128, i64 %.sroa.23.047.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.019.046.i.i53, ptr noundef nonnull align 8 dereferenceable(64) %143, i64 64, i1 false), !alias.scope !1235, !noalias !1240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %143, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.048.i.i51, i64 64, i1 false), !alias.scope !1235, !noalias !1240
  %144 = zext i1 %142 to i64
  %145 = add i64 %.sroa.23.047.i.i52, %144
  %.sroa.13.0.i.i55 = getelementptr inbounds nuw i8, ptr %.sroa.13.048.i.i51, i64 64
  %146 = icmp ult ptr %.sroa.13.0.i.i55, %130
  br i1 %146, label %.lr.ph.i.i50, label %.preheader.i.i37

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E.exit.i: ; preds = %.lr.ph54.i.i41, %.preheader.i.i37
  %.sroa.019.1.lcssa.i.i46 = phi ptr [ %.sroa.019.0.lcssa.i.i38, %.preheader.i.i37 ], [ %.sroa.13.152.i.i43, %.lr.ph54.i.i41 ]
  %.sroa.23.1.lcssa.i.i47 = phi i64 [ %.sroa.23.0.lcssa.i.i39, %.preheader.i.i37 ], [ %138, %.lr.ph54.i.i41 ]
  %147 = icmp uge i64 %.val3.i18.i.i36, %.sroa.4.0.copyload.i.i31
  %148 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %128, i64 %.sroa.23.1.lcssa.i.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.019.1.lcssa.i.i46, ptr noundef nonnull align 8 dereferenceable(64) %148, i64 64, i1 false), !alias.scope !1235, !noalias !1243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i28, i64 48, i1 false), !noalias !1243
  %.sroa.5.0..sroa_idx32.i.i48 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store i64 %.sroa.4.0.copyload.i.i31, ptr %.sroa.5.0..sroa_idx32.i.i48, align 8, !alias.scope !1235, !noalias !1243
  %.sroa.6.0..sroa_idx35.i.i49 = getelementptr inbounds nuw i8, ptr %148, i64 56
  store i64 %.sroa.538.0.copyload.i.i33, ptr %.sroa.6.0..sroa_idx35.i.i49, align 8, !alias.scope !1235, !noalias !1243
  %149 = zext i1 %147 to i64
  %150 = add i64 %.sroa.23.1.lcssa.i.i47, %149
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i.i28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  %151 = icmp ult i64 %150, %.sroa.11.076
  br i1 %151, label %_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E.exit, label %152

152:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %150, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1249
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E.exit.i
  %153 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %.sroa.0.077, i64 0, i64 %150
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1250
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %153, i64 64, i1 false), !alias.scope !1249, !noalias !1250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %153, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !1250
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %154 = add nuw i64 %150, 1
  %155 = sub nuw i64 %.sroa.11.076, %154
  %156 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.077, i64 %154
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E.exit
  %.sroa.017.0.be = phi ptr [ %122, %_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E.exit ]
  %.sroa.11.0.be = phi i64 [ %125, %_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E.exit ], [ %155, %_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E.exit ]
  %.sroa.0.0.be = phi ptr [ %123, %_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E.exit ], [ %156, %_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E.exit ]
  %157 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %157, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17ha970af43aabcb87aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(24) %2, i32 noundef range(i32 0, 127) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %.sroa.6.i.i28 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %.sroa.6.i.i = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = icmp ult i64 %1, 33
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.backedge
  %.sroa.0.074 = phi ptr [ %.sroa.0.0.be, %.backedge ], [ %0, %5 ]
  %.sroa.11.073 = phi i64 [ %.sroa.11.0.be, %.backedge ], [ %1, %5 ]
  %.sroa.017.072 = phi ptr [ %.sroa.017.0.be, %.backedge ], [ %2, %5 ]
  %.sroa.020.071 = phi i32 [ %61, %.backedge ], [ %3, %5 ]
  %14 = icmp eq i32 %.sroa.020.071, 0
  br i1 %14, label %15, label %60

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17haf7564bbcdf5669fE(ptr noalias noundef nonnull align 8 %.sroa.0.0.lcssa, i64 noundef range(i64 0, 33) %.sroa.11.0.lcssa)
  br label %_ZN4core5slice4sort8unstable8heapsort8heapsort17hc6fa2a03968b6900E.exit

15:                                               ; preds = %.lr.ph
  %16 = lshr i64 %.sroa.11.073, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit.i, %15
  %.sroa.4.02.i = phi i64 [ %17, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit.i ], [ %16, %15 ]
  %17 = add nsw i64 %.sroa.4.02.i, -1
  %18 = icmp ult i64 %17, %.sroa.11.073
  tail call void @llvm.assume(i1 %18)
  %19 = shl i64 %17, 1
  %20 = or disjoint i64 %19, 1
  %.not1.i.i = icmp ult i64 %20, %.sroa.11.073
  br i1 %.not1.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %35
  %21 = phi i64 [ %37, %35 ], [ %20, %.lr.ph.i ]
  %22 = phi i64 [ %36, %35 ], [ %19, %.lr.ph.i ]
  %.sroa.0.02.i.i = phi i64 [ %.sroa.04.0.i.i, %35 ], [ %17, %.lr.ph.i ]
  %23 = add nuw i64 %22, 2
  %24 = icmp ult i64 %23, %.sroa.11.073
  br i1 %24, label %25, label %31

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %.sroa.0.074, i64 %21
  %27 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %.sroa.0.074, i64 %23
  %.val15.i.i = load i64, ptr %26, align 8, !alias.scope !1252, !noundef !4
  %.val16.i.i = load i64, ptr %27, align 8, !alias.scope !1252, !noundef !4
  %28 = icmp ult i64 %.val15.i.i, %.val16.i.i
  %29 = zext i1 %28 to i64
  %30 = add nuw i64 %21, %29
  br label %31

31:                                               ; preds = %25, %.lr.ph.i.i
  %.sroa.04.0.i.i = phi i64 [ %30, %25 ], [ %21, %.lr.ph.i.i ]
  %32 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %.sroa.0.074, i64 %.sroa.0.02.i.i
  %33 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %.sroa.0.074, i64 %.sroa.04.0.i.i
  %.val.i.i = load i64, ptr %32, align 8, !alias.scope !1252, !noundef !4
  %.val14.i.i = load i64, ptr %33, align 8, !alias.scope !1252, !noundef !4
  %34 = icmp ult i64 %.val.i.i, %.val14.i.i
  br i1 %34, label %35, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit.i

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !alias.scope !1252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %36 = shl i64 %.sroa.04.0.i.i, 1
  %37 = or disjoint i64 %36, 1
  %.not.i.i = icmp ult i64 %37, %.sroa.11.073
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit.i: ; preds = %35, %31, %.lr.ph.i
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h91ecac393ca33d24E.exit.i.preheader", label %.lr.ph.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h91ecac393ca33d24E.exit.i.preheader": ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit.i
  %38 = add i64 %.sroa.11.073, -1
  %39 = getelementptr inbounds [0 x { i64, i64, i8, [7 x i8] }], ptr %.sroa.0.074, i64 0, i64 %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1257
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !alias.scope !1260, !noalias !1257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %.not1.i11.i76 = icmp ugt i64 %38, 1
  br i1 %.not1.i11.i76, label %.lr.ph.i12.i.preheader, label %_ZN4core5slice4sort8unstable8heapsort8heapsort17hc6fa2a03968b6900E.exit

.lr.ph.i12.i.preheader:                           ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h91ecac393ca33d24E.exit.i.preheader", %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit20.i
  %40 = phi i64 [ %58, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit20.i ], [ %38, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h91ecac393ca33d24E.exit.i.preheader" ]
  br label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %.lr.ph.i12.i.preheader, %55
  %41 = phi i64 [ %57, %55 ], [ 1, %.lr.ph.i12.i.preheader ]
  %42 = phi i64 [ %56, %55 ], [ 0, %.lr.ph.i12.i.preheader ]
  %.sroa.0.02.i13.i = phi i64 [ %.sroa.04.0.i14.i, %55 ], [ 0, %.lr.ph.i12.i.preheader ]
  %43 = add nuw i64 %42, 2
  %44 = icmp ult i64 %43, %40
  br i1 %44, label %45, label %51

45:                                               ; preds = %.lr.ph.i12.i
  %46 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %.sroa.0.074, i64 %41
  %47 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %.sroa.0.074, i64 %43
  %.val15.i18.i = load i64, ptr %46, align 8, !alias.scope !1262, !noundef !4
  %.val16.i19.i = load i64, ptr %47, align 8, !alias.scope !1262, !noundef !4
  %48 = icmp ult i64 %.val15.i18.i, %.val16.i19.i
  %49 = zext i1 %48 to i64
  %50 = add nuw i64 %41, %49
  br label %51

51:                                               ; preds = %45, %.lr.ph.i12.i
  %.sroa.04.0.i14.i = phi i64 [ %50, %45 ], [ %41, %.lr.ph.i12.i ]
  %52 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %.sroa.0.074, i64 %.sroa.0.02.i13.i
  %53 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %.sroa.0.074, i64 %.sroa.04.0.i14.i
  %.val.i15.i = load i64, ptr %52, align 8, !alias.scope !1262, !noundef !4
  %.val14.i16.i = load i64, ptr %53, align 8, !alias.scope !1262, !noundef !4
  %54 = icmp ult i64 %.val.i15.i, %.val14.i16.i
  br i1 %54, label %55, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit20.i

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !alias.scope !1262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %56 = shl i64 %.sroa.04.0.i14.i, 1
  %57 = or disjoint i64 %56, 1
  %.not.i17.i = icmp ult i64 %57, %40
  br i1 %.not.i17.i, label %.lr.ph.i12.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit20.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit20.i: ; preds = %55, %51
  %58 = add i64 %40, -1
  %59 = getelementptr inbounds [0 x { i64, i64, i8, [7 x i8] }], ptr %.sroa.0.074, i64 0, i64 %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1257
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !alias.scope !1260, !noalias !1257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %.not1.i11.i = icmp ugt i64 %58, 1
  br i1 %.not1.i11.i, label %.lr.ph.i12.i.preheader, label %_ZN4core5slice4sort8unstable8heapsort8heapsort17hc6fa2a03968b6900E.exit

60:                                               ; preds = %.lr.ph
  %61 = add nsw i32 %.sroa.020.071, -1
  %62 = lshr i64 %.sroa.11.073, 3
  %.idx.i = mul nuw nsw i64 %62, 96
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 %.idx.i
  %.idx1.i = mul i64 %62, 168
  %64 = getelementptr inbounds i8, ptr %.sroa.0.074, i64 %.idx1.i
  %65 = icmp ult i64 %.sroa.11.073, 64
  br i1 %65, label %_ZN4core5slice4sort6shared5pivot7median317hb48a4f9defc3949dE.llvm.6129147940788813092.exit.i, label %66

66:                                               ; preds = %60
  %67 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hc6891a048a3d79d2E.llvm.6129147940788813092(ptr noundef nonnull readonly align 8 %.sroa.0.074, ptr noundef nonnull readonly %63, ptr noundef nonnull readonly %64, i64 noundef %62, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h3377f3da8380ac27E.exit

_ZN4core5slice4sort6shared5pivot7median317hb48a4f9defc3949dE.llvm.6129147940788813092.exit.i: ; preds = %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %68 = load i64, ptr %.sroa.0.074, align 8, !alias.scope !1270, !noalias !1275, !noundef !4
  %69 = load i64, ptr %63, align 8, !alias.scope !1279, !noalias !1282, !noundef !4
  %70 = icmp ult i64 %68, %69
  %71 = load i64, ptr %64, align 8, !alias.scope !1283, !noalias !1288, !noundef !4
  %72 = icmp ult i64 %68, %71
  %73 = xor i1 %70, %72
  %74 = icmp ult i64 %69, %71
  %75 = xor i1 %70, %74
  %..i.i = select i1 %75, ptr %64, ptr %63
  %.sroa.0.0.i.i = select i1 %73, ptr %.sroa.0.074, ptr %..i.i
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h3377f3da8380ac27E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h3377f3da8380ac27E.exit: ; preds = %66, %_ZN4core5slice4sort6shared5pivot7median317hb48a4f9defc3949dE.llvm.6129147940788813092.exit.i
  %.sroa.0.0.i.sink.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core5slice4sort6shared5pivot7median317hb48a4f9defc3949dE.llvm.6129147940788813092.exit.i ], [ %67, %66 ]
  %76 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %77 = ptrtoint ptr %.sroa.0.074 to i64
  %78 = sub nuw i64 %76, %77
  %.sroa.0.0.i = udiv exact i64 %78, 24
  %79 = icmp eq ptr %.sroa.017.072, null
  br i1 %79, label %84, label %80

_ZN4core5slice4sort8unstable8heapsort8heapsort17hc6fa2a03968b6900E.exit: ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit20.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h91ecac393ca33d24E.exit.i.preheader", %._crit_edge
  ret void

80:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h3377f3da8380ac27E.exit
  %81 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.073
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %.sroa.0.074, i64 %78
  %.sroa.017.0.val = load i64, ptr %.sroa.017.072, align 8, !noundef !4
  %.val = load i64, ptr %82, align 8, !noundef !4
  %83 = icmp ult i64 %.sroa.017.0.val, %.val
  br i1 %83, label %84, label %114

84:                                               ; preds = %80, %_ZN4core5slice4sort6shared5pivot12choose_pivot17h3377f3da8380ac27E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  %.not.i26 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.073
  br i1 %.not.i26, label %86, label %85

85:                                               ; preds = %84
  tail call void @llvm.trap()
  unreachable

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw [0 x { i64, i64, i8, [7 x i8] }], ptr %.sroa.0.074, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1293
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !alias.scope !1296, !noalias !1293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 24
  %89 = add i64 %.sroa.11.073, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i)
  %.sroa.034.0.copyload.i.i = load i64, ptr %88, align 8, !alias.scope !1303, !noalias !1301
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false), !noalias !1301
  %.idx.i.i = mul nsw i64 %89, 24
  %90 = getelementptr inbounds i8, ptr %88, i64 %.idx.i.i
  %.sroa.13.041.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 48
  %91 = icmp sgt i64 %89, 1
  %.val3.i16.pre.pre.i.i = load i64, ptr %.sroa.0.074, align 8, !alias.scope !1304, !noalias !1305
  br i1 %91, label %.lr.ph.i.i27, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i27, %86
  %.sroa.019.0.lcssa.i.i = phi ptr [ %88, %86 ], [ %.sroa.13.044.i.i, %.lr.ph.i.i27 ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %86 ], [ %102, %.lr.ph.i.i27 ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.041.i.i, %86 ], [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ]
  %92 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %90
  br i1 %92, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E.exit.i, label %.lr.ph50.i.i

.lr.ph50.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph50.i.i
  %.sroa.23.149.i.i = phi i64 [ %96, %.lr.ph50.i.i ], [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.13.148.i.i = phi ptr [ %97, %.lr.ph50.i.i ], [ %.sroa.13.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.019.147.i.i = phi ptr [ %.sroa.13.148.i.i, %.lr.ph50.i.i ], [ %.sroa.019.0.lcssa.i.i, %.preheader.i.i ]
  %.val.i.i.i = load i64, ptr %.sroa.13.148.i.i, align 8, !alias.scope !1303, !noalias !1308, !noundef !4
  %93 = icmp ult i64 %.val.i.i.i, %.val3.i16.pre.pre.i.i
  %94 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %88, i64 %.sroa.23.149.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.147.i.i, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !alias.scope !1303, !noalias !1308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.148.i.i, i64 24, i1 false), !alias.scope !1303, !noalias !1308
  %95 = zext i1 %93 to i64
  %96 = add i64 %.sroa.23.149.i.i, %95
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.13.148.i.i, i64 24
  %98 = icmp eq ptr %97, %90
  br i1 %98, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E.exit.i, label %.lr.ph50.i.i

.lr.ph.i.i27:                                     ; preds = %86, %.lr.ph.i.i27
  %.sroa.13.044.i.i = phi ptr [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ], [ %.sroa.13.041.i.i, %86 ]
  %.sroa.23.043.i.i = phi i64 [ %102, %.lr.ph.i.i27 ], [ 0, %86 ]
  %.sroa.019.042.i.i = phi ptr [ %.sroa.13.044.i.i, %.lr.ph.i.i27 ], [ %88, %86 ]
  %.val.i17.i.i = load i64, ptr %.sroa.13.044.i.i, align 8, !alias.scope !1303, !noalias !1311, !noundef !4
  %99 = icmp ult i64 %.val.i17.i.i, %.val3.i16.pre.pre.i.i
  %100 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %88, i64 %.sroa.23.043.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.042.i.i, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false), !alias.scope !1303, !noalias !1311
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.044.i.i, i64 24, i1 false), !alias.scope !1303, !noalias !1311
  %101 = zext i1 %99 to i64
  %102 = add i64 %.sroa.23.043.i.i, %101
  %.sroa.13.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.044.i.i, i64 24
  %103 = icmp ult ptr %.sroa.13.0.i.i, %90
  br i1 %103, label %.lr.ph.i.i27, label %.preheader.i.i

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E.exit.i: ; preds = %.lr.ph50.i.i, %.preheader.i.i
  %.sroa.019.1.lcssa.i.i = phi ptr [ %.sroa.019.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.148.i.i, %.lr.ph50.i.i ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %96, %.lr.ph50.i.i ]
  %104 = icmp ult i64 %.sroa.034.0.copyload.i.i, %.val3.i16.pre.pre.i.i
  %105 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %88, i64 %.sroa.23.1.lcssa.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !alias.scope !1303, !noalias !1314
  store i64 %.sroa.034.0.copyload.i.i, ptr %105, align 8, !alias.scope !1303, !noalias !1314
  %.sroa.6.0..sroa_idx33.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx33.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, i64 16, i1 false), !noalias !1314
  %106 = zext i1 %104 to i64
  %107 = add i64 %.sroa.23.1.lcssa.i.i, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  %108 = icmp ult i64 %107, %.sroa.11.073
  br i1 %108, label %_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E.exit, label %109

109:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %107, i64 noundef range(i64 33, 0) %.sroa.11.073, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1318
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E.exit.i
  %110 = getelementptr inbounds [0 x { i64, i64, i8, [7 x i8] }], ptr %.sroa.0.074, i64 0, i64 %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1319
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false), !alias.scope !1318, !noalias !1319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = xor i64 %107, -1
  %113 = add i64 %.sroa.11.073, %112
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17ha970af43aabcb87aE(ptr noalias noundef nonnull align 8 %.sroa.0.074, i64 noundef %107, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %.sroa.017.072, i32 noundef %61, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

114:                                              ; preds = %80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  %115 = getelementptr inbounds nuw [0 x { i64, i64, i8, [7 x i8] }], ptr %.sroa.0.074, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1324
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false), !alias.scope !1327, !noalias !1324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1324
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 24
  %117 = add i64 %.sroa.11.073, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i28)
  %.sroa.034.0.copyload.i.i30 = load i64, ptr %116, align 8, !alias.scope !1334, !noalias !1332
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i31, i64 16, i1 false), !noalias !1332
  %.idx.i.i32 = mul nsw i64 %117, 24
  %118 = getelementptr inbounds i8, ptr %116, i64 %.idx.i.i32
  %.sroa.13.041.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 48
  %119 = icmp sgt i64 %117, 1
  %.val3.i16.pre.pre.i.i34 = load i64, ptr %.sroa.0.074, align 8, !alias.scope !1335, !noalias !1336
  br i1 %119, label %.lr.ph.i.i47, label %.preheader.i.i35

.preheader.i.i35:                                 ; preds = %.lr.ph.i.i47, %114
  %.sroa.019.0.lcssa.i.i36 = phi ptr [ %116, %114 ], [ %.sroa.13.044.i.i48, %.lr.ph.i.i47 ]
  %.sroa.23.0.lcssa.i.i37 = phi i64 [ 0, %114 ], [ %130, %.lr.ph.i.i47 ]
  %.sroa.13.0.lcssa.i.i38 = phi ptr [ %.sroa.13.041.i.i33, %114 ], [ %.sroa.13.0.i.i52, %.lr.ph.i.i47 ]
  %120 = icmp eq ptr %.sroa.13.0.lcssa.i.i38, %118
  br i1 %120, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE.exit.i, label %.lr.ph50.i.i39

.lr.ph50.i.i39:                                   ; preds = %.preheader.i.i35, %.lr.ph50.i.i39
  %.sroa.23.149.i.i40 = phi i64 [ %124, %.lr.ph50.i.i39 ], [ %.sroa.23.0.lcssa.i.i37, %.preheader.i.i35 ]
  %.sroa.13.148.i.i41 = phi ptr [ %125, %.lr.ph50.i.i39 ], [ %.sroa.13.0.lcssa.i.i38, %.preheader.i.i35 ]
  %.sroa.019.147.i.i42 = phi ptr [ %.sroa.13.148.i.i41, %.lr.ph50.i.i39 ], [ %.sroa.019.0.lcssa.i.i36, %.preheader.i.i35 ]
  %.val.i.i.i43 = load i64, ptr %.sroa.13.148.i.i41, align 8, !alias.scope !1334, !noalias !1339, !noundef !4
  %121 = icmp uge i64 %.val3.i16.pre.pre.i.i34, %.val.i.i.i43
  %122 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %116, i64 %.sroa.23.149.i.i40
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.147.i.i42, ptr noundef nonnull align 8 dereferenceable(24) %122, i64 24, i1 false), !alias.scope !1334, !noalias !1339
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.148.i.i41, i64 24, i1 false), !alias.scope !1334, !noalias !1339
  %123 = zext i1 %121 to i64
  %124 = add i64 %.sroa.23.149.i.i40, %123
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.13.148.i.i41, i64 24
  %126 = icmp eq ptr %125, %118
  br i1 %126, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE.exit.i, label %.lr.ph50.i.i39

.lr.ph.i.i47:                                     ; preds = %114, %.lr.ph.i.i47
  %.sroa.13.044.i.i48 = phi ptr [ %.sroa.13.0.i.i52, %.lr.ph.i.i47 ], [ %.sroa.13.041.i.i33, %114 ]
  %.sroa.23.043.i.i49 = phi i64 [ %130, %.lr.ph.i.i47 ], [ 0, %114 ]
  %.sroa.019.042.i.i50 = phi ptr [ %.sroa.13.044.i.i48, %.lr.ph.i.i47 ], [ %116, %114 ]
  %.val.i17.i.i51 = load i64, ptr %.sroa.13.044.i.i48, align 8, !alias.scope !1334, !noalias !1342, !noundef !4
  %127 = icmp uge i64 %.val3.i16.pre.pre.i.i34, %.val.i17.i.i51
  %128 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %116, i64 %.sroa.23.043.i.i49
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.042.i.i50, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false), !alias.scope !1334, !noalias !1342
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.044.i.i48, i64 24, i1 false), !alias.scope !1334, !noalias !1342
  %129 = zext i1 %127 to i64
  %130 = add i64 %.sroa.23.043.i.i49, %129
  %.sroa.13.0.i.i52 = getelementptr inbounds nuw i8, ptr %.sroa.13.044.i.i48, i64 24
  %131 = icmp ult ptr %.sroa.13.0.i.i52, %118
  br i1 %131, label %.lr.ph.i.i47, label %.preheader.i.i35

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE.exit.i: ; preds = %.lr.ph50.i.i39, %.preheader.i.i35
  %.sroa.019.1.lcssa.i.i44 = phi ptr [ %.sroa.019.0.lcssa.i.i36, %.preheader.i.i35 ], [ %.sroa.13.148.i.i41, %.lr.ph50.i.i39 ]
  %.sroa.23.1.lcssa.i.i45 = phi i64 [ %.sroa.23.0.lcssa.i.i37, %.preheader.i.i35 ], [ %124, %.lr.ph50.i.i39 ]
  %132 = icmp uge i64 %.val3.i16.pre.pre.i.i34, %.sroa.034.0.copyload.i.i30
  %133 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %116, i64 %.sroa.23.1.lcssa.i.i45
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.1.lcssa.i.i44, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false), !alias.scope !1334, !noalias !1345
  store i64 %.sroa.034.0.copyload.i.i30, ptr %133, align 8, !alias.scope !1334, !noalias !1345
  %.sroa.6.0..sroa_idx33.i.i46 = getelementptr inbounds nuw i8, ptr %133, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx33.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i28, i64 16, i1 false), !noalias !1345
  %134 = zext i1 %132 to i64
  %135 = add i64 %.sroa.23.1.lcssa.i.i45, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  %136 = icmp ult i64 %135, %.sroa.11.073
  br i1 %136, label %_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E.exit, label %137

137:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %135, i64 noundef range(i64 33, 0) %.sroa.11.073, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1349
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE.exit.i
  %138 = getelementptr inbounds [0 x { i64, i64, i8, [7 x i8] }], ptr %.sroa.0.074, i64 0, i64 %135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1350
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %138, i64 24, i1 false), !alias.scope !1349, !noalias !1350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %139 = add nuw i64 %135, 1
  %140 = sub nuw i64 %.sroa.11.073, %139
  %141 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %.sroa.0.074, i64 %139
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E.exit
  %.sroa.017.0.be = phi ptr [ %110, %_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E.exit ]
  %.sroa.11.0.be = phi i64 [ %113, %_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E.exit ], [ %140, %_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E.exit ]
  %.sroa.0.0.be = phi ptr [ %111, %_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E.exit ], [ %141, %_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E.exit ]
  %142 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %142, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hec61a571972ea112E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %2, i32 noundef range(i32 0, 127) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [64 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [64 x i8], align 8
  %23 = alloca [64 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [64 x i8], align 8
  %27 = icmp ult i64 %1, 33
  br i1 %27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.0149 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.11.0148 = phi i64 [ %1, %.lr.ph ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.017.0147 = phi ptr [ %2, %.lr.ph ], [ %.sroa.017.0.be, %.backedge ]
  %.sroa.020.0146 = phi i32 [ %3, %.lr.ph ], [ %53, %.backedge ]
  %45 = icmp eq i32 %.sroa.020.0146, 0
  br i1 %45, label %46, label %52

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  call fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h16624a20f7732a3bE(ptr noalias noundef nonnull align 8 %.sroa.0.0.lcssa, i64 noundef range(i64 0, 33) %.sroa.11.0.lcssa)
  br label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h5b72b93faea66123E.exit

46:                                               ; preds = %44
  %47 = lshr i64 %.sroa.11.0148, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %46
  %.sroa.4.02.i = phi i64 [ %48, %.lr.ph.i ], [ %47, %46 ]
  %48 = add nsw i64 %.sroa.4.02.i, -1
  call fastcc void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h6c5b151b775417e3E(ptr noalias noundef nonnull align 8 %.sroa.0.0149, i64 noundef range(i64 33, 0) %.sroa.11.0148, i64 noundef %48)
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h707b06bbf3e8e0d1E.exit.i", label %.lr.ph.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h707b06bbf3e8e0d1E.exit.i": ; preds = %.lr.ph.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h707b06bbf3e8e0d1E.exit.i"
  %.sroa.46.03.i = phi i64 [ %49, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h707b06bbf3e8e0d1E.exit.i" ], [ %.sroa.11.0148, %.lr.ph.i ]
  %49 = add i64 %.sroa.46.03.i, -1
  %50 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0149, i64 0, i64 %49
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1352
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %50, i64 64, i1 false), !alias.scope !1355, !noalias !1352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false), !noalias !1352
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  call fastcc void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h6c5b151b775417e3E(ptr noalias noundef nonnull align 8 %.sroa.0.0149, i64 noundef %49, i64 noundef 0)
  %51 = icmp ugt i64 %49, 1
  br i1 %51, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h707b06bbf3e8e0d1E.exit.i", label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h5b72b93faea66123E.exit

52:                                               ; preds = %44
  %53 = add nsw i32 %.sroa.020.0146, -1
  %54 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h9cffc39028ddcbd9E(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0149, i64 noundef %.sroa.11.0148, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %55 = icmp eq ptr %.sroa.017.0147, null
  br i1 %55, label %74, label %56

_ZN4core5slice4sort8unstable8heapsort8heapsort17h5b72b93faea66123E.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h707b06bbf3e8e0d1E.exit.i", %._crit_edge
  ret void

56:                                               ; preds = %52
  %57 = icmp ult i64 %54, %.sroa.11.0148
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.0.0149, i64 %54
  call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !1364
  call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  %59 = load i64, ptr %.sroa.017.0147, align 8, !range !106, !alias.scope !1371, !noalias !1374, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.017.0147, i64 8
  br i1 %trunc.i.i.i, label %62, label %61

61:                                               ; preds = %56
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !1362
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

62:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !1375, !noalias !1362
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !1364
  call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  %63 = load i64, ptr %58, align 8, !range !106, !alias.scope !1385, !noalias !1388, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i2.i, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !1389, !noalias !1359
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24), !range !139
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"
  %70 = load i64, ptr %28, align 8, !alias.scope !1403, !noalias !1404, !noundef !4
  %71 = load i64, ptr %29, align 8, !alias.scope !1405, !noalias !1406, !noundef !4
  %72 = call i8 @llvm.ucmp.i8.i64(i64 %70, i64 %71)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i", %69
  %.sroa.0.0.i.i.i = phi i8 [ %72, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i" ]
  %73 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !1364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !1364
  br i1 %73, label %74, label %172

74:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit", %52
  call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  %.not.i26 = icmp ult i64 %54, %.sroa.11.0148
  br i1 %.not.i26, label %76, label %75

75:                                               ; preds = %74
  call void @llvm.trap()
  unreachable

76:                                               ; preds = %74
  %77 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0149, i64 0, i64 %54
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1410
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %77, i64 64, i1 false), !alias.scope !1413, !noalias !1410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false), !noalias !1410
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 64
  %79 = add i64 %.sroa.11.0148, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22), !noalias !1420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %78, i64 64, i1 false), !noalias !1418
  %.idx.i.i = shl nsw i64 %79, 6
  %80 = getelementptr inbounds i8, ptr %78, i64 %.idx.i.i
  %.sroa.13.055.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 128
  %81 = icmp sgt i64 %79, 1
  br i1 %81, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %76
  %82 = load i64, ptr %.sroa.0.0149, align 8, !range !106, !alias.scope !1421, !noalias !1415
  %.fr.i.i = freeze i64 %82
  %trunc.i.i2.i.i28.i.i = trunc i64 %.fr.i.i to i1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %trunc.i.i2.i.i28.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i"
  %.sroa.13.058.us.i.i = phi ptr [ %.sroa.13.0.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i" ], [ %.sroa.13.055.i.i, %.lr.ph.i.i ]
  %.sroa.23.057.us.i.i = phi i64 [ %97, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.056.us.i.i = phi ptr [ %.sroa.13.058.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i" ], [ %78, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1425
  call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  %84 = load i64, ptr %.sroa.13.058.us.i.i, align 8, !range !106, !alias.scope !1435, !noalias !1438, !noundef !4
  %trunc.i.i.i.i26.us.i.i = trunc nuw i64 %84 to i1
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us.i.i, i64 72
  br i1 %trunc.i.i.i.i26.us.i.i, label %87, label %86

86:                                               ; preds = %.lr.ph.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %85)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i

87:                                               ; preds = %.lr.ph.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %85, i64 16, i1 false), !alias.scope !1439, !noalias !1443
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.us.i.i": ; preds = %87, %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %83, i64 16, i1 false), !alias.scope !1444, !noalias !1454
  call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  %88 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.us.i.i unwind label %.loopexit.split-lp.loopexit.split.us.i.i

.noexc33.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.us.i.i"
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i"

90:                                               ; preds = %.noexc33.us.i.i
  %91 = load i64, ptr %37, align 8, !alias.scope !1465, !noalias !1466, !noundef !4
  %92 = load i64, ptr %38, align 8, !alias.scope !1467, !noalias !1468, !noundef !4
  %93 = call i8 @llvm.ucmp.i8.i64(i64 %91, i64 %92)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i": ; preds = %90, %.noexc33.us.i.i
  %.sroa.0.0.i.i.i.i30.us.i.i = phi i8 [ %93, %90 ], [ %88, %.noexc33.us.i.i ]
  %94 = icmp eq i8 %.sroa.0.0.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1425
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1425
  %95 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.057.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %95, i64 64, i1 false), !alias.scope !1469, !noalias !1470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.us.i.i, i64 64, i1 false), !alias.scope !1469, !noalias !1470
  %96 = zext i1 %94 to i64
  %97 = add i64 %.sroa.23.057.us.i.i, %96
  %.sroa.13.0.us.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.058.us.i.i, i64 64
  %98 = icmp ult ptr %.sroa.13.0.us.i.i, %80
  br i1 %98, label %.lr.ph.split.us.i.i, label %.preheader.i.i, !llvm.loop !1471

.loopexit.split-lp.loopexit.split.us.i.i:         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.us.i.i", %86
  %lpad.loopexit47.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i", %76
  %.sroa.035.0.lcssa.i.i = phi ptr [ %78, %76 ], [ %.sroa.13.058.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i" ], [ %.sroa.13.058.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i" ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %76 ], [ %97, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i" ], [ %160, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i" ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.055.i.i, %76 ], [ %.sroa.13.0.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i" ], [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i" ]
  %99 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %80
  br i1 %99, label %._crit_edge.i.i, label %.lr.ph68.i.i

.lr.ph68.i.i:                                     ; preds = %.preheader.i.i
  %100 = load i64, ptr %.sroa.0.0149, align 8, !range !106, !alias.scope !1421, !noalias !1415
  %.fr75.i.i = freeze i64 %100
  %trunc.i.i2.i.i.i.i = trunc i64 %.fr75.i.i to i1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %trunc.i.i2.i.i.i.i, label %.lr.ph68.split.us.i.i, label %.lr.ph68.split.i.i

.lr.ph68.split.us.i.i:                            ; preds = %.lr.ph68.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i"
  %.sroa.23.167.us.i.i = phi i64 [ %115, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.13.166.us.i.i = phi ptr [ %116, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.035.165.us.i.i = phi ptr [ %.sroa.13.166.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i" ], [ %.sroa.035.0.lcssa.i.i, %.lr.ph68.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1476
  call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  %102 = load i64, ptr %.sroa.13.166.us.i.i, align 8, !range !106, !alias.scope !1486, !noalias !1489, !noundef !4
  %trunc.i.i.i.i.us.i.i = trunc nuw i64 %102 to i1
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i, i64 8
  br i1 %trunc.i.i.i.i.us.i.i, label %105, label %104

104:                                              ; preds = %.lr.ph68.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %103)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.us.i.i" unwind label %.loopexit.split.us.i.i

105:                                              ; preds = %.lr.ph68.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %103, i64 16, i1 false), !alias.scope !1490, !noalias !1494
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.us.i.i": ; preds = %105, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %101, i64 16, i1 false), !alias.scope !1495, !noalias !1505
  call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  %106 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.us.i.i unwind label %.loopexit.split.us.i.i

.noexc16.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.us.i.i"
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i"

108:                                              ; preds = %.noexc16.us.i.i
  %109 = load i64, ptr %39, align 8, !alias.scope !1516, !noalias !1517, !noundef !4
  %110 = load i64, ptr %40, align 8, !alias.scope !1518, !noalias !1519, !noundef !4
  %111 = call i8 @llvm.ucmp.i8.i64(i64 %109, i64 %110)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i": ; preds = %108, %.noexc16.us.i.i
  %.sroa.0.0.i.i.i.i.us.i.i = phi i8 [ %111, %108 ], [ %106, %.noexc16.us.i.i ]
  %112 = icmp eq i8 %.sroa.0.0.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1476
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1476
  %113 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.167.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %113, i64 64, i1 false), !alias.scope !1469, !noalias !1520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.us.i.i, i64 64, i1 false), !alias.scope !1469, !noalias !1520
  %114 = zext i1 %112 to i64
  %115 = add i64 %.sroa.23.167.us.i.i, %114
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i, i64 64
  %117 = icmp eq ptr %116, %80
  br i1 %117, label %._crit_edge.i.i, label %.lr.ph68.split.us.i.i, !llvm.loop !1521

.loopexit.split.us.i.i:                           ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.us.i.i", %104
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.lr.ph68.split.i.i:                               ; preds = %.lr.ph68.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i"
  %.sroa.23.167.i.i = phi i64 [ %131, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.13.166.i.i = phi ptr [ %132, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.035.165.i.i = phi ptr [ %.sroa.13.166.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i" ], [ %.sroa.035.0.lcssa.i.i, %.lr.ph68.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1476
  call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  %118 = load i64, ptr %.sroa.13.166.i.i, align 8, !range !106, !alias.scope !1486, !noalias !1489, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i64 %118 to i1
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i, i64 8
  br i1 %trunc.i.i.i.i.i.i, label %121, label %120

120:                                              ; preds = %.lr.ph68.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %119)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i" unwind label %.loopexit.split.i.i

121:                                              ; preds = %.lr.ph68.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %119, i64 16, i1 false), !alias.scope !1490, !noalias !1494
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i": ; preds = %121, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1476
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %101)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i" unwind label %.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  %122 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.i.i unwind label %.loopexit.split.i.i

.noexc16.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i"
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i"

124:                                              ; preds = %.noexc16.i.i
  %125 = load i64, ptr %39, align 8, !alias.scope !1516, !noalias !1517, !noundef !4
  %126 = load i64, ptr %40, align 8, !alias.scope !1518, !noalias !1519, !noundef !4
  %127 = call i8 @llvm.ucmp.i8.i64(i64 %125, i64 %126)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i": ; preds = %124, %.noexc16.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %127, %124 ], [ %122, %.noexc16.i.i ]
  %128 = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1476
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1476
  %129 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.167.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.i.i, ptr noundef nonnull align 8 dereferenceable(64) %129, i64 64, i1 false), !alias.scope !1469, !noalias !1520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.i.i, i64 64, i1 false), !alias.scope !1469, !noalias !1520
  %130 = zext i1 %128 to i64
  %131 = add i64 %.sroa.23.167.i.i, %130
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i, i64 64
  %133 = icmp eq ptr %132, %80
  br i1 %133, label %._crit_edge.i.i, label %.lr.ph68.split.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i", %.preheader.i.i
  %.sroa.035.1.lcssa.i.i = phi ptr [ %.sroa.035.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.166.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i" ], [ %.sroa.13.166.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %115, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i" ], [ %131, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1527
  call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  %134 = load i64, ptr %22, align 8, !range !106, !alias.scope !1536, !noalias !1539, !noundef !4
  %trunc.i.i.i.i17.i.i = trunc nuw i64 %134 to i1
  br i1 %trunc.i.i.i.i17.i.i, label %136, label %135

135:                                              ; preds = %._crit_edge.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %41)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i18.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

136:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull readonly align 8 dereferenceable(16) %41, i64 16, i1 false), !alias.scope !1540, !noalias !1544
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i18.i.i": ; preds = %136, %135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !1527
  call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  %137 = load i64, ptr %.sroa.0.0149, align 8, !range !106, !alias.scope !1551, !noalias !1554, !noundef !4
  %trunc.i.i2.i.i19.i.i = trunc nuw i64 %137 to i1
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %trunc.i.i2.i.i19.i.i, label %140, label %139

139:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %138)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

140:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull readonly align 8 dereferenceable(16) %138, i64 16, i1 false), !alias.scope !1555, !noalias !1559
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i20.i.i": ; preds = %140, %139
  call void @llvm.experimental.noalias.scope.decl(metadata !1560)
  call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  %141 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc24.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc24.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i20.i.i"
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E.exit.i

143:                                              ; preds = %.noexc24.i.i
  %144 = load i64, ptr %42, align 8, !alias.scope !1570, !noalias !1571, !noundef !4
  %145 = load i64, ptr %43, align 8, !alias.scope !1572, !noalias !1573, !noundef !4
  %146 = call i8 @llvm.ucmp.i8.i64(i64 %144, i64 %145)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i"
  %.sroa.13.058.i.i = phi ptr [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i" ], [ %.sroa.13.055.i.i, %.lr.ph.i.i ]
  %.sroa.23.057.i.i = phi i64 [ %160, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.056.i.i = phi ptr [ %.sroa.13.058.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i" ], [ %78, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1425
  call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  %147 = load i64, ptr %.sroa.13.058.i.i, align 8, !range !106, !alias.scope !1435, !noalias !1438, !noundef !4
  %trunc.i.i.i.i26.i.i = trunc nuw i64 %147 to i1
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i, i64 72
  br i1 %trunc.i.i.i.i26.i.i, label %150, label %149

149:                                              ; preds = %.lr.ph.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %148)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

150:                                              ; preds = %.lr.ph.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %148, i64 16, i1 false), !alias.scope !1439, !noalias !1443
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.i.i": ; preds = %150, %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1425
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %83)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i29.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  %151 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.i.i unwind label %.loopexit.split-lp.loopexit.split.i.i

.noexc33.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i29.i.i"
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i"

153:                                              ; preds = %.noexc33.i.i
  %154 = load i64, ptr %37, align 8, !alias.scope !1465, !noalias !1466, !noundef !4
  %155 = load i64, ptr %38, align 8, !alias.scope !1467, !noalias !1468, !noundef !4
  %156 = call i8 @llvm.ucmp.i8.i64(i64 %154, i64 %155)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i": ; preds = %153, %.noexc33.i.i
  %.sroa.0.0.i.i.i.i30.i.i = phi i8 [ %156, %153 ], [ %151, %.noexc33.i.i ]
  %157 = icmp eq i8 %.sroa.0.0.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1425
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1425
  %158 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.057.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.i.i, ptr noundef nonnull align 8 dereferenceable(64) %158, i64 64, i1 false), !alias.scope !1469, !noalias !1470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.i.i, i64 64, i1 false), !alias.scope !1469, !noalias !1470
  %159 = zext i1 %157 to i64
  %160 = add i64 %.sroa.23.057.i.i, %159
  %.sroa.13.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.058.i.i, i64 64
  %161 = icmp ult ptr %.sroa.13.0.i.i, %80
  br i1 %161, label %.lr.ph.split.i.i, label %.preheader.i.i

.loopexit.split.i.i:                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i", %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i", %120
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.loopexit.split.i.i:            ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i29.i.i", %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.i.i", %149
  %lpad.loopexit47.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i20.i.i", %139, %135
  %lpad.loopexit.split-lp48.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

common.resume:                                    ; preds = %.loopexit.i.i41, %.loopexit.i.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.i.i ], [ %lpad.phi.i.i43, %.loopexit.i.i41 ]
  resume { ptr, i32 } %common.resume.op

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split.i.i, %.loopexit.split.i.i, %.loopexit.split.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i
  %.sroa.035.2.i.i = phi ptr [ %.sroa.035.165.i.i, %.loopexit.split.i.i ], [ %.sroa.035.165.us.i.i, %.loopexit.split.us.i.i ], [ %.sroa.035.1.lcssa.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %.sroa.035.056.i.i, %.loopexit.split-lp.loopexit.split.i.i ], [ %.sroa.035.056.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.split.i.i ], [ %lpad.loopexit.us.i.i, %.loopexit.split.us.i.i ], [ %lpad.loopexit.split-lp48.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit47.i.i, %.loopexit.split-lp.loopexit.split.i.i ], [ %lpad.loopexit47.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1574
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E.exit.i: ; preds = %143, %.noexc24.i.i
  %.sroa.0.0.i.i.i.i21.i.i = phi i8 [ %146, %143 ], [ %141, %.noexc24.i.i ]
  %162 = icmp eq i8 %.sroa.0.0.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !1527
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1527
  %163 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.1.lcssa.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(64) %163, i64 64, i1 false), !alias.scope !1469, !noalias !1579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1579
  %164 = zext i1 %162 to i64
  %165 = add i64 %.sroa.23.1.lcssa.i.i, %164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22), !noalias !1420
  call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  %166 = icmp ult i64 %165, %.sroa.11.0148
  br i1 %166, label %_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E.exit, label %167

167:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %165, i64 noundef range(i64 33, 0) %.sroa.11.0148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1580
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E.exit.i
  %168 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0149, i64 0, i64 %165
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1583
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %168, i64 64, i1 false), !alias.scope !1585, !noalias !1583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false), !noalias !1583
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = xor i64 %165, -1
  %171 = add i64 %.sroa.11.0148, %170
  call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hec61a571972ea112E(ptr noalias noundef nonnull align 8 %.sroa.0.0149, i64 noundef %165, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %.sroa.017.0147, i32 noundef %53, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

172:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1586)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1589
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %58, i64 64, i1 false), !alias.scope !1592, !noalias !1589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false), !noalias !1589
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 64
  %174 = add i64 %.sroa.11.0148, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1594)
  call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13), !noalias !1599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %173, i64 64, i1 false), !noalias !1597
  %.idx.i.i28 = shl nsw i64 %174, 6
  %175 = getelementptr inbounds i8, ptr %173, i64 %.idx.i.i28
  %.sroa.13.055.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 128
  %176 = icmp sgt i64 %174, 1
  %.pre.pre.i.i = load i64, ptr %.sroa.0.0149, align 8, !range !106, !alias.scope !1600, !noalias !1609
  %trunc.i.i.i.i.i26.i.i = trunc nuw i64 %.pre.pre.i.i to i1
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %176, label %.lr.ph.i.i55, label %.lr.ph68.i.i34

.lr.ph.i.i55:                                     ; preds = %172
  br i1 %trunc.i.i.i.i.i26.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.us.i.i", label %.lr.ph.split.i.i56

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.us.i.i": ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i"
  %.sroa.13.058.us.i.i64 = phi ptr [ %.sroa.13.0.us.i.i70, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i" ], [ %.sroa.13.055.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.057.us.i.i65 = phi i64 [ %191, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.056.us.i.i66 = phi ptr [ %.sroa.13.058.us.i.i64, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i" ], [ %173, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  call void @llvm.experimental.noalias.scope.decl(metadata !1619)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %177, i64 16, i1 false), !alias.scope !1627, !noalias !1637
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1622
  call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  %178 = load i64, ptr %.sroa.13.058.us.i.i64, align 8, !range !106, !alias.scope !1644, !noalias !1647, !noundef !4
  %trunc.i.i2.i.i.i28.us.i.i = trunc nuw i64 %178 to i1
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us.i.i66, i64 72
  br i1 %trunc.i.i2.i.i.i28.us.i.i, label %181, label %180

180:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %179)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

181:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %179, i64 16, i1 false), !alias.scope !1648, !noalias !1652
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.us.i.i": ; preds = %181, %180
  call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  %182 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.us.i.i69 unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

.noexc33.us.i.i69:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.us.i.i"
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i"

184:                                              ; preds = %.noexc33.us.i.i69
  %185 = load i64, ptr %30, align 8, !alias.scope !1663, !noalias !1664, !noundef !4
  %186 = load i64, ptr %31, align 8, !alias.scope !1665, !noalias !1666, !noundef !4
  %187 = call i8 @llvm.ucmp.i8.i64(i64 %185, i64 %186)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i": ; preds = %184, %.noexc33.us.i.i69
  %.sroa.0.0.i.i.i.i.i30.us.i.i = phi i8 [ %187, %184 ], [ %182, %.noexc33.us.i.i69 ]
  %188 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1622
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1622
  %189 = getelementptr inbounds { i64, [7 x i64] }, ptr %173, i64 %.sroa.23.057.us.i.i65
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.us.i.i66, ptr noundef nonnull align 8 dereferenceable(64) %189, i64 64, i1 false), !alias.scope !1667, !noalias !1668
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %189, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.us.i.i64, i64 64, i1 false), !alias.scope !1667, !noalias !1668
  %190 = zext i1 %188 to i64
  %191 = add i64 %.sroa.23.057.us.i.i65, %190
  %.sroa.13.0.us.i.i70 = getelementptr inbounds nuw i8, ptr %.sroa.13.058.us.i.i64, i64 64
  %192 = icmp ult ptr %.sroa.13.0.us.i.i70, %175
  br i1 %192, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.us.i.i", label %.preheader.i.i30.thread, !llvm.loop !1669

.loopexit.split-lp.loopexit.split.us.i.i67:       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.us.i.i", %180
  %lpad.loopexit47.us.i.i68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.preheader.i.i30.thread:                          ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i"
  %193 = icmp eq ptr %.sroa.13.0.us.i.i70, %175
  br i1 %193, label %._crit_edge.i.i54.thread, label %.lr.ph68.i.i34.thread

.lr.ph68.i.i34.thread:                            ; preds = %.preheader.i.i30.thread
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i.preheader"

.preheader.i.thread.i:                            ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i"
  %195 = icmp eq ptr %.sroa.13.0.i.i63, %175
  br i1 %195, label %._crit_edge.i.thread.i, label %.lr.ph68.split.i.i35.preheader

.lr.ph68.i.i34:                                   ; preds = %172
  br i1 %trunc.i.i.i.i.i26.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i.preheader", label %.lr.ph68.split.i.i35.preheader

.lr.ph68.split.i.i35.preheader:                   ; preds = %.preheader.i.thread.i, %.lr.ph68.i.i34
  %.sroa.23.167.i.i36.ph = phi i64 [ %252, %.preheader.i.thread.i ], [ 0, %.lr.ph68.i.i34 ]
  %.sroa.13.166.i.i37.ph = phi ptr [ %.sroa.13.0.i.i63, %.preheader.i.thread.i ], [ %.sroa.13.055.i.i29, %.lr.ph68.i.i34 ]
  %.sroa.035.165.i.i38.ph = phi ptr [ %.sroa.13.058.i.i57, %.preheader.i.thread.i ], [ %173, %.lr.ph68.i.i34 ]
  br label %.lr.ph68.split.i.i35

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i.preheader": ; preds = %.lr.ph68.i.i34.thread, %.lr.ph68.i.i34
  %196 = phi ptr [ %194, %.lr.ph68.i.i34.thread ], [ %177, %.lr.ph68.i.i34 ]
  %.sroa.035.0.lcssa.i.i3182217 = phi ptr [ %.sroa.13.058.us.i.i64, %.lr.ph68.i.i34.thread ], [ %173, %.lr.ph68.i.i34 ]
  %.sroa.23.0.lcssa.i.i3284216 = phi i64 [ %191, %.lr.ph68.i.i34.thread ], [ 0, %.lr.ph68.i.i34 ]
  %.sroa.13.0.lcssa.i.i3386215 = phi ptr [ %.sroa.13.0.us.i.i70, %.lr.ph68.i.i34.thread ], [ %.sroa.13.055.i.i29, %.lr.ph68.i.i34 ]
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i.preheader", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i"
  %.sroa.23.167.us.i.i48 = phi i64 [ %210, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i3284216, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i.preheader" ]
  %.sroa.13.166.us.i.i49 = phi ptr [ %211, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i3386215, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i.preheader" ]
  %.sroa.035.165.us.i.i50 = phi ptr [ %.sroa.13.166.us.i.i49, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i" ], [ %.sroa.035.0.lcssa.i.i3182217, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i.preheader" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  call void @llvm.experimental.noalias.scope.decl(metadata !1673)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %196, i64 16, i1 false), !alias.scope !1681, !noalias !1691
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1676
  call void @llvm.experimental.noalias.scope.decl(metadata !1692)
  call void @llvm.experimental.noalias.scope.decl(metadata !1695)
  %197 = load i64, ptr %.sroa.13.166.us.i.i49, align 8, !range !106, !alias.scope !1698, !noalias !1701, !noundef !4
  %trunc.i.i2.i.i.i.us.i.i = trunc nuw i64 %197 to i1
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i49, i64 8
  br i1 %trunc.i.i2.i.i.i.us.i.i, label %200, label %199

199:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %198)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.us.i.i" unwind label %.loopexit.split.us.i.i51

200:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %198, i64 16, i1 false), !alias.scope !1702, !noalias !1706
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.us.i.i": ; preds = %200, %199
  call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  call void @llvm.experimental.noalias.scope.decl(metadata !1710)
  call void @llvm.experimental.noalias.scope.decl(metadata !1712)
  call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  %201 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.us.i.i53 unwind label %.loopexit.split.us.i.i51

.noexc16.us.i.i53:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.us.i.i"
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i"

203:                                              ; preds = %.noexc16.us.i.i53
  %204 = load i64, ptr %32, align 8, !alias.scope !1717, !noalias !1718, !noundef !4
  %205 = load i64, ptr %33, align 8, !alias.scope !1719, !noalias !1720, !noundef !4
  %206 = call i8 @llvm.ucmp.i8.i64(i64 %204, i64 %205)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i": ; preds = %203, %.noexc16.us.i.i53
  %.sroa.0.0.i.i.i.i.i.us.i.i = phi i8 [ %206, %203 ], [ %201, %.noexc16.us.i.i53 ]
  %207 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1676
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1676
  %208 = getelementptr inbounds { i64, [7 x i64] }, ptr %173, i64 %.sroa.23.167.us.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.us.i.i50, ptr noundef nonnull align 8 dereferenceable(64) %208, i64 64, i1 false), !alias.scope !1667, !noalias !1721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %208, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.us.i.i49, i64 64, i1 false), !alias.scope !1667, !noalias !1721
  %209 = zext i1 %207 to i64
  %210 = add i64 %.sroa.23.167.us.i.i48, %209
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i49, i64 64
  %212 = icmp eq ptr %211, %175
  br i1 %212, label %._crit_edge.i.i54.thread, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i", !llvm.loop !1722

.loopexit.split.us.i.i51:                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.us.i.i", %199
  %lpad.loopexit.us.i.i52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.lr.ph68.split.i.i35:                             ; preds = %.lr.ph68.split.i.i35.preheader, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i"
  %.sroa.23.167.i.i36 = phi i64 [ %226, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i" ], [ %.sroa.23.167.i.i36.ph, %.lr.ph68.split.i.i35.preheader ]
  %.sroa.13.166.i.i37 = phi ptr [ %227, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i" ], [ %.sroa.13.166.i.i37.ph, %.lr.ph68.split.i.i35.preheader ]
  %.sroa.035.165.i.i38 = phi ptr [ %.sroa.13.166.i.i37, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i" ], [ %.sroa.035.165.i.i38.ph, %.lr.ph68.split.i.i35.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  call void @llvm.experimental.noalias.scope.decl(metadata !1673)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1676
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %177)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i.i" unwind label %.loopexit.split.i.i39

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i.i": ; preds = %.lr.ph68.split.i.i35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1676
  call void @llvm.experimental.noalias.scope.decl(metadata !1692)
  call void @llvm.experimental.noalias.scope.decl(metadata !1695)
  %213 = load i64, ptr %.sroa.13.166.i.i37, align 8, !range !106, !alias.scope !1698, !noalias !1701, !noundef !4
  %trunc.i.i2.i.i.i.i.i = trunc nuw i64 %213 to i1
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i37, i64 8
  br i1 %trunc.i.i2.i.i.i.i.i, label %216, label %215

215:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %214)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i.i" unwind label %.loopexit.split.i.i39

216:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %214, i64 16, i1 false), !alias.scope !1702, !noalias !1706
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i.i": ; preds = %216, %215
  call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  call void @llvm.experimental.noalias.scope.decl(metadata !1710)
  call void @llvm.experimental.noalias.scope.decl(metadata !1712)
  call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  %217 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.i.i44 unwind label %.loopexit.split.i.i39

.noexc16.i.i44:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i.i"
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i"

219:                                              ; preds = %.noexc16.i.i44
  %220 = load i64, ptr %32, align 8, !alias.scope !1717, !noalias !1718, !noundef !4
  %221 = load i64, ptr %33, align 8, !alias.scope !1719, !noalias !1720, !noundef !4
  %222 = call i8 @llvm.ucmp.i8.i64(i64 %220, i64 %221)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i": ; preds = %219, %.noexc16.i.i44
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %222, %219 ], [ %217, %.noexc16.i.i44 ]
  %223 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1676
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1676
  %224 = getelementptr inbounds { i64, [7 x i64] }, ptr %173, i64 %.sroa.23.167.i.i36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.i.i38, ptr noundef nonnull align 8 dereferenceable(64) %224, i64 64, i1 false), !alias.scope !1667, !noalias !1721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %224, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.i.i37, i64 64, i1 false), !alias.scope !1667, !noalias !1721
  %225 = zext i1 %223 to i64
  %226 = add i64 %.sroa.23.167.i.i36, %225
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i37, i64 64
  %228 = icmp eq ptr %227, %175
  br i1 %228, label %._crit_edge.i.thread.i, label %.lr.ph68.split.i.i35

._crit_edge.i.thread.i:                           ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i", %.preheader.i.thread.i
  %.sroa.23.1.lcssa102.i.i = phi i64 [ %252, %.preheader.i.thread.i ], [ %226, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i" ]
  %.sroa.035.1.lcssa101.i.i = phi ptr [ %.sroa.13.058.i.i57, %.preheader.i.thread.i ], [ %.sroa.13.166.i.i37, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1723
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %177)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i18.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

._crit_edge.i.i54.thread:                         ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i", %.preheader.i.i30.thread
  %229 = phi ptr [ %177, %.preheader.i.i30.thread ], [ %196, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i" ]
  %.sroa.23.1.lcssa96.i.i = phi i64 [ %191, %.preheader.i.i30.thread ], [ %210, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i" ]
  %.sroa.035.1.lcssa93.i.i = phi ptr [ %.sroa.13.058.us.i.i64, %.preheader.i.i30.thread ], [ %.sroa.13.166.us.i.i49, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1723
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %229, i64 16, i1 false), !alias.scope !1724, !noalias !1728
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i18.i.i": ; preds = %._crit_edge.i.i54.thread, %._crit_edge.i.thread.i
  %.sroa.23.1.lcssa95.i.i = phi i64 [ %.sroa.23.1.lcssa102.i.i, %._crit_edge.i.thread.i ], [ %.sroa.23.1.lcssa96.i.i, %._crit_edge.i.i54.thread ]
  %.sroa.035.1.lcssa92.i.i = phi ptr [ %.sroa.035.1.lcssa101.i.i, %._crit_edge.i.thread.i ], [ %.sroa.035.1.lcssa93.i.i, %._crit_edge.i.i54.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1729
  call void @llvm.experimental.noalias.scope.decl(metadata !1730)
  call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  %230 = load i64, ptr %13, align 8, !range !106, !alias.scope !1736, !noalias !1739, !noundef !4
  %trunc.i.i2.i.i.i19.i.i = trunc nuw i64 %230 to i1
  br i1 %trunc.i.i2.i.i.i19.i.i, label %232, label %231

231:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

232:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !1740, !noalias !1744
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i20.i.i": ; preds = %232, %231
  call void @llvm.experimental.noalias.scope.decl(metadata !1745)
  call void @llvm.experimental.noalias.scope.decl(metadata !1748)
  call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  call void @llvm.experimental.noalias.scope.decl(metadata !1753)
  %233 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc24.i.i47 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

.noexc24.i.i47:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i20.i.i"
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE.exit.i

235:                                              ; preds = %.noexc24.i.i47
  %236 = load i64, ptr %35, align 8, !alias.scope !1755, !noalias !1756, !noundef !4
  %237 = load i64, ptr %36, align 8, !alias.scope !1757, !noalias !1758, !noundef !4
  %238 = call i8 @llvm.ucmp.i8.i64(i64 %236, i64 %237)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE.exit.i

.lr.ph.split.i.i56:                               ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i"
  %.sroa.13.058.i.i57 = phi ptr [ %.sroa.13.0.i.i63, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i" ], [ %.sroa.13.055.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.057.i.i58 = phi i64 [ %252, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.056.i.i59 = phi ptr [ %.sroa.13.058.i.i57, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i" ], [ %173, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  call void @llvm.experimental.noalias.scope.decl(metadata !1619)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1622
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %177)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.i.i": ; preds = %.lr.ph.split.i.i56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1622
  call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  %239 = load i64, ptr %.sroa.13.058.i.i57, align 8, !range !106, !alias.scope !1644, !noalias !1647, !noundef !4
  %trunc.i.i2.i.i.i28.i.i = trunc nuw i64 %239 to i1
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i59, i64 72
  br i1 %trunc.i.i2.i.i.i28.i.i, label %242, label %241

241:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %240)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

242:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %240, i64 16, i1 false), !alias.scope !1648, !noalias !1652
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.i.i": ; preds = %242, %241
  call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  %243 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.i.i62 unwind label %.loopexit.split-lp.loopexit.split.i.i60

.noexc33.i.i62:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.i.i"
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i"

245:                                              ; preds = %.noexc33.i.i62
  %246 = load i64, ptr %30, align 8, !alias.scope !1663, !noalias !1664, !noundef !4
  %247 = load i64, ptr %31, align 8, !alias.scope !1665, !noalias !1666, !noundef !4
  %248 = call i8 @llvm.ucmp.i8.i64(i64 %246, i64 %247)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i": ; preds = %245, %.noexc33.i.i62
  %.sroa.0.0.i.i.i.i.i30.i.i = phi i8 [ %248, %245 ], [ %243, %.noexc33.i.i62 ]
  %249 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1622
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1622
  %250 = getelementptr inbounds { i64, [7 x i64] }, ptr %173, i64 %.sroa.23.057.i.i58
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.i.i59, ptr noundef nonnull align 8 dereferenceable(64) %250, i64 64, i1 false), !alias.scope !1667, !noalias !1668
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %250, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.i.i57, i64 64, i1 false), !alias.scope !1667, !noalias !1668
  %251 = zext i1 %249 to i64
  %252 = add i64 %.sroa.23.057.i.i58, %251
  %.sroa.13.0.i.i63 = getelementptr inbounds nuw i8, ptr %.sroa.13.058.i.i57, i64 64
  %253 = icmp ult ptr %.sroa.13.0.i.i63, %175
  br i1 %253, label %.lr.ph.split.i.i56, label %.preheader.i.thread.i

.loopexit.split.i.i39:                            ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i.i", %215, %.lr.ph68.split.i.i35
  %lpad.loopexit.i.i40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.split-lp.loopexit.split.i.i60:          ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.i.i", %241, %.lr.ph.split.i.i56
  %lpad.loopexit47.i.i61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.split-lp.loopexit.split-lp.i.i45:       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i20.i.i", %231, %._crit_edge.i.thread.i
  %.sroa.035.1.lcssa94.i.i = phi ptr [ %.sroa.035.1.lcssa101.i.i, %._crit_edge.i.thread.i ], [ %.sroa.035.1.lcssa92.i.i, %231 ], [ %.sroa.035.1.lcssa92.i.i, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i20.i.i" ]
  %lpad.loopexit.split-lp48.i.i46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.i.i41:                                  ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i45, %.loopexit.split-lp.loopexit.split.i.i60, %.loopexit.split.i.i39, %.loopexit.split.us.i.i51, %.loopexit.split-lp.loopexit.split.us.i.i67
  %.sroa.035.2.i.i42 = phi ptr [ %.sroa.035.165.i.i38, %.loopexit.split.i.i39 ], [ %.sroa.035.165.us.i.i50, %.loopexit.split.us.i.i51 ], [ %.sroa.035.1.lcssa94.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i45 ], [ %.sroa.035.056.i.i59, %.loopexit.split-lp.loopexit.split.i.i60 ], [ %.sroa.035.056.us.i.i66, %.loopexit.split-lp.loopexit.split.us.i.i67 ]
  %lpad.phi.i.i43 = phi { ptr, i32 } [ %lpad.loopexit.i.i40, %.loopexit.split.i.i39 ], [ %lpad.loopexit.us.i.i52, %.loopexit.split.us.i.i51 ], [ %lpad.loopexit.split-lp48.i.i46, %.loopexit.split-lp.loopexit.split-lp.i.i45 ], [ %lpad.loopexit47.i.i61, %.loopexit.split-lp.loopexit.split.i.i60 ], [ %lpad.loopexit47.us.i.i68, %.loopexit.split-lp.loopexit.split.us.i.i67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i42, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1759
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE.exit.i: ; preds = %235, %.noexc24.i.i47
  %.sroa.0.0.i.i.i.i.i21.i.i = phi i8 [ %238, %235 ], [ %233, %.noexc24.i.i47 ]
  %254 = icmp ne i8 %.sroa.0.0.i.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1729
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1729
  %255 = getelementptr inbounds { i64, [7 x i64] }, ptr %173, i64 %.sroa.23.1.lcssa95.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa92.i.i, ptr noundef nonnull align 8 dereferenceable(64) %255, i64 64, i1 false), !alias.scope !1667, !noalias !1764
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %255, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1764
  %256 = zext i1 %254 to i64
  %257 = add i64 %.sroa.23.1.lcssa95.i.i, %256
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13), !noalias !1599
  call void @llvm.experimental.noalias.scope.decl(metadata !1765)
  %258 = icmp ult i64 %257, %.sroa.11.0148
  br i1 %258, label %_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE.exit, label %259

259:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %257, i64 noundef range(i64 33, 0) %.sroa.11.0148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1765
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE.exit.i
  %260 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0149, i64 0, i64 %257
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1768
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %260, i64 64, i1 false), !alias.scope !1770, !noalias !1768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !1768
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %261 = add nuw i64 %257, 1
  %262 = sub nuw i64 %.sroa.11.0148, %261
  %263 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.0.0149, i64 %261
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E.exit
  %.sroa.017.0.be = phi ptr [ %168, %_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE.exit ]
  %.sroa.11.0.be = phi i64 [ %171, %_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E.exit ], [ %262, %_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE.exit ]
  %.sroa.0.0.be = phi ptr [ %169, %_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E.exit ], [ %263, %_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE.exit ]
  %264 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %264, label %._crit_edge, label %44
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4text12subscription7publish17h57a831c1d8a73c12E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !noalias !1771
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h7dc6cb2b9ec09456E.llvm.12718283123501650770"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h472a88e77f178c95E.llvm.6855745869403548011"(ptr noalias noundef readonly returned align 4 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17he1635d519dc1f012E.llvm.6855745869403548011"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4, !noundef !4
  %5 = zext i16 %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !1775, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  %10 = load i32, ptr %0, align 4, !noundef !4
  %11 = zext i32 %10 to i64
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 5)
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, 5871781006564002453
  store i64 %14, ptr %1, align 8, !alias.scope !1778
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c747d4c1fdf63eE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1784)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4, !alias.scope !1781, !noalias !1784, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4, !alias.scope !1784, !noalias !1781, !noundef !4
  %7 = icmp eq i16 %4, %6
  %8 = load i32, ptr %0, align 4, !alias.scope !1781, !noalias !1784
  %9 = load i32, ptr %1, align 4, !alias.scope !1784, !noalias !1781
  %10 = icmp eq i32 %8, %9
  %.sroa.0.0.i = select i1 %7, i1 %10, i1 false
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h125deb969827133fE.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !alias.scope !1786, !noundef !4
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !1786
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.6855745869403548011"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4, !noundef !4
  %7 = icmp eq i16 %4, %6
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %8, %9
  %.sroa.0.0 = select i1 %7, i1 %10, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h14a90f4dd4f7e4a8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1789, !noundef !4
  %.not.i = icmp eq i64 %6, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E.exit": ; preds = %4
  %7 = load ptr, ptr %1, align 16, !alias.scope !1789, !nonnull !4, !align !1792, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !1793
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E.exit"
  store i8 19, ptr %0, align 16
  br label %11

9:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E.exit"
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %10)
  br label %11

11:                                               ; preds = %9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17h6f2f0e69ffb1e1caE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = load ptr, ptr %1, align 16, !alias.scope !1797, !nonnull !4, !align !1792, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1797, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  call void %11(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !1792, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17h915305d722544671E.llvm.6855745869403548011"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = load i32, ptr %0, align 4, !range !28, !noundef !4
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  %8 = zext i32 %4 to i64
  %9 = or disjoint i64 %7, %8
  %10 = load i64, ptr %1, align 8, !alias.scope !1800, !noundef !4
  %11 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %9, %11
  %13 = mul i64 %12, 5871781006564002453
  store i64 %13, ptr %1, align 8, !alias.scope !1800
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.6855745869403548011"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617h2536a32965f15cf8E.llvm.6855745869403548011"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i16 noundef %1) unnamed_addr #3 {
  %3 = zext i16 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217hb4ad7bfa0d9feecdE.llvm.6855745869403548011"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = zext i32 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.6855745869403548011"() unnamed_addr #9 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h539aca33e85b1fffE.llvm.6855745869403548011"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range17hf492d50ecf352c35E(ptr dead_on_unwind noalias noundef writable writeonly sret([368 x i8]) align 8 captures(none) dereferenceable(368) %0, ptr noalias noundef readonly align 8 dereferenceable(112) %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4, i1 noundef zeroext %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %.sroa.44 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [32 x i8], align 8
  %9 = alloca [352 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %13 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %12, ptr %8, align 8, !noalias !1803
  %14 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !1807
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.44, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %14, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %13, ptr %7, align 8, !noalias !1808
  %15 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !1812
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.5, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !1813)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hb111f17d7b645372E.llvm.3575021329615495092"(ptr noalias noundef nonnull sret([280 x i8]) align 8 captures(none) dereferenceable(280) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !1813
  store ptr %4, ptr %9, align 8, !alias.scope !1816, !noalias !1818
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44, i64 32, i1 false), !alias.scope !1816, !noalias !1818
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false), !alias.scope !1816, !noalias !1818
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5)
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17hcdbf84d1bcb5027eE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %16, ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.35.llvm.6855745869403548011)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(352) %9, i64 352, i1 false)
  %17 = zext i1 %5 to i8
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 %17, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17h8d7fb91d2f5148e1E.llvm.6855745869403548011"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %12), !range !11
  %14 = icmp ne i8 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = tail call noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %12), !range !11
  %17 = icmp ne i8 %16, 1
  %spec.select = and i1 %14, %17
  br label %18

18:                                               ; preds = %8, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ %spec.select, %8 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e68c9e812324945E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17hcdbf84d1bcb5027eE"(ptr noalias noundef align 8 dereferenceable(280), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hb111f17d7b645372E.llvm.3575021329615495092"(ptr dead_on_unwind noalias noundef writable sret([280 x i8]) align 8 captures(none) dereferenceable(280), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h02e45939eb0acea3E.llvm.6129147940788813092(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17hc6891a048a3d79d2E.llvm.6129147940788813092(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17heaccd4889687a227E.llvm.6129147940788813092(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h9cffc39028ddcbd9E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h7dc6cb2b9ec09456E.llvm.12718283123501650770"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17h8d7fb91d2f5148e1E.llvm.6855745869403548011: argument 0"}
!8 = distinct !{!8, !"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17h8d7fb91d2f5148e1E.llvm.6855745869403548011"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN8language10syntax_map14SyntaxSnapshot16layers_for_range28_$u7b$$u7b$closure$u7d$$u7d$17h8d7fb91d2f5148e1E.llvm.6855745869403548011: argument 1"}
!11 = !{i8 -1, i8 2}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h125deb969827133fE.llvm.6855745869403548011: argument 0"}
!14 = distinct !{!14, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h125deb969827133fE.llvm.6855745869403548011"}
!15 = !{!16, !17, !19}
!16 = distinct !{!16, !14, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h125deb969827133fE.llvm.6855745869403548011: argument 1"}
!17 = distinct !{!17, !18, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1bb28e366d671f2cE.llvm.6855745869403548011: argument 0"}
!18 = distinct !{!18, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1bb28e366d671f2cE.llvm.6855745869403548011"}
!19 = distinct !{!19, !18, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1bb28e366d671f2cE.llvm.6855745869403548011: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17h915305d722544671E.llvm.6855745869403548011: argument 0"}
!22 = distinct !{!22, !"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17h915305d722544671E.llvm.6855745869403548011"}
!23 = !{!24, !25, !27}
!24 = distinct !{!24, !22, !"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17h915305d722544671E.llvm.6855745869403548011: argument 1"}
!25 = distinct !{!25, !26, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9ddc707804c849c8E.llvm.6855745869403548011: argument 0"}
!26 = distinct !{!26, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9ddc707804c849c8E.llvm.6855745869403548011"}
!27 = distinct !{!27, !26, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9ddc707804c849c8E.llvm.6855745869403548011: argument 1"}
!28 = !{i32 1, i32 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h7bfd910cde7ea60dE.llvm.6855745869403548011: argument 0"}
!31 = distinct !{!31, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h7bfd910cde7ea60dE.llvm.6855745869403548011"}
!32 = !{!33, !34, !36}
!33 = distinct !{!33, !31, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h7bfd910cde7ea60dE.llvm.6855745869403548011: argument 1"}
!34 = distinct !{!34, !35, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5c2fa8985df2667bE.llvm.6855745869403548011: argument 0"}
!35 = distinct !{!35, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5c2fa8985df2667bE.llvm.6855745869403548011"}
!36 = distinct !{!36, !35, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5c2fa8985df2667bE.llvm.6855745869403548011: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17he1635d519dc1f012E.llvm.6855745869403548011: argument 0"}
!39 = distinct !{!39, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17he1635d519dc1f012E.llvm.6855745869403548011"}
!40 = !{!41, !42, !44}
!41 = distinct !{!41, !39, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17he1635d519dc1f012E.llvm.6855745869403548011: argument 1"}
!42 = distinct !{!42, !43, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd0fa53fa6bbc9279E.llvm.6855745869403548011: argument 0"}
!43 = distinct !{!43, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd0fa53fa6bbc9279E.llvm.6855745869403548011"}
!44 = distinct !{!44, !43, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd0fa53fa6bbc9279E.llvm.6855745869403548011: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h125deb969827133fE.llvm.6855745869403548011: argument 0"}
!47 = distinct !{!47, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h125deb969827133fE.llvm.6855745869403548011"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h125deb969827133fE.llvm.6855745869403548011: argument 1"}
!50 = !{!51, !49}
!51 = distinct !{!51, !52, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011: argument 0"}
!52 = distinct !{!52, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h7bfd910cde7ea60dE.llvm.6855745869403548011: argument 0"}
!55 = distinct !{!55, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h7bfd910cde7ea60dE.llvm.6855745869403548011"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h7bfd910cde7ea60dE.llvm.6855745869403548011: argument 1"}
!58 = !{!59, !57}
!59 = distinct !{!59, !60, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.6855745869403548011: argument 0"}
!60 = distinct !{!60, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.6855745869403548011"}
!61 = !{i64 4}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17h915305d722544671E.llvm.6855745869403548011: argument 0"}
!64 = distinct !{!64, !"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17h915305d722544671E.llvm.6855745869403548011"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17h915305d722544671E.llvm.6855745869403548011: argument 1"}
!67 = !{!68, !66}
!68 = distinct !{!68, !69, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011: argument 0"}
!69 = distinct !{!69, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17he1635d519dc1f012E.llvm.6855745869403548011: argument 0"}
!72 = distinct !{!72, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17he1635d519dc1f012E.llvm.6855745869403548011"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17he1635d519dc1f012E.llvm.6855745869403548011: argument 1"}
!75 = !{!76, !74}
!76 = distinct !{!76, !77, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617h2536a32965f15cf8E.llvm.6855745869403548011: argument 0"}
!77 = distinct !{!77, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617h2536a32965f15cf8E.llvm.6855745869403548011"}
!78 = !{!79, !74}
!79 = distinct !{!79, !80, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217hb4ad7bfa0d9feecdE.llvm.6855745869403548011: argument 0"}
!80 = distinct !{!80, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217hb4ad7bfa0d9feecdE.llvm.6855745869403548011"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.6855745869403548011: argument 0"}
!83 = distinct !{!83, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.6855745869403548011"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030: argument 0"}
!86 = distinct !{!86, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030: argument 0"}
!91 = distinct !{!91, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!96 = distinct !{!96, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!99 = !{!95, !98}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!102 = distinct !{!102, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!105 = distinct !{!105, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!106 = !{i64 0, i64 2}
!107 = !{!108, !109, !95}
!108 = distinct !{!108, !105, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!109 = distinct !{!109, !102, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!110 = !{!104, !101, !98}
!111 = !{!112, !114, !104, !108, !101, !109}
!112 = distinct !{!112, !113, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!113 = distinct !{!113, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!114 = distinct !{!114, !113, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!117 = distinct !{!117, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!120 = distinct !{!120, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!121 = !{!122, !123, !98}
!122 = distinct !{!122, !120, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!123 = distinct !{!123, !117, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!124 = !{!119, !116, !95}
!125 = !{!126, !128, !119, !122, !116, !123}
!126 = distinct !{!126, !127, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!127 = distinct !{!127, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!128 = distinct !{!128, !127, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!136 = distinct !{!136, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!139 = !{i8 -1, i8 3}
!140 = !{!135, !130}
!141 = !{!138, !133, !95, !98}
!142 = !{!138, !133}
!143 = !{!135, !130, !95, !98}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!146 = distinct !{!146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!149 = !{!145, !148}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!152 = distinct !{!152, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!155 = distinct !{!155, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!156 = !{!157, !158, !145}
!157 = distinct !{!157, !155, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!158 = distinct !{!158, !152, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!159 = !{!154, !151, !148}
!160 = !{!161, !163, !154, !157, !151, !158}
!161 = distinct !{!161, !162, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!162 = distinct !{!162, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!163 = distinct !{!163, !162, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!166 = distinct !{!166, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!169 = distinct !{!169, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!170 = !{!171, !172, !148}
!171 = distinct !{!171, !169, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!172 = distinct !{!172, !166, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!173 = !{!168, !165, !145}
!174 = !{!175, !177, !168, !171, !165, !172}
!175 = distinct !{!175, !176, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!176 = distinct !{!176, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!177 = distinct !{!177, !176, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!185 = distinct !{!185, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!188 = !{!184, !179}
!189 = !{!187, !182, !145, !148}
!190 = !{!187, !182}
!191 = !{!184, !179, !145, !148}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030: argument 0"}
!194 = distinct !{!194, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030: argument 0"}
!199 = distinct !{!199, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030: argument 0"}
!204 = distinct !{!204, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!209 = distinct !{!209, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!212 = !{!208, !211}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!215 = distinct !{!215, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!218 = distinct !{!218, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!219 = !{!220, !221, !208}
!220 = distinct !{!220, !218, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!221 = distinct !{!221, !215, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!222 = !{!217, !214, !211}
!223 = !{!224, !226, !217, !220, !214, !221}
!224 = distinct !{!224, !225, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!225 = distinct !{!225, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!226 = distinct !{!226, !225, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!229 = distinct !{!229, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!232 = distinct !{!232, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!233 = !{!234, !235, !211}
!234 = distinct !{!234, !232, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!235 = distinct !{!235, !229, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!236 = !{!231, !228, !208}
!237 = !{!238, !240, !231, !234, !228, !235}
!238 = distinct !{!238, !239, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!239 = distinct !{!239, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!240 = distinct !{!240, !239, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!248 = distinct !{!248, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!251 = !{!247, !242}
!252 = !{!250, !245, !208, !211}
!253 = !{!250, !245}
!254 = !{!247, !242, !208, !211}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!257 = distinct !{!257, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!260 = !{!256, !259}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!263 = distinct !{!263, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!266 = distinct !{!266, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!267 = !{!268, !269, !256}
!268 = distinct !{!268, !266, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!269 = distinct !{!269, !263, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!270 = !{!265, !262, !259}
!271 = !{!272, !274, !265, !268, !262, !269}
!272 = distinct !{!272, !273, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!273 = distinct !{!273, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!274 = distinct !{!274, !273, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!277 = distinct !{!277, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!280 = distinct !{!280, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!281 = !{!282, !283, !259}
!282 = distinct !{!282, !280, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!283 = distinct !{!283, !277, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!284 = !{!279, !276, !256}
!285 = !{!286, !288, !279, !282, !276, !283}
!286 = distinct !{!286, !287, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!287 = distinct !{!287, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!288 = distinct !{!288, !287, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!296 = distinct !{!296, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!299 = !{!295, !290}
!300 = !{!298, !293, !256, !259}
!301 = !{!298, !293}
!302 = !{!295, !290, !256, !259}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!305 = distinct !{!305, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!308 = !{!304, !307}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!311 = distinct !{!311, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!314 = distinct !{!314, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!315 = !{!316, !317, !304}
!316 = distinct !{!316, !314, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!317 = distinct !{!317, !311, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!318 = !{!313, !310, !307}
!319 = !{!320, !322, !313, !316, !310, !317}
!320 = distinct !{!320, !321, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!321 = distinct !{!321, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!322 = distinct !{!322, !321, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!325 = distinct !{!325, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!328 = distinct !{!328, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!329 = !{!330, !331, !307}
!330 = distinct !{!330, !328, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!331 = distinct !{!331, !325, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!332 = !{!327, !324, !304}
!333 = !{!334, !336, !327, !330, !324, !331}
!334 = distinct !{!334, !335, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!335 = distinct !{!335, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!336 = distinct !{!336, !335, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!344 = distinct !{!344, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!347 = !{!343, !338}
!348 = !{!346, !341, !304, !307}
!349 = !{!346, !341}
!350 = !{!343, !338, !304, !307}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!353 = distinct !{!353, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!356 = !{!352, !355}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!359 = distinct !{!359, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!362 = distinct !{!362, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!363 = !{!364, !365, !352}
!364 = distinct !{!364, !362, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!365 = distinct !{!365, !359, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!366 = !{!361, !358, !355}
!367 = !{!368, !370, !361, !364, !358, !365}
!368 = distinct !{!368, !369, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!369 = distinct !{!369, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!370 = distinct !{!370, !369, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!373 = distinct !{!373, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!376 = distinct !{!376, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!377 = !{!378, !379, !355}
!378 = distinct !{!378, !376, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!379 = distinct !{!379, !373, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!380 = !{!375, !372, !352}
!381 = !{!382, !384, !375, !378, !372, !379}
!382 = distinct !{!382, !383, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!383 = distinct !{!383, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!384 = distinct !{!384, !383, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!387 = distinct !{!387, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!392 = distinct !{!392, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!395 = !{!391, !386}
!396 = !{!394, !389, !352, !355}
!397 = !{!394, !389}
!398 = !{!391, !386, !352, !355}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!401 = distinct !{!401, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!404 = !{!400, !403}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!407 = distinct !{!407, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!410 = distinct !{!410, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!411 = !{!412, !413, !400}
!412 = distinct !{!412, !410, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!413 = distinct !{!413, !407, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!414 = !{!409, !406, !403}
!415 = !{!416, !418, !409, !412, !406, !413}
!416 = distinct !{!416, !417, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!417 = distinct !{!417, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!418 = distinct !{!418, !417, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!421 = distinct !{!421, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!424 = distinct !{!424, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!425 = !{!426, !427, !403}
!426 = distinct !{!426, !424, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!427 = distinct !{!427, !421, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!428 = !{!423, !420, !400}
!429 = !{!430, !432, !423, !426, !420, !427}
!430 = distinct !{!430, !431, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!431 = distinct !{!431, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!432 = distinct !{!432, !431, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!435 = distinct !{!435, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!440 = distinct !{!440, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!443 = !{!439, !434}
!444 = !{!442, !437, !400, !403}
!445 = !{!442, !437}
!446 = !{!439, !434, !400, !403}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hc4026f535020b4e1E: argument 0"}
!449 = distinct !{!449, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hc4026f535020b4e1E"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hc4026f535020b4e1E: argument 1"}
!452 = !{!448, !451}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hb5e775829ba1a216E: argument 0"}
!455 = distinct !{!455, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hb5e775829ba1a216E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!458 = distinct !{!458, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!461 = !{!457, !460, !454, !448, !451}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!464 = distinct !{!464, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!467 = distinct !{!467, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!468 = !{!469, !470, !457, !454, !451}
!469 = distinct !{!469, !467, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!470 = distinct !{!470, !464, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!471 = !{!466, !463, !460, !448}
!472 = !{!473, !475, !466, !469, !463, !470}
!473 = distinct !{!473, !474, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!474 = distinct !{!474, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!475 = distinct !{!475, !474, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!476 = !{!460, !448}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!479 = distinct !{!479, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!482 = distinct !{!482, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!483 = !{!484, !485, !460, !454, !451}
!484 = distinct !{!484, !482, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!485 = distinct !{!485, !479, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!486 = !{!481, !478, !457, !448}
!487 = !{!488, !490, !481, !484, !478, !485}
!488 = distinct !{!488, !489, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!489 = distinct !{!489, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!490 = distinct !{!490, !489, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!491 = !{!457, !448}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!494 = distinct !{!494, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!499 = distinct !{!499, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!502 = !{!498, !493}
!503 = !{!501, !496, !457, !460, !454, !448, !451}
!504 = !{!501, !496}
!505 = !{!498, !493, !457, !460, !454, !448, !451}
!506 = !{!507, !509}
!507 = distinct !{!507, !508, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h22e8aa45c5567a59E: argument 0"}
!508 = distinct !{!508, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h22e8aa45c5567a59E"}
!509 = distinct !{!509, !508, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h22e8aa45c5567a59E: argument 1"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!512 = distinct !{!512, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!515 = !{!511, !514, !454, !448, !451}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!518 = distinct !{!518, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!521 = distinct !{!521, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!522 = !{!523, !524, !511, !454, !451}
!523 = distinct !{!523, !521, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!524 = distinct !{!524, !518, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!525 = !{!520, !517, !514, !448}
!526 = !{!527, !529, !520, !523, !517, !524}
!527 = distinct !{!527, !528, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!528 = distinct !{!528, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!529 = distinct !{!529, !528, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!530 = !{!514, !448}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!533 = distinct !{!533, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!536 = distinct !{!536, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!537 = !{!538, !539, !514, !454, !451}
!538 = distinct !{!538, !536, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!539 = distinct !{!539, !533, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!540 = !{!535, !532, !511, !448}
!541 = !{!542, !544, !535, !538, !532, !539}
!542 = distinct !{!542, !543, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!543 = distinct !{!543, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!544 = distinct !{!544, !543, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!545 = !{!511, !448}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!548 = distinct !{!548, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!553 = distinct !{!553, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!556 = !{!552, !547}
!557 = !{!555, !550, !511, !514, !454, !448, !451}
!558 = !{!555, !550}
!559 = !{!552, !547, !511, !514, !454, !448, !451}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hf246238aef3eb607E: argument 0"}
!562 = distinct !{!562, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hf246238aef3eb607E"}
!563 = distinct !{!563, !562, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hf246238aef3eb607E: argument 1"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE: argument 0"}
!566 = distinct !{!566, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE"}
!567 = !{!568, !570}
!568 = distinct !{!568, !569, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030: argument 0"}
!569 = distinct !{!569, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!574 = distinct !{!574, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!575 = !{!576}
!576 = distinct !{!576, !574, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!577 = !{!573, !576, !448, !451}
!578 = !{!579, !581, !573, !451}
!579 = distinct !{!579, !580, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!580 = distinct !{!580, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!581 = distinct !{!581, !582, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!582 = distinct !{!582, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!583 = !{!584, !585, !576, !448}
!584 = distinct !{!584, !580, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!585 = distinct !{!585, !582, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!588 = distinct !{!588, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!591 = distinct !{!591, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!592 = !{!593, !594, !576, !451}
!593 = distinct !{!593, !591, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!594 = distinct !{!594, !588, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!595 = !{!590, !587, !573, !448}
!596 = !{!597, !599, !590, !593, !587, !594}
!597 = distinct !{!597, !598, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!598 = distinct !{!598, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!599 = distinct !{!599, !598, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!600 = !{!573, !448}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!603 = distinct !{!603, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!608 = distinct !{!608, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!609 = !{!610}
!610 = distinct !{!610, !608, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!611 = !{!607, !602}
!612 = !{!610, !605, !573, !576, !448, !451}
!613 = !{!610, !605}
!614 = !{!607, !602, !573, !576, !448, !451}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!617 = distinct !{!617, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!618 = !{!619}
!619 = distinct !{!619, !617, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!620 = !{!616, !619, !448, !451}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!623 = distinct !{!623, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!626 = distinct !{!626, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!627 = !{!628, !629, !616}
!628 = distinct !{!628, !626, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!629 = distinct !{!629, !623, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!630 = !{!625, !622, !619, !448, !451}
!631 = !{!632, !634, !625, !628, !622, !629}
!632 = distinct !{!632, !633, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!633 = distinct !{!633, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!634 = distinct !{!634, !633, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!635 = !{!619, !448, !451}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!638 = distinct !{!638, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!641 = distinct !{!641, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!642 = !{!643, !644, !619, !451}
!643 = distinct !{!643, !641, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!644 = distinct !{!644, !638, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!645 = !{!640, !637, !616, !448}
!646 = !{!647, !649, !640, !643, !637, !644}
!647 = distinct !{!647, !648, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!648 = distinct !{!648, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!649 = distinct !{!649, !648, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!650 = !{!616, !448}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!653 = distinct !{!653, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!654 = !{!655}
!655 = distinct !{!655, !653, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!658 = distinct !{!658, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!659 = !{!660}
!660 = distinct !{!660, !658, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!661 = !{!657, !652}
!662 = !{!660, !655, !616, !619, !448, !451}
!663 = !{!660, !655}
!664 = !{!657, !652, !616, !619, !448, !451}
!665 = !{!666, !668, !448}
!666 = distinct !{!666, !667, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030: argument 0"}
!667 = distinct !{!667, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE"}
!670 = !{!671, !673, !448}
!671 = distinct !{!671, !672, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030: argument 0"}
!672 = distinct !{!672, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E: argument 0"}
!677 = distinct !{!677, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E: argument 1"}
!680 = !{!676, !679}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE: argument 0"}
!683 = distinct !{!683, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE"}
!684 = !{!685, !679}
!685 = distinct !{!685, !686, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h845c4e2359c93273E: argument 0"}
!686 = distinct !{!686, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h845c4e2359c93273E"}
!687 = !{!688, !690}
!688 = distinct !{!688, !689, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he9bb056ba1de591dE: argument 0"}
!689 = distinct !{!689, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he9bb056ba1de591dE"}
!690 = distinct !{!690, !689, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he9bb056ba1de591dE: argument 1"}
!691 = !{!692, !694}
!692 = distinct !{!692, !693, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h890c31e40ad5b872E: argument 0"}
!693 = distinct !{!693, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h890c31e40ad5b872E"}
!694 = distinct !{!694, !693, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h890c31e40ad5b872E: argument 1"}
!695 = !{!696, !698}
!696 = distinct !{!696, !697, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030: argument 0"}
!697 = distinct !{!697, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E"}
!700 = !{!701, !703, !676}
!701 = distinct !{!701, !702, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030: argument 0"}
!702 = distinct !{!702, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE: argument 0"}
!707 = distinct !{!707, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE"}
!708 = !{!709}
!709 = distinct !{!709, !707, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE: argument 1"}
!710 = !{!706, !709}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE: argument 0"}
!713 = distinct !{!713, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE"}
!714 = !{!715, !709}
!715 = distinct !{!715, !716, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h937c3b1ae6ced8f4E: argument 0"}
!716 = distinct !{!716, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h937c3b1ae6ced8f4E"}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h27a16575fe1fdbdeE: argument 0"}
!719 = distinct !{!719, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h27a16575fe1fdbdeE"}
!720 = distinct !{!720, !719, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h27a16575fe1fdbdeE: argument 1"}
!721 = !{!722, !724}
!722 = distinct !{!722, !723, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd74b7cf62623225aE: argument 0"}
!723 = distinct !{!723, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd74b7cf62623225aE"}
!724 = distinct !{!724, !723, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd74b7cf62623225aE: argument 1"}
!725 = !{!726, !728}
!726 = distinct !{!726, !727, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030: argument 0"}
!727 = distinct !{!727, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E"}
!730 = !{!731, !733, !706}
!731 = distinct !{!731, !732, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030: argument 0"}
!732 = distinct !{!732, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE: argument 0"}
!737 = distinct !{!737, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE"}
!738 = !{!739}
!739 = distinct !{!739, !737, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE: argument 1"}
!740 = !{!736, !739}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE: argument 0"}
!743 = distinct !{!743, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE"}
!744 = !{!745, !739}
!745 = distinct !{!745, !746, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h7c0e40cb69d5ba75E: argument 0"}
!746 = distinct !{!746, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h7c0e40cb69d5ba75E"}
!747 = !{!748, !750}
!748 = distinct !{!748, !749, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hd99b50f3f9deb10fE: argument 0"}
!749 = distinct !{!749, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hd99b50f3f9deb10fE"}
!750 = distinct !{!750, !749, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hd99b50f3f9deb10fE: argument 1"}
!751 = !{!752, !754}
!752 = distinct !{!752, !753, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h10742c9a5b435a11E: argument 0"}
!753 = distinct !{!753, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h10742c9a5b435a11E"}
!754 = distinct !{!754, !753, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h10742c9a5b435a11E: argument 1"}
!755 = !{!756, !758}
!756 = distinct !{!756, !757, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030: argument 0"}
!757 = distinct !{!757, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E"}
!760 = !{!761, !763, !736}
!761 = distinct !{!761, !762, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030: argument 0"}
!762 = distinct !{!762, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E"}
!765 = !{!766, !768}
!766 = distinct !{!766, !767, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030: argument 0"}
!767 = distinct !{!767, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E"}
!770 = !{!771, !773}
!771 = distinct !{!771, !772, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030: argument 0"}
!772 = distinct !{!772, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E"}
!775 = !{!776, !778}
!776 = distinct !{!776, !777, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030: argument 0"}
!777 = distinct !{!777, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h737b75908c99d208E: argument 0"}
!782 = distinct !{!782, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h737b75908c99d208E"}
!783 = !{!784}
!784 = distinct !{!784, !782, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h737b75908c99d208E: argument 1"}
!785 = !{!781, !786}
!786 = distinct !{!786, !787, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haba760c41a3e65f2E: argument 0"}
!787 = distinct !{!787, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haba760c41a3e65f2E"}
!788 = !{!784, !786}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h973a8aaafe5468d5E: argument 0"}
!791 = distinct !{!791, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h973a8aaafe5468d5E"}
!792 = !{!793}
!793 = distinct !{!793, !791, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h973a8aaafe5468d5E: argument 1"}
!794 = !{!790, !795}
!795 = distinct !{!795, !796, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb683be721ef97cccE: argument 0"}
!796 = distinct !{!796, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb683be721ef97cccE"}
!797 = !{!793, !795}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!800 = distinct !{!800, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!801 = !{!802}
!802 = distinct !{!802, !800, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!803 = !{!799, !802}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!806 = distinct !{!806, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!809 = distinct !{!809, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!810 = !{!811, !812, !799}
!811 = distinct !{!811, !809, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!812 = distinct !{!812, !806, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!813 = !{!808, !805, !802}
!814 = !{!815, !817, !808, !811, !805, !812}
!815 = distinct !{!815, !816, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!816 = distinct !{!816, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!817 = distinct !{!817, !816, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!820 = distinct !{!820, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!823 = distinct !{!823, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!824 = !{!825, !826, !802}
!825 = distinct !{!825, !823, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!826 = distinct !{!826, !820, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!827 = !{!822, !819, !799}
!828 = !{!829, !831, !822, !825, !819, !826}
!829 = distinct !{!829, !830, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!830 = distinct !{!830, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!831 = distinct !{!831, !830, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!834 = distinct !{!834, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!835 = !{!836}
!836 = distinct !{!836, !834, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!839 = distinct !{!839, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!840 = !{!841}
!841 = distinct !{!841, !839, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!842 = !{!838, !833}
!843 = !{!841, !836, !799, !802}
!844 = !{!841, !836}
!845 = !{!838, !833, !799, !802}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!848 = distinct !{!848, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!849 = !{!850}
!850 = distinct !{!850, !848, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!851 = !{!847, !850}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!854 = distinct !{!854, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!857 = distinct !{!857, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!858 = !{!859, !860, !847}
!859 = distinct !{!859, !857, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!860 = distinct !{!860, !854, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!861 = !{!856, !853, !850}
!862 = !{!863, !865, !856, !859, !853, !860}
!863 = distinct !{!863, !864, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!864 = distinct !{!864, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!865 = distinct !{!865, !864, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!868 = distinct !{!868, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!871 = distinct !{!871, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!872 = !{!873, !874, !850}
!873 = distinct !{!873, !871, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!874 = distinct !{!874, !868, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!875 = !{!870, !867, !847}
!876 = !{!877, !879, !870, !873, !867, !874}
!877 = distinct !{!877, !878, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!878 = distinct !{!878, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!879 = distinct !{!879, !878, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!882 = distinct !{!882, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!883 = !{!884}
!884 = distinct !{!884, !882, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!887 = distinct !{!887, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!888 = !{!889}
!889 = distinct !{!889, !887, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!890 = !{!886, !881}
!891 = !{!889, !884, !847, !850}
!892 = !{!889, !884}
!893 = !{!886, !881, !847, !850}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!896 = distinct !{!896, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!897 = !{!898}
!898 = distinct !{!898, !896, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!899 = !{!895, !898}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!902 = distinct !{!902, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!905 = distinct !{!905, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!906 = !{!907, !908, !895}
!907 = distinct !{!907, !905, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!908 = distinct !{!908, !902, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!909 = !{!904, !901, !898}
!910 = !{!911, !913, !904, !907, !901, !908}
!911 = distinct !{!911, !912, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!912 = distinct !{!912, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!913 = distinct !{!913, !912, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!916 = distinct !{!916, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!919 = distinct !{!919, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!920 = !{!921, !922, !898}
!921 = distinct !{!921, !919, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!922 = distinct !{!922, !916, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!923 = !{!918, !915, !895}
!924 = !{!925, !927, !918, !921, !915, !922}
!925 = distinct !{!925, !926, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!926 = distinct !{!926, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!927 = distinct !{!927, !926, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!930 = distinct !{!930, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!931 = !{!932}
!932 = distinct !{!932, !930, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!935 = distinct !{!935, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!936 = !{!937}
!937 = distinct !{!937, !935, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!938 = !{!934, !929}
!939 = !{!937, !932, !895, !898}
!940 = !{!937, !932}
!941 = !{!934, !929, !895, !898}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4dda35fe4670c523E: argument 0"}
!944 = distinct !{!944, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4dda35fe4670c523E"}
!945 = !{!946}
!946 = distinct !{!946, !944, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4dda35fe4670c523E: argument 1"}
!947 = !{!943, !948}
!948 = distinct !{!948, !949, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h541d7ade20111539E: argument 0"}
!949 = distinct !{!949, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h541d7ade20111539E"}
!950 = !{!946, !948}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17heb1f12f407e29583E: argument 0"}
!953 = distinct !{!953, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17heb1f12f407e29583E"}
!954 = !{!955}
!955 = distinct !{!955, !953, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17heb1f12f407e29583E: argument 1"}
!956 = !{!952, !957}
!957 = distinct !{!957, !958, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h167b66afb61f1a96E: argument 0"}
!958 = distinct !{!958, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h167b66afb61f1a96E"}
!959 = !{!955, !957}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!962 = distinct !{!962, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!963 = !{!964}
!964 = distinct !{!964, !962, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!965 = !{!961, !964}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!968 = distinct !{!968, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!971 = distinct !{!971, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!972 = !{!973, !974, !961}
!973 = distinct !{!973, !971, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!974 = distinct !{!974, !968, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!975 = !{!970, !967, !964}
!976 = !{!977, !979, !970, !973, !967, !974}
!977 = distinct !{!977, !978, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!978 = distinct !{!978, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!979 = distinct !{!979, !978, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!982 = distinct !{!982, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!985 = distinct !{!985, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!986 = !{!987, !988, !964}
!987 = distinct !{!987, !985, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!988 = distinct !{!988, !982, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!989 = !{!984, !981, !961}
!990 = !{!991, !993, !984, !987, !981, !988}
!991 = distinct !{!991, !992, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!992 = distinct !{!992, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!993 = distinct !{!993, !992, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!996 = distinct !{!996, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!997 = !{!998}
!998 = distinct !{!998, !996, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1001 = distinct !{!1001, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1001, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1004 = !{!1000, !995}
!1005 = !{!1003, !998, !961, !964}
!1006 = !{!1003, !998}
!1007 = !{!1000, !995, !961, !964}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1010, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1013 = !{!1009, !1012}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1016 = distinct !{!1016, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1019 = distinct !{!1019, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1020 = !{!1021, !1022, !1009}
!1021 = distinct !{!1021, !1019, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1022 = distinct !{!1022, !1016, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1023 = !{!1018, !1015, !1012}
!1024 = !{!1025, !1027, !1018, !1021, !1015, !1022}
!1025 = distinct !{!1025, !1026, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1026 = distinct !{!1026, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1027 = distinct !{!1027, !1026, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1030 = distinct !{!1030, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1033 = distinct !{!1033, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1034 = !{!1035, !1036, !1012}
!1035 = distinct !{!1035, !1033, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1036 = distinct !{!1036, !1030, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1037 = !{!1032, !1029, !1009}
!1038 = !{!1039, !1041, !1032, !1035, !1029, !1036}
!1039 = distinct !{!1039, !1040, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1040 = distinct !{!1040, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1041 = distinct !{!1041, !1040, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1044, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1049 = distinct !{!1049, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1049, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1052 = !{!1048, !1043}
!1053 = !{!1051, !1046, !1009, !1012}
!1054 = !{!1051, !1046}
!1055 = !{!1048, !1043, !1009, !1012}
!1056 = !{!1057, !1059}
!1057 = distinct !{!1057, !1058, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E"}
!1059 = distinct !{!1059, !1060, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h33047d1f3f0fdc55E: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h33047d1f3f0fdc55E"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 1"}
!1063 = distinct !{!1063, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"}
!1064 = !{!1065, !1059}
!1065 = distinct !{!1065, !1063, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 0"}
!1066 = !{!1067, !1059}
!1067 = distinct !{!1067, !1068, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1071, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092: argument 1"}
!1074 = !{!1075, !1070, !1077}
!1075 = distinct !{!1075, !1076, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092: argument 0"}
!1076 = distinct !{!1076, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092"}
!1077 = distinct !{!1077, !1078, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E"}
!1079 = !{!1073, !1080, !1082}
!1080 = distinct !{!1080, !1081, !"_ZN4core5slice4sort6shared5pivot7median317h8a8a219695ef728eE.llvm.6129147940788813092: argument 2"}
!1081 = distinct !{!1081, !"_ZN4core5slice4sort6shared5pivot7median317h8a8a219695ef728eE.llvm.6129147940788813092"}
!1082 = distinct !{!1082, !1078, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E: argument 1"}
!1083 = !{!1084, !1073, !1077}
!1084 = distinct !{!1084, !1085, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092: argument 0"}
!1085 = distinct !{!1085, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092"}
!1086 = !{!1070, !1080, !1082}
!1087 = !{!1088, !1090, !1077}
!1088 = distinct !{!1088, !1089, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092: argument 0"}
!1089 = distinct !{!1089, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092"}
!1090 = distinct !{!1090, !1091, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092: argument 1"}
!1091 = distinct !{!1091, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092"}
!1092 = !{!1093, !1082}
!1093 = distinct !{!1093, !1091, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092: argument 0"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 1"}
!1099 = distinct !{!1099, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"}
!1100 = !{!1101, !1095}
!1101 = distinct !{!1101, !1099, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 0"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1104, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E: argument 1"}
!1107 = !{!1103, !1095}
!1108 = !{!1106, !1095}
!1109 = !{!1110, !1106}
!1110 = distinct !{!1110, !1111, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E"}
!1112 = !{!1113, !1106}
!1113 = distinct !{!1113, !1114, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E"}
!1115 = !{!1116, !1106}
!1116 = distinct !{!1116, !1117, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"}
!1121 = !{!1119, !1095}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1120, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 1"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 1"}
!1129 = distinct !{!1129, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"}
!1130 = !{!1131, !1125}
!1131 = distinct !{!1131, !1129, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 0"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1134, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE: argument 1"}
!1137 = !{!1133, !1125}
!1138 = !{!1136, !1125}
!1139 = !{!1140, !1136}
!1140 = distinct !{!1140, !1141, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE"}
!1142 = !{!1143, !1136}
!1143 = distinct !{!1143, !1144, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE"}
!1145 = !{!1146, !1136}
!1146 = distinct !{!1146, !1147, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"}
!1151 = !{!1149, !1125}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1150, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 1"}
!1154 = !{!1155, !1157}
!1155 = distinct !{!1155, !1156, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E"}
!1157 = distinct !{!1157, !1158, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h4f37a84eb54186ebE: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h4f37a84eb54186ebE"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 1"}
!1161 = distinct !{!1161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"}
!1162 = !{!1163, !1157}
!1163 = distinct !{!1163, !1161, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 0"}
!1164 = !{!1165, !1157}
!1165 = distinct !{!1165, !1166, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1169, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092: argument 1"}
!1172 = !{!1173, !1168, !1175}
!1173 = distinct !{!1173, !1174, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092: argument 0"}
!1174 = distinct !{!1174, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092"}
!1175 = distinct !{!1175, !1176, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE"}
!1177 = !{!1171, !1178, !1180}
!1178 = distinct !{!1178, !1179, !"_ZN4core5slice4sort6shared5pivot7median317hde8123686df31d5aE.llvm.6129147940788813092: argument 2"}
!1179 = distinct !{!1179, !"_ZN4core5slice4sort6shared5pivot7median317hde8123686df31d5aE.llvm.6129147940788813092"}
!1180 = distinct !{!1180, !1176, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE: argument 1"}
!1181 = !{!1182, !1171, !1175}
!1182 = distinct !{!1182, !1183, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092: argument 0"}
!1183 = distinct !{!1183, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092"}
!1184 = !{!1168, !1178, !1180}
!1185 = !{!1186, !1188, !1175}
!1186 = distinct !{!1186, !1187, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092: argument 0"}
!1187 = distinct !{!1187, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092"}
!1188 = distinct !{!1188, !1189, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092: argument 1"}
!1189 = distinct !{!1189, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092"}
!1190 = !{!1191, !1180}
!1191 = distinct !{!1191, !1189, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092: argument 0"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 1"}
!1197 = distinct !{!1197, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"}
!1198 = !{!1199, !1193}
!1199 = distinct !{!1199, !1197, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 0"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1202, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E: argument 1"}
!1205 = !{!1201, !1193}
!1206 = !{!1204, !1193}
!1207 = !{!1208, !1204}
!1208 = distinct !{!1208, !1209, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E"}
!1210 = !{!1211, !1204}
!1211 = distinct !{!1211, !1212, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E"}
!1213 = !{!1214, !1204}
!1214 = distinct !{!1214, !1215, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"}
!1219 = !{!1217, !1193}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1218, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 1"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 1"}
!1227 = distinct !{!1227, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"}
!1228 = !{!1229, !1223}
!1229 = distinct !{!1229, !1227, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 0"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1232, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E: argument 1"}
!1235 = !{!1231, !1223}
!1236 = !{!1234, !1223}
!1237 = !{!1238, !1234}
!1238 = distinct !{!1238, !1239, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E"}
!1240 = !{!1241, !1234}
!1241 = distinct !{!1241, !1242, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E"}
!1243 = !{!1244, !1234}
!1244 = distinct !{!1244, !1245, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"}
!1249 = !{!1247, !1223}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1248, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 1"}
!1252 = !{!1253, !1255}
!1253 = distinct !{!1253, !1254, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E"}
!1255 = distinct !{!1255, !1256, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hc6fa2a03968b6900E: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hc6fa2a03968b6900E"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 1"}
!1259 = distinct !{!1259, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"}
!1260 = !{!1261, !1255}
!1261 = distinct !{!1261, !1259, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 0"}
!1262 = !{!1263, !1255}
!1263 = distinct !{!1263, !1264, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1267, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092: argument 1"}
!1270 = !{!1271, !1266, !1273}
!1271 = distinct !{!1271, !1272, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092: argument 0"}
!1272 = distinct !{!1272, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092"}
!1273 = distinct !{!1273, !1274, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h3377f3da8380ac27E: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h3377f3da8380ac27E"}
!1275 = !{!1269, !1276, !1278}
!1276 = distinct !{!1276, !1277, !"_ZN4core5slice4sort6shared5pivot7median317hb48a4f9defc3949dE.llvm.6129147940788813092: argument 2"}
!1277 = distinct !{!1277, !"_ZN4core5slice4sort6shared5pivot7median317hb48a4f9defc3949dE.llvm.6129147940788813092"}
!1278 = distinct !{!1278, !1274, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h3377f3da8380ac27E: argument 1"}
!1279 = !{!1280, !1269, !1273}
!1280 = distinct !{!1280, !1281, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092: argument 0"}
!1281 = distinct !{!1281, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092"}
!1282 = !{!1266, !1276, !1278}
!1283 = !{!1284, !1286, !1273}
!1284 = distinct !{!1284, !1285, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092: argument 0"}
!1285 = distinct !{!1285, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092"}
!1286 = distinct !{!1286, !1287, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092: argument 1"}
!1287 = distinct !{!1287, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092"}
!1288 = !{!1289, !1278}
!1289 = distinct !{!1289, !1287, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092: argument 0"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 1"}
!1295 = distinct !{!1295, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"}
!1296 = !{!1297, !1291}
!1297 = distinct !{!1297, !1295, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 0"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1300, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E: argument 1"}
!1303 = !{!1299, !1291}
!1304 = !{!1302, !1291}
!1305 = !{!1306, !1299}
!1306 = distinct !{!1306, !1307, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE"}
!1308 = !{!1309, !1302}
!1309 = distinct !{!1309, !1310, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE"}
!1311 = !{!1312, !1302}
!1312 = distinct !{!1312, !1313, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE"}
!1314 = !{!1306, !1302}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"}
!1318 = !{!1316, !1291}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1317, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 1"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 1"}
!1326 = distinct !{!1326, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"}
!1327 = !{!1328, !1322}
!1328 = distinct !{!1328, !1326, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 0"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1331, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE: argument 1"}
!1334 = !{!1330, !1322}
!1335 = !{!1333, !1322}
!1336 = !{!1337, !1330}
!1337 = distinct !{!1337, !1338, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E"}
!1339 = !{!1340, !1333}
!1340 = distinct !{!1340, !1341, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E"}
!1342 = !{!1343, !1333}
!1343 = distinct !{!1343, !1344, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E"}
!1345 = !{!1337, !1333}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"}
!1349 = !{!1347, !1322}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1348, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 1"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 1"}
!1354 = distinct !{!1354, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"}
!1355 = !{!1356, !1357}
!1356 = distinct !{!1356, !1354, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 0"}
!1357 = distinct !{!1357, !1358, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h5b72b93faea66123E: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h5b72b93faea66123E"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1361, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1364 = !{!1360, !1363}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1367 = distinct !{!1367, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1370 = distinct !{!1370, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1371 = !{!1372, !1373, !1360}
!1372 = distinct !{!1372, !1370, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1373 = distinct !{!1373, !1367, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1374 = !{!1369, !1366, !1363}
!1375 = !{!1376, !1378, !1369, !1372, !1366, !1373}
!1376 = distinct !{!1376, !1377, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1377 = distinct !{!1377, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1378 = distinct !{!1378, !1377, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1381 = distinct !{!1381, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1384 = distinct !{!1384, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1385 = !{!1386, !1387, !1363}
!1386 = distinct !{!1386, !1384, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1387 = distinct !{!1387, !1381, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1388 = !{!1383, !1380, !1360}
!1389 = !{!1390, !1392, !1383, !1386, !1380, !1387}
!1390 = distinct !{!1390, !1391, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1391 = distinct !{!1391, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1392 = distinct !{!1392, !1391, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1395, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1400 = distinct !{!1400, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1400, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1403 = !{!1399, !1394}
!1404 = !{!1402, !1397, !1360, !1363}
!1405 = !{!1402, !1397}
!1406 = !{!1399, !1394, !1360, !1363}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 1"}
!1412 = distinct !{!1412, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"}
!1413 = !{!1414, !1408}
!1414 = distinct !{!1414, !1412, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 0"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1417, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E: argument 1"}
!1420 = !{!1416, !1419, !1408}
!1421 = !{!1419, !1408}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1425 = !{!1423, !1426, !1427, !1416, !1419, !1408}
!1426 = distinct !{!1426, !1424, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1427 = distinct !{!1427, !1428, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1431 = distinct !{!1431, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1434 = distinct !{!1434, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1435 = !{!1436, !1437, !1423, !1416, !1408}
!1436 = distinct !{!1436, !1434, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1437 = distinct !{!1437, !1431, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1438 = !{!1433, !1430, !1426, !1427, !1419}
!1439 = !{!1440, !1442, !1433, !1436, !1430, !1437}
!1440 = distinct !{!1440, !1441, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1441 = distinct !{!1441, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1442 = distinct !{!1442, !1441, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1443 = !{!1426, !1427, !1419}
!1444 = !{!1445, !1447, !1448, !1450, !1451, !1453}
!1445 = distinct !{!1445, !1446, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1446 = distinct !{!1446, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1447 = distinct !{!1447, !1446, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1448 = distinct !{!1448, !1449, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1449 = distinct !{!1449, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1450 = distinct !{!1450, !1449, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1451 = distinct !{!1451, !1452, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1452 = distinct !{!1452, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1453 = distinct !{!1453, !1452, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1454 = !{!1423, !1427, !1416}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1457, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1462 = distinct !{!1462, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1462, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1465 = !{!1461, !1456}
!1466 = !{!1464, !1459, !1423, !1426, !1427, !1416, !1419, !1408}
!1467 = !{!1464, !1459}
!1468 = !{!1461, !1456, !1423, !1426, !1427, !1416, !1419, !1408}
!1469 = !{!1416, !1408}
!1470 = !{!1427, !1419}
!1471 = distinct !{!1471, !1472}
!1472 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1476 = !{!1474, !1477, !1478, !1416, !1419, !1408}
!1477 = distinct !{!1477, !1475, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1478 = distinct !{!1478, !1479, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1482 = distinct !{!1482, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1485 = distinct !{!1485, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1486 = !{!1487, !1488, !1474, !1416, !1408}
!1487 = distinct !{!1487, !1485, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1488 = distinct !{!1488, !1482, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1489 = !{!1484, !1481, !1477, !1478, !1419}
!1490 = !{!1491, !1493, !1484, !1487, !1481, !1488}
!1491 = distinct !{!1491, !1492, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1492 = distinct !{!1492, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1493 = distinct !{!1493, !1492, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1494 = !{!1477, !1478, !1419}
!1495 = !{!1496, !1498, !1499, !1501, !1502, !1504}
!1496 = distinct !{!1496, !1497, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1497 = distinct !{!1497, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1498 = distinct !{!1498, !1497, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1499 = distinct !{!1499, !1500, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1500 = distinct !{!1500, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1501 = distinct !{!1501, !1500, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1502 = distinct !{!1502, !1503, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1503 = distinct !{!1503, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1504 = distinct !{!1504, !1503, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1505 = !{!1474, !1478, !1416}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1508, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1513 = distinct !{!1513, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1513, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1516 = !{!1512, !1507}
!1517 = !{!1515, !1510, !1474, !1477, !1478, !1416, !1419, !1408}
!1518 = !{!1515, !1510}
!1519 = !{!1512, !1507, !1474, !1477, !1478, !1416, !1419, !1408}
!1520 = !{!1478, !1419}
!1521 = distinct !{!1521, !1472}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1524, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1527 = !{!1523, !1526, !1528, !1416, !1419, !1408}
!1528 = distinct !{!1528, !1529, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1532 = distinct !{!1532, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1535 = distinct !{!1535, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1536 = !{!1537, !1538, !1523}
!1537 = distinct !{!1537, !1535, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1538 = distinct !{!1538, !1532, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1539 = !{!1534, !1531, !1526, !1528, !1416, !1419, !1408}
!1540 = !{!1541, !1543, !1534, !1537, !1531, !1538}
!1541 = distinct !{!1541, !1542, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1542 = distinct !{!1542, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1543 = distinct !{!1543, !1542, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1544 = !{!1526, !1528, !1416, !1419, !1408}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1547 = distinct !{!1547, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1550 = distinct !{!1550, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1551 = !{!1552, !1553, !1526, !1419, !1408}
!1552 = distinct !{!1552, !1550, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1553 = distinct !{!1553, !1547, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1554 = !{!1549, !1546, !1523, !1528, !1416}
!1555 = !{!1556, !1558, !1549, !1552, !1546, !1553}
!1556 = distinct !{!1556, !1557, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1557 = distinct !{!1557, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1558 = distinct !{!1558, !1557, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1559 = !{!1523, !1528, !1416}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1562, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1567 = distinct !{!1567, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1567, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1570 = !{!1566, !1561}
!1571 = !{!1569, !1564, !1523, !1526, !1528, !1416, !1419, !1408}
!1572 = !{!1569, !1564}
!1573 = !{!1566, !1561, !1523, !1526, !1528, !1416, !1419, !1408}
!1574 = !{!1575, !1577, !1419}
!1575 = distinct !{!1575, !1576, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68966024bad0c10E.llvm.7593862546455217030: argument 0"}
!1576 = distinct !{!1576, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68966024bad0c10E.llvm.7593862546455217030"}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h0fe49d6a2b7e4813E: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h0fe49d6a2b7e4813E"}
!1579 = !{!1528, !1419}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1582, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 1"}
!1585 = !{!1581, !1408}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 1"}
!1591 = distinct !{!1591, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"}
!1592 = !{!1593, !1587}
!1593 = distinct !{!1593, !1591, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 0"}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE"}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1596, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE: argument 1"}
!1599 = !{!1595, !1598, !1587}
!1600 = !{!1601, !1603, !1605, !1607, !1598, !1587}
!1601 = distinct !{!1601, !1602, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1602 = distinct !{!1602, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1603 = distinct !{!1603, !1604, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1604 = distinct !{!1604, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1605 = distinct !{!1605, !1606, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1607 = distinct !{!1607, !1608, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 1"}
!1608 = distinct !{!1608, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E"}
!1609 = !{!1610, !1611, !1612, !1613, !1614, !1595}
!1610 = distinct !{!1610, !1602, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1611 = distinct !{!1611, !1604, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1612 = distinct !{!1612, !1606, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1613 = distinct !{!1613, !1608, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 0"}
!1614 = distinct !{!1614, !1615, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E: argument 0"}
!1615 = distinct !{!1615, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1618, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1621 = distinct !{!1621, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1622 = !{!1623, !1620, !1617, !1624, !1625, !1595, !1598, !1587}
!1623 = distinct !{!1623, !1621, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1624 = distinct !{!1624, !1618, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 1"}
!1625 = distinct !{!1625, !1626, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E"}
!1627 = !{!1628, !1630, !1631, !1633, !1634, !1636}
!1628 = distinct !{!1628, !1629, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1629 = distinct !{!1629, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1630 = distinct !{!1630, !1629, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1631 = distinct !{!1631, !1632, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1632 = distinct !{!1632, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1633 = distinct !{!1633, !1632, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1634 = distinct !{!1634, !1635, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1635 = distinct !{!1635, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1636 = distinct !{!1636, !1635, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1637 = !{!1620, !1617, !1625, !1595}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1640, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1640 = distinct !{!1640, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1643 = distinct !{!1643, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1644 = !{!1645, !1646, !1620, !1617, !1595, !1587}
!1645 = distinct !{!1645, !1643, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1646 = distinct !{!1646, !1640, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1647 = !{!1642, !1639, !1623, !1624, !1625, !1598}
!1648 = !{!1649, !1651, !1642, !1645, !1639, !1646}
!1649 = distinct !{!1649, !1650, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1650 = distinct !{!1650, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1651 = distinct !{!1651, !1650, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1652 = !{!1623, !1624, !1625, !1598}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1655 = distinct !{!1655, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1655, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1660 = distinct !{!1660, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1660, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1663 = !{!1659, !1654}
!1664 = !{!1662, !1657, !1623, !1620, !1617, !1624, !1625, !1595, !1598, !1587}
!1665 = !{!1662, !1657}
!1666 = !{!1659, !1654, !1623, !1620, !1617, !1624, !1625, !1595, !1598, !1587}
!1667 = !{!1595, !1587}
!1668 = !{!1625, !1598}
!1669 = distinct !{!1669, !1472}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E"}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1675, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1675 = distinct !{!1675, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1676 = !{!1677, !1674, !1671, !1678, !1679, !1595, !1598, !1587}
!1677 = distinct !{!1677, !1675, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1678 = distinct !{!1678, !1672, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 1"}
!1679 = distinct !{!1679, !1680, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E: argument 0"}
!1680 = distinct !{!1680, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E"}
!1681 = !{!1682, !1684, !1685, !1687, !1688, !1690}
!1682 = distinct !{!1682, !1683, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1683 = distinct !{!1683, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1684 = distinct !{!1684, !1683, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1685 = distinct !{!1685, !1686, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1686 = distinct !{!1686, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1687 = distinct !{!1687, !1686, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1688 = distinct !{!1688, !1689, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1689 = distinct !{!1689, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1690 = distinct !{!1690, !1689, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1691 = !{!1674, !1671, !1679, !1595}
!1692 = !{!1693}
!1693 = distinct !{!1693, !1694, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1694 = distinct !{!1694, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1697, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1697 = distinct !{!1697, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1698 = !{!1699, !1700, !1674, !1671, !1595, !1587}
!1699 = distinct !{!1699, !1697, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1700 = distinct !{!1700, !1694, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1701 = !{!1696, !1693, !1677, !1678, !1679, !1598}
!1702 = !{!1703, !1705, !1696, !1699, !1693, !1700}
!1703 = distinct !{!1703, !1704, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1704 = distinct !{!1704, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1705 = distinct !{!1705, !1704, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1706 = !{!1677, !1678, !1679, !1598}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1709, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1714 = distinct !{!1714, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1714, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1717 = !{!1713, !1708}
!1718 = !{!1716, !1711, !1677, !1674, !1671, !1678, !1679, !1595, !1598, !1587}
!1719 = !{!1716, !1711}
!1720 = !{!1713, !1708, !1677, !1674, !1671, !1678, !1679, !1595, !1598, !1587}
!1721 = !{!1679, !1598}
!1722 = distinct !{!1722, !1472}
!1723 = !{!1614, !1595, !1598, !1587}
!1724 = !{!1725, !1727, !1610, !1601, !1611, !1603}
!1725 = distinct !{!1725, !1726, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1726 = distinct !{!1726, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1727 = distinct !{!1727, !1726, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1728 = !{!1612, !1613, !1614, !1595}
!1729 = !{!1605, !1612, !1613, !1607, !1614, !1595, !1598, !1587}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1732, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1732 = distinct !{!1732, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1735 = distinct !{!1735, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1736 = !{!1737, !1738, !1612, !1613}
!1737 = distinct !{!1737, !1735, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1738 = distinct !{!1738, !1732, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1739 = !{!1734, !1731, !1605, !1607, !1614, !1595, !1598, !1587}
!1740 = !{!1741, !1743, !1734, !1737, !1731, !1738}
!1741 = distinct !{!1741, !1742, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1742 = distinct !{!1742, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1743 = distinct !{!1743, !1742, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1744 = !{!1605, !1607, !1614, !1595, !1598, !1587}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1747 = distinct !{!1747, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1747, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1752 = distinct !{!1752, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1752, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1755 = !{!1751, !1746}
!1756 = !{!1754, !1749, !1605, !1612, !1613, !1607, !1614, !1595, !1598, !1587}
!1757 = !{!1754, !1749}
!1758 = !{!1751, !1746, !1605, !1612, !1613, !1607, !1614, !1595, !1598, !1587}
!1759 = !{!1760, !1762, !1598}
!1760 = distinct !{!1760, !1761, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68966024bad0c10E.llvm.7593862546455217030: argument 0"}
!1761 = distinct !{!1761, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68966024bad0c10E.llvm.7593862546455217030"}
!1762 = distinct !{!1762, !1763, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h0fe49d6a2b7e4813E: argument 0"}
!1763 = distinct !{!1763, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h0fe49d6a2b7e4813E"}
!1764 = !{!1614, !1598}
!1765 = !{!1766}
!1766 = distinct !{!1766, !1767, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 0"}
!1767 = distinct !{!1767, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"}
!1768 = !{!1769}
!1769 = distinct !{!1769, !1767, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 1"}
!1770 = !{!1766, !1587}
!1771 = !{!1772, !1774}
!1772 = distinct !{!1772, !1773, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h37f74c86530ece32E: argument 0"}
!1773 = distinct !{!1773, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h37f74c86530ece32E"}
!1774 = distinct !{!1774, !1773, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h37f74c86530ece32E: argument 1"}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1777, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617h2536a32965f15cf8E.llvm.6855745869403548011: argument 0"}
!1777 = distinct !{!1777, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617h2536a32965f15cf8E.llvm.6855745869403548011"}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1780, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217hb4ad7bfa0d9feecdE.llvm.6855745869403548011: argument 0"}
!1780 = distinct !{!1780, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217hb4ad7bfa0d9feecdE.llvm.6855745869403548011"}
!1781 = !{!1782}
!1782 = distinct !{!1782, !1783, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.6855745869403548011: argument 0"}
!1783 = distinct !{!1783, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.6855745869403548011"}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1783, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.6855745869403548011: argument 1"}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1788, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011: argument 0"}
!1788 = distinct !{!1788, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011"}
!1789 = !{!1790}
!1790 = distinct !{!1790, !1791, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6855745869403548011: argument 0"}
!1791 = distinct !{!1791, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6855745869403548011"}
!1792 = !{i64 1}
!1793 = !{!1794, !1796}
!1794 = distinct !{!1794, !1795, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E: argument 0"}
!1795 = distinct !{!1795, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E"}
!1796 = distinct !{!1796, !1795, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E: argument 1"}
!1797 = !{!1798}
!1798 = distinct !{!1798, !1799, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6855745869403548011: argument 0"}
!1799 = distinct !{!1799, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6855745869403548011"}
!1800 = !{!1801}
!1801 = distinct !{!1801, !1802, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011: argument 0"}
!1802 = distinct !{!1802, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011"}
!1803 = !{!1804, !1806}
!1804 = distinct !{!1804, !1805, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E: argument 0"}
!1805 = distinct !{!1805, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E"}
!1806 = distinct !{!1806, !1805, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E: argument 1"}
!1807 = !{!1804}
!1808 = !{!1809, !1811}
!1809 = distinct !{!1809, !1810, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E: argument 0"}
!1810 = distinct !{!1810, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E"}
!1811 = distinct !{!1811, !1810, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E: argument 1"}
!1812 = !{!1809}
!1813 = !{!1814}
!1814 = distinct !{!1814, !1815, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h66ef1e30e49f652aE: argument 3"}
!1815 = distinct !{!1815, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h66ef1e30e49f652aE"}
!1816 = !{!1817, !1814}
!1817 = distinct !{!1817, !1815, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h66ef1e30e49f652aE: argument 0"}
!1818 = !{!1819, !1820}
!1819 = distinct !{!1819, !1815, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h66ef1e30e49f652aE: argument 1"}
!1820 = distinct !{!1820, !1815, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h66ef1e30e49f652aE: argument 2"}
