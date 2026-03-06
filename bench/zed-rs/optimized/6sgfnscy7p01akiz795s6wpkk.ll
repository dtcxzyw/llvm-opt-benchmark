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
  %.sroa.0.0.i = phi i1 [ %spec.select.i, %9 ], [ true, %2 ]
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !99
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !99
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !99
  br i1 %26, label %27, label %31

27:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !149
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !149
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !149
  br i1 %50, label %32, label %51

51:                                               ; preds = %32, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !212
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !212
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !212
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !260
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !260
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !260
  %50 = zext i1 %30 to i64
  %51 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %50
  %52 = xor i1 %30, true
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %53
  %55 = select i1 %49, i64 3, i64 2
  %56 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %55
  %57 = select i1 %49, i64 2, i64 3
  %58 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %57
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !308
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !308
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !308
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !356
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !356
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !356
  %.sroa.05.0 = select i1 %92, ptr %56, ptr %54
  %.sroa.02.0 = select i1 %75, ptr %51, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %75, ptr %54, ptr %56
  %.sroa.06.0 = select i1 %92, ptr %58, ptr %.sroa.09.0
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !404
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !404
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !404
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
  %12 = alloca [3072 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %13 = icmp samesign ult i64 %1, 2
  br i1 %13, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hc4026f535020b4e1E.exit, label %14

14:                                               ; preds = %2
  %15 = lshr i64 %1, 1
  %16 = icmp samesign ugt i64 %1, 7
  %17 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %15
  %18 = getelementptr [64 x i8], ptr %12, i64 %15
  br i1 %16, label %19, label %20

19:                                               ; preds = %14
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3fbe6cb56c8302f5E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %12)
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h3fbe6cb56c8302f5E(ptr noundef %17, ptr noundef %18)
  br label %21

20:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !alias.scope !452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 64, i1 false), !alias.scope !452
  br label %21

21:                                               ; preds = %20, %19
  %.sroa.0.0.i = phi i64 [ 4, %19 ], [ 1, %20 ]
  %22 = sub nsw i64 %1, %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %82

.loopexit3.i:                                     ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011.exit.i, %82
  br i1 %.not.i.i.i, label %28, label %82

28:                                               ; preds = %.loopexit3.i
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %29 = add nsw i64 %1, -1
  %30 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %29
  %31 = getelementptr i8, ptr %18, i64 -64
  %32 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %29
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %41

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i"
  %37 = getelementptr i8, ptr %75, i64 64
  %38 = getelementptr i8, ptr %74, i64 64
  %39 = and i64 %1, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %78, label %77

41:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i", %28
  %.sroa.0.010.i.i = phi ptr [ %12, %28 ], [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i" ]
  %.sroa.06.09.i.i = phi ptr [ %18, %28 ], [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i" ]
  %.sroa.010.08.i.i = phi ptr [ %0, %28 ], [ %57, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i" ]
  %.sroa.013.07.i.i = phi ptr [ %31, %28 ], [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i" ]
  %.sroa.015.06.i.i = phi ptr [ %30, %28 ], [ %74, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i" ]
  %.sroa.017.05.i.i = phi ptr [ %32, %28 ], [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i" ]
  %.sroa.018.04.i.i = phi i64 [ 0, %28 ], [ %42, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i" ]
  %42 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !461
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %43 = load i64, ptr %.sroa.06.09.i.i, align 8, !range !106, !alias.scope !468, !noalias !471, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 8
  br i1 %trunc.i.i.i.i.i, label %46, label %45

45:                                               ; preds = %41
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %44)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i" unwind label %.loopexit.i

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %44, i64 16, i1 false), !alias.scope !472, !noalias !476
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i": ; preds = %46, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !461
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %47 = load i64, ptr %.sroa.0.010.i.i, align 8, !range !106, !alias.scope !483, !noalias !486, !noundef !4
  %trunc.i.i2.i.i.i = trunc nuw i64 %47 to i1
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 8
  br i1 %trunc.i.i2.i.i.i, label %50, label %49

49:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %48)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i" unwind label %.loopexit.i

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %48, i64 16, i1 false), !alias.scope !487, !noalias !491
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i": ; preds = %50, %49
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %51 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc24.i unwind label %.loopexit.i

.noexc24.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i"
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i.i"

53:                                               ; preds = %.noexc24.i
  %54 = load i64, ptr %33, align 8, !alias.scope !502, !noalias !503, !noundef !4
  %55 = load i64, ptr %34, align 8, !alias.scope !504, !noalias !505, !noundef !4
  %56 = call i8 @llvm.ucmp.i8.i64(i64 %54, i64 %55)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i.i": ; preds = %53, %.noexc24.i
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %56, %53 ], [ %51, %.noexc24.i ]
  %.not = icmp eq i8 %.sroa.0.0.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !461
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !461
  %..i23.i.i = select i1 %.not, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i.i, i64 64, i1 false), !alias.scope !452, !noalias !506
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 64, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 64
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !515
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %58 = load i64, ptr %.sroa.015.06.i.i, align 8, !range !106, !alias.scope !522, !noalias !525, !noundef !4
  %trunc.i.i.i24.i.i = trunc nuw i64 %58 to i1
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i.i, i64 8
  br i1 %trunc.i.i.i24.i.i, label %61, label %60

60:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %59)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i25.i.i" unwind label %.loopexit.i

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %59, i64 16, i1 false), !alias.scope !526, !noalias !530
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i25.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i25.i.i": ; preds = %61, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !515
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %62 = load i64, ptr %.sroa.013.07.i.i, align 8, !range !106, !alias.scope !537, !noalias !540, !noundef !4
  %trunc.i.i2.i26.i.i = trunc nuw i64 %62 to i1
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i.i, i64 8
  br i1 %trunc.i.i2.i26.i.i, label %65, label %64

64:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i25.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %63)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i27.i.i" unwind label %.loopexit.i

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i25.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %63, i64 16, i1 false), !alias.scope !541, !noalias !545
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i27.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i27.i.i": ; preds = %65, %64
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %66 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc27.i unwind label %.loopexit.i

.noexc27.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i27.i.i"
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i"

68:                                               ; preds = %.noexc27.i
  %69 = load i64, ptr %35, align 8, !alias.scope !556, !noalias !557, !noundef !4
  %70 = load i64, ptr %36, align 8, !alias.scope !558, !noalias !559, !noundef !4
  %71 = call i8 @llvm.ucmp.i8.i64(i64 %69, i64 %70)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i": ; preds = %68, %.noexc27.i
  %.sroa.0.0.i.i.i28.i.i = phi i8 [ %71, %68 ], [ %66, %.noexc27.i ]
  %72 = icmp eq i8 %.sroa.0.0.i.i.i28.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !515
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !515
  %..i.i.i = select i1 %72, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %73 = xor i1 %72, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i.i, i64 64, i1 false), !alias.scope !452, !noalias !560
  %.neg.i.i.i = sext i1 %73 to i64
  %74 = getelementptr [64 x i8], ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %72 to i64
  %75 = getelementptr [64 x i8], ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %76 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -64
  %exitcond.not.i.i = icmp eq i64 %42, %15
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %41

77:                                               ; preds = %._crit_edge.i.i
  %.not27 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %37
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not27, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i.i, i64 64, i1 false), !alias.scope !452
  %.sroa.sel18.idx.sroa.sel.idx = select i1 %.not27, i64 64, i64 0
  %.sroa.sel18.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel18.idx.sroa.sel.idx
  %.sroa.sel.idx.sroa.sel.idx = select i1 %.not27, i64 0, i64 64
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel.idx.sroa.sel.idx
  br label %78

78:                                               ; preds = %77, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel.idx.sroa.sel, %77 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel18.idx.sroa.sel, %77 ]
  %79 = icmp ne ptr %.sroa.0.1.i.i, %37
  %80 = icmp ne ptr %.sroa.06.1.i.i, %38
  %or.cond.i.i = select i1 %79, i1 true, i1 %80
  br i1 %or.cond.i.i, label %81, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hc4026f535020b4e1E.exit

81:                                               ; preds = %78
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #23
          to label %.noexc28.i unwind label %.loopexit.split-lp.i

.noexc28.i:                                       ; preds = %81
  unreachable

82:                                               ; preds = %21, %.loopexit3.i
  %.not.i.i.i = phi i1 [ false, %21 ], [ true, %.loopexit3.i ]
  %.sroa.phi.sroa.speculated = phi i64 [ 0, %21 ], [ %15, %.loopexit3.i ]
  %83 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.sroa.phi.sroa.speculated
  %84 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.sroa.phi.sroa.speculated
  %85 = icmp eq i64 %.sroa.phi.sroa.speculated, 0
  %.sroa.013.0.i = select i1 %85, i64 %15, i64 %22
  %86 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %86, label %.lr.ph.i, label %.loopexit3.i

.loopexit.i:                                      ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i27.i.i", %64, %60, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i", %49, %45
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp.i:                             ; preds = %81
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %88 = shl nuw nsw i64 %1, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %12, i64 %88, i1 false), !alias.scope !452, !noalias !564
  br label %.body.i

.body.i:                                          ; preds = %130, %87
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %87 ], [ %131, %130 ]
  resume { ptr, i32 } %.pn.i

.lr.ph.i:                                         ; preds = %82, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011.exit.i
  %.sroa.014.09.i = phi i64 [ %89, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011.exit.i ], [ %.sroa.0.0.i, %82 ]
  %89 = add i64 %.sroa.014.09.i, 1
  %90 = getelementptr inbounds [64 x i8], ptr %83, i64 %.sroa.014.09.i
  %91 = getelementptr inbounds [64 x i8], ptr %84, i64 %.sroa.014.09.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 8 dereferenceable(64) %90, i64 64, i1 false), !alias.scope !452
  %92 = getelementptr inbounds i8, ptr %91, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !574
  %93 = load i64, ptr %91, align 8, !range !106, !alias.scope !575, !noalias !580, !noundef !4
  %trunc.i.i.i.i29.i = trunc nuw i64 %93 to i1
  br i1 %trunc.i.i.i.i29.i, label %96, label %94

94:                                               ; preds = %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %95)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i30.i"

96:                                               ; preds = %.lr.ph.i
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !noalias !450
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i30.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i30.i": ; preds = %96, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !574
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %98 = load i64, ptr %92, align 8, !range !106, !alias.scope !589, !noalias !592, !noundef !4
  %trunc.i.i2.i.i31.i = trunc nuw i64 %98 to i1
  %99 = getelementptr inbounds i8, ptr %91, i64 -56
  br i1 %trunc.i.i2.i.i31.i, label %101, label %100

100:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i30.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %99)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i32.i"

101:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i30.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %99, i64 16, i1 false), !alias.scope !593, !noalias !597
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i32.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i32.i": ; preds = %101, %100
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %102 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i33.i"

104:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i32.i"
  %105 = load i64, ptr %23, align 8, !alias.scope !608, !noalias !609, !noundef !4
  %106 = load i64, ptr %24, align 8, !alias.scope !610, !noalias !611, !noundef !4
  %107 = call i8 @llvm.ucmp.i8.i64(i64 %105, i64 %106)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i33.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i33.i": ; preds = %104, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i32.i"
  %.sroa.0.0.i.i.i.i34.i = phi i8 [ %107, %104 ], [ %102, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i32.i" ]
  %108 = icmp eq i8 %.sroa.0.0.i.i.i.i34.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !574
  br i1 %108, label %109, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011.exit.i

109:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i33.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %91, i64 64, i1 false), !noalias !447
  br label %110

110:                                              ; preds = %127, %109
  %.sroa.5.0.i.i = phi ptr [ %91, %109 ], [ %.sroa.0.0.i.i, %127 ]
  %.sroa.0.0.i.i = phi ptr [ %92, %109 ], [ %113, %127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, i64 64, i1 false), !alias.scope !450, !noalias !447
  %111 = icmp eq ptr %.sroa.0.0.i.i, %84
  br i1 %111, label %129, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !617
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %114 = load i64, ptr %7, align 8, !range !106, !alias.scope !624, !noalias !627, !noundef !4
  %trunc.i.i.i12.i.i = trunc nuw i64 %114 to i1
  br i1 %trunc.i.i.i12.i.i, label %116, label %115

115:                                              ; preds = %112
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13.i.i" unwind label %130

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !628, !noalias !632
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13.i.i": ; preds = %116, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !617
  call void @llvm.experimental.noalias.scope.decl(metadata !633)
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %117 = load i64, ptr %113, align 8, !range !106, !alias.scope !639, !noalias !642, !noundef !4
  %trunc.i.i2.i14.i.i = trunc nuw i64 %117 to i1
  %118 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -56
  br i1 %trunc.i.i2.i14.i.i, label %120, label %119

119:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %118)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15.i.i" unwind label %130

120:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %118, i64 16, i1 false), !alias.scope !643, !noalias !647
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15.i.i": ; preds = %120, %119
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %121 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc18.i.i unwind label %130

.noexc18.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15.i.i"
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %.noexc18.i.i
  %124 = load i64, ptr %26, align 8, !alias.scope !658, !noalias !659, !noundef !4
  %125 = load i64, ptr %27, align 8, !alias.scope !660, !noalias !661, !noundef !4
  %126 = call i8 @llvm.ucmp.i8.i64(i64 %124, i64 %125)
  br label %127

127:                                              ; preds = %123, %.noexc18.i.i
  %.sroa.0.0.i.i.i16.i.i = phi i8 [ %126, %123 ], [ %121, %.noexc18.i.i ]
  %128 = icmp eq i8 %.sroa.0.0.i.i.i16.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !617
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !617
  br i1 %128, label %110, label %129

129:                                              ; preds = %127, %110
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %127 ], [ %84, %110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.lcssa.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !662
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !452
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011.exit.i

130:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15.i.i", %119, %115
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !667
  br label %.body.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011.exit.i: ; preds = %129, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i33.i"
  %exitcond.not.i = icmp eq i64 %89, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit3.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hc4026f535020b4e1E.exit: ; preds = %2, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17haf7564bbcdf5669fE(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef range(i64 0, 33) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5.i.i = alloca [16 x i8], align 8
  %3 = alloca [1152 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %4 = icmp samesign ult i64 %1, 2
  br i1 %4, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E.exit, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %1, 1
  %7 = icmp samesign ugt i64 %1, 7
  br i1 %7, label %8, label %51

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val26.i.i = load i64, ptr %9, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %.val27.i.i = load i64, ptr %0, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %10 = icmp ult i64 %.val26.i.i, %.val27.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val24.i.i = load i64, ptr %11, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %.val25.i.i = load i64, ptr %12, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %13 = icmp ult i64 %.val24.i.i, %.val25.i.i
  %14 = zext i1 %10 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %14
  %16 = xor i1 %10, true
  %17 = zext i1 %16 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %17
  %19 = select i1 %13, i64 3, i64 2
  %20 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %19
  %21 = select i1 %13, i64 2, i64 3
  %22 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %21
  %.val22.i.i = load i64, ptr %20, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %.val23.i.i = load i64, ptr %15, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %23 = icmp ult i64 %.val22.i.i, %.val23.i.i
  %.val.i.i = load i64, ptr %22, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %.val21.i.i = load i64, ptr %18, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %24 = icmp ult i64 %.val.i.i, %.val21.i.i
  %..i.i = select i1 %23, ptr %20, ptr %15
  %.sroa.01.0.i.i = select i1 %24, ptr %18, ptr %22
  %.sroa.05.0.i.i = select i1 %24, ptr %20, ptr %18
  %.sroa.02.0.i.i = select i1 %23, ptr %15, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %23, ptr %18, ptr %20
  %.sroa.06.0.i.i = select i1 %24, ptr %22, ptr %.sroa.09.0.i.i
  %.sroa.06.0.val.i.i = load i64, ptr %.sroa.06.0.i.i, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %.sroa.02.0.val.i.i = load i64, ptr %.sroa.02.0.i.i, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %25 = icmp ult i64 %.sroa.06.0.val.i.i, %.sroa.02.0.val.i.i
  %.sroa.010.0.i.i = select i1 %25, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %25, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %..i.i, i64 24, i1 false), !alias.scope !677
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.0.i.i, i64 24, i1 false), !alias.scope !677
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.0.i.i, i64 24, i1 false), !alias.scope !677
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.i.i, i64 24, i1 false), !alias.scope !677
  %29 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %6
  %30 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %6
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.val26.i23.i = load i64, ptr %31, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %.val27.i24.i = load i64, ptr %29, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %32 = icmp ult i64 %.val26.i23.i, %.val27.i24.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %.val24.i25.i = load i64, ptr %33, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %.val25.i26.i = load i64, ptr %34, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %35 = icmp ult i64 %.val24.i25.i, %.val25.i26.i
  %36 = zext i1 %32 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %36
  %38 = xor i1 %32, true
  %39 = zext i1 %38 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %39
  %41 = select i1 %35, i64 3, i64 2
  %42 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %41
  %43 = select i1 %35, i64 2, i64 3
  %44 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %43
  %.val22.i27.i = load i64, ptr %42, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %.val23.i28.i = load i64, ptr %37, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %45 = icmp ult i64 %.val22.i27.i, %.val23.i28.i
  %.val.i29.i = load i64, ptr %44, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %.val21.i30.i = load i64, ptr %40, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %46 = icmp ult i64 %.val.i29.i, %.val21.i30.i
  %..i31.i = select i1 %45, ptr %42, ptr %37
  %.sroa.01.0.i32.i = select i1 %46, ptr %40, ptr %44
  %.sroa.05.0.i33.i = select i1 %46, ptr %42, ptr %40
  %.sroa.02.0.i34.i = select i1 %45, ptr %37, ptr %.sroa.05.0.i33.i
  %.sroa.09.0.i35.i = select i1 %45, ptr %40, ptr %42
  %.sroa.06.0.i36.i = select i1 %46, ptr %44, ptr %.sroa.09.0.i35.i
  %.sroa.06.0.val.i37.i = load i64, ptr %.sroa.06.0.i36.i, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %.sroa.02.0.val.i38.i = load i64, ptr %.sroa.02.0.i34.i, align 8, !alias.scope !672, !noalias !675, !noundef !4
  %47 = icmp ult i64 %.sroa.06.0.val.i37.i, %.sroa.02.0.val.i38.i
  %.sroa.010.0.i39.i = select i1 %47, ptr %.sroa.06.0.i36.i, ptr %.sroa.02.0.i34.i
  %.sroa.011.0.i40.i = select i1 %47, ptr %.sroa.02.0.i34.i, ptr %.sroa.06.0.i36.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %..i31.i, i64 24, i1 false), !alias.scope !677
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.0.i39.i, i64 24, i1 false), !alias.scope !677
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.0.i40.i, i64 24, i1 false), !alias.scope !677
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.i32.i, i64 24, i1 false), !alias.scope !677
  br label %54

51:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !677
  %52 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %6
  %53 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !alias.scope !677
  br label %54

54:                                               ; preds = %51, %8
  %.sroa.0.0.i = phi i64 [ 4, %8 ], [ 1, %51 ]
  %55 = sub nsw i64 %1, %6
  br label %56

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit.i, %56
  br i1 %.not.i.i.i, label %.critedge.i, label %56

56:                                               ; preds = %.loopexit.i, %54
  %.not.i.i.i = phi i1 [ false, %54 ], [ true, %.loopexit.i ]
  %.sroa.phi.sroa.speculated = phi i64 [ 0, %54 ], [ %6, %.loopexit.i ]
  %57 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.phi.sroa.speculated
  %58 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.phi.sroa.speculated
  %59 = icmp eq i64 %.sroa.phi.sroa.speculated, 0
  %.sroa.013.0.i = select i1 %59, i64 %6, i64 %55
  %60 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %60, label %.lr.ph.i, label %.loopexit.i

.critedge.i:                                      ; preds = %.loopexit.i
  %61 = add nsw i64 %1, -1
  %62 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %61
  %63 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %61
  %64 = getelementptr [24 x i8], ptr %3, i64 %6
  %65 = getelementptr i8, ptr %64, i64 -24
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %66 = getelementptr i8, ptr %75, i64 24
  %67 = getelementptr i8, ptr %74, i64 24
  %68 = and i64 %1, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %78, label %77

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.critedge.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %3, %.critedge.i ]
  %.sroa.06.09.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %64, %.critedge.i ]
  %.sroa.010.08.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %0, %.critedge.i ]
  %.sroa.013.07.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %65, %.critedge.i ]
  %.sroa.015.06.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %63, %.critedge.i ]
  %.sroa.017.05.i.i = phi ptr [ %76, %.lr.ph.i.i ], [ %62, %.critedge.i ]
  %.sroa.018.04.i.i = phi i64 [ %70, %.lr.ph.i.i ], [ 0, %.critedge.i ]
  %70 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %.sroa.06.0.val.i41.i = load i64, ptr %.sroa.06.09.i.i, align 8, !alias.scope !678, !noalias !672, !noundef !4
  %.sroa.0.0.val.i.i = load i64, ptr %.sroa.0.010.i.i, align 8, !alias.scope !678, !noalias !672, !noundef !4
  %.not = icmp ult i64 %.sroa.06.0.val.i41.i, %.sroa.0.0.val.i.i
  %..i23.i.i = select i1 %.not, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(24) %..i23.i.i, i64 24, i1 false), !alias.scope !677, !noalias !681
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 24, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 24
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 24
  %.sroa.015.0.val.i.i = load i64, ptr %.sroa.015.06.i.i, align 8, !alias.scope !678, !noalias !672, !noundef !4
  %.sroa.013.0.val.i.i = load i64, ptr %.sroa.013.07.i.i, align 8, !alias.scope !678, !noalias !672, !noundef !4
  %72 = icmp ult i64 %.sroa.015.0.val.i.i, %.sroa.013.0.val.i.i
  %..i.i.i = select i1 %72, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %73 = xor i1 %72, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(24) %..i.i.i, i64 24, i1 false), !alias.scope !677, !noalias !685
  %.neg.i.i.i = sext i1 %73 to i64
  %74 = getelementptr [24 x i8], ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %72 to i64
  %75 = getelementptr [24 x i8], ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %76 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -24
  %exitcond.not.i.i = icmp eq i64 %70, %6
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

77:                                               ; preds = %._crit_edge.i.i
  %.not22 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %66
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not22, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0..sroa.06.0.i.i, i64 24, i1 false), !alias.scope !677
  %.sroa.sel19.idx.sroa.sel.idx = select i1 %.not22, i64 24, i64 0
  %.sroa.sel19.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel19.idx.sroa.sel.idx
  %.sroa.sel.idx.sroa.sel.idx = select i1 %.not22, i64 0, i64 24
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel.idx.sroa.sel.idx
  br label %78

78:                                               ; preds = %77, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel.idx.sroa.sel, %77 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel19.idx.sroa.sel, %77 ]
  %79 = icmp ne ptr %.sroa.0.1.i.i, %66
  %80 = icmp ne ptr %.sroa.06.1.i.i, %67
  %or.cond.i.i = select i1 %79, i1 true, i1 %80
  br i1 %or.cond.i.i, label %81, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E.exit

81:                                               ; preds = %78
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #23
          to label %.noexc.i unwind label %82, !noalias !677

.noexc.i:                                         ; preds = %81
  unreachable

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = mul nuw nsw i64 %1, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %3, i64 %84, i1 false), !alias.scope !677, !noalias !689
  resume { ptr, i32 } %83

.lr.ph.i:                                         ; preds = %56, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit.i
  %.sroa.014.07.i = phi i64 [ %85, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit.i ], [ %.sroa.0.0.i, %56 ]
  %85 = add nuw i64 %.sroa.014.07.i, 1
  %86 = getelementptr inbounds [24 x i8], ptr %57, i64 %.sroa.014.07.i
  %87 = getelementptr inbounds [24 x i8], ptr %58, i64 %.sroa.014.07.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false), !alias.scope !677
  %88 = getelementptr inbounds i8, ptr %87, i64 -24
  %.val13.i.i = load i64, ptr %87, align 8, !alias.scope !675, !noalias !672, !noundef !4
  %.val14.i.i = load i64, ptr %88, align 8, !alias.scope !675, !noalias !672, !noundef !4
  %89 = icmp ult i64 %.val13.i.i, %.val14.i.i
  br i1 %89, label %90, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit.i

90:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !noalias !675
  br label %92

92:                                               ; preds = %94, %90
  %.sroa.5.0.i.i = phi ptr [ %87, %90 ], [ %.sroa.0.0.i.i, %94 ]
  %.sroa.0.0.i.i = phi ptr [ %88, %90 ], [ %95, %94 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i, i64 24, i1 false), !alias.scope !675, !noalias !672
  %93 = icmp eq ptr %.sroa.0.0.i.i, %58
  br i1 %93, label %97, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -24
  %.val12.i.i = load i64, ptr %95, align 8, !alias.scope !675, !noalias !672, !noundef !4
  %96 = icmp ult i64 %.val13.i.i, %.val12.i.i
  br i1 %96, label %92, label %97

97:                                               ; preds = %94, %92
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %94 ], [ %58, %92 ]
  store i64 %.val13.i.i, ptr %.sroa.0.0.i.lcssa.i, align 8, !alias.scope !675, !noalias !694
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !694
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit.i: ; preds = %97, %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %85, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E.exit: ; preds = %2, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb17e6d295080825aE(ptr noalias noundef nonnull align 8 %0, i64 noundef range(i64 0, 33) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %4 = icmp samesign ult i64 %1, 2
  br i1 %4, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE.exit, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %1, 1
  %7 = icmp samesign ugt i64 %1, 7
  br i1 %7, label %8, label %65

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 48
  %.val26.i.i = load i64, ptr %9, align 8, !alias.scope !699, !noalias !702, !noundef !4
  %10 = getelementptr i8, ptr %0, i64 8
  %.val27.i.i = load i64, ptr %10, align 8, !alias.scope !699, !noalias !702, !noundef !4
  %11 = icmp ult i64 %.val26.i.i, %.val27.i.i
  %12 = getelementptr i8, ptr %0, i64 128
  %.val24.i.i = load i64, ptr %12, align 8, !alias.scope !699, !noalias !702, !noundef !4
  %13 = getelementptr i8, ptr %0, i64 88
  %.val25.i.i = load i64, ptr %13, align 8, !alias.scope !699, !noalias !702, !noundef !4
  %14 = icmp ult i64 %.val24.i.i, %.val25.i.i
  %15 = zext i1 %11 to i64
  %16 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %15
  %17 = xor i1 %11, true
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %18
  %20 = select i1 %14, i64 3, i64 2
  %21 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %20
  %22 = select i1 %14, i64 2, i64 3
  %23 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %22
  %24 = getelementptr i8, ptr %21, i64 8
  %.val22.i.i = load i64, ptr %24, align 8, !alias.scope !699, !noalias !702, !noundef !4
  %25 = getelementptr i8, ptr %16, i64 8
  %.val23.i.i = load i64, ptr %25, align 8, !alias.scope !699, !noalias !702, !noundef !4
  %26 = icmp ult i64 %.val22.i.i, %.val23.i.i
  %27 = getelementptr i8, ptr %23, i64 8
  %.val.i.i = load i64, ptr %27, align 8, !alias.scope !699, !noalias !702, !noundef !4
  %28 = getelementptr i8, ptr %19, i64 8
  %.val21.i.i = load i64, ptr %28, align 8, !alias.scope !699, !noalias !702, !noundef !4
  %29 = icmp ult i64 %.val.i.i, %.val21.i.i
  %..i.i = select i1 %26, ptr %21, ptr %16
  %.sroa.01.0.i.i = select i1 %29, ptr %19, ptr %23
  %.sroa.05.0.i.i = select i1 %29, ptr %21, ptr %19
  %.sroa.02.0.i.i = select i1 %26, ptr %16, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %26, ptr %19, ptr %21
  %.sroa.06.0.i.i = select i1 %29, ptr %23, ptr %.sroa.09.0.i.i
  %30 = getelementptr i8, ptr %.sroa.06.0.i.i, i64 8
  %.sroa.06.0.val.i.i = load i64, ptr %30, align 8, !alias.scope !699, !noalias !702, !noundef !4
  %31 = getelementptr i8, ptr %.sroa.02.0.i.i, i64 8
  %.sroa.02.0.val.i.i = load i64, ptr %31, align 8, !alias.scope !699, !noalias !702, !noundef !4
  %32 = icmp ult i64 %.sroa.06.0.val.i.i, %.sroa.02.0.val.i.i
  %.sroa.010.0.i.i = select i1 %32, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %32, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !alias.scope !704
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i.i, i64 40, i1 false), !alias.scope !704
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i.i, i64 40, i1 false), !alias.scope !704
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i.i, i64 40, i1 false), !alias.scope !704
  %36 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %6
  %37 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %6
  %38 = getelementptr i8, ptr %36, i64 48
  %.val26.i23.i = load i64, ptr %38, align 8, !alias.scope !699, !noalias !702, !noundef !4
  %39 = getelementptr i8, ptr %36, i64 8
  %.val27.i24.i = load i64, ptr %39, align 8, !alias.scope !699, !noalias !702, !noundef !4
  %40 = icmp ult i64 %.val26.i23.i, %.val27.i24.i
  %41 = getelementptr i8, ptr %36, i64 128
  %.val24.i25.i = load i64, ptr %41, align 8, !alias.scope !699, !noalias !702, !noundef !4
  %42 = getelementptr i8, ptr %36, i64 88
  %.val25.i26.i = load i64, ptr %42, align 8, !alias.scope !699, !noalias !702, !noundef !4
  %43 = icmp ult i64 %.val24.i25.i, %.val25.i26.i
  %44 = zext i1 %40 to i64
  %45 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 %44
  %46 = xor i1 %40, true
  %47 = zext i1 %46 to i64
  %48 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 %47
  %49 = select i1 %43, i64 3, i64 2
  %50 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 %49
  %51 = select i1 %43, i64 2, i64 3
  %52 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 %51
  %53 = getelementptr i8, ptr %50, i64 8
  %.val22.i27.i = load i64, ptr %53, align 8, !alias.scope !699, !noalias !702, !noundef !4
  %54 = getelementptr i8, ptr %45, i64 8
  %.val23.i28.i = load i64, ptr %54, align 8, !alias.scope !699, !noalias !702, !noundef !4
  %55 = icmp ult i64 %.val22.i27.i, %.val23.i28.i
  %56 = getelementptr i8, ptr %52, i64 8
  %.val.i29.i = load i64, ptr %56, align 8, !alias.scope !699, !noalias !702, !noundef !4
  %57 = getelementptr i8, ptr %48, i64 8
  %.val21.i30.i = load i64, ptr %57, align 8, !alias.scope !699, !noalias !702, !noundef !4
  %58 = icmp ult i64 %.val.i29.i, %.val21.i30.i
  %..i31.i = select i1 %55, ptr %50, ptr %45
  %.sroa.01.0.i32.i = select i1 %58, ptr %48, ptr %52
  %.sroa.05.0.i33.i = select i1 %58, ptr %50, ptr %48
  %.sroa.02.0.i34.i = select i1 %55, ptr %45, ptr %.sroa.05.0.i33.i
  %.sroa.09.0.i35.i = select i1 %55, ptr %48, ptr %50
  %.sroa.06.0.i36.i = select i1 %58, ptr %52, ptr %.sroa.09.0.i35.i
  %59 = getelementptr i8, ptr %.sroa.06.0.i36.i, i64 8
  %.sroa.06.0.val.i37.i = load i64, ptr %59, align 8, !alias.scope !699, !noalias !702, !noundef !4
  %60 = getelementptr i8, ptr %.sroa.02.0.i34.i, i64 8
  %.sroa.02.0.val.i38.i = load i64, ptr %60, align 8, !alias.scope !699, !noalias !702, !noundef !4
  %61 = icmp ult i64 %.sroa.06.0.val.i37.i, %.sroa.02.0.val.i38.i
  %.sroa.010.0.i39.i = select i1 %61, ptr %.sroa.06.0.i36.i, ptr %.sroa.02.0.i34.i
  %.sroa.011.0.i40.i = select i1 %61, ptr %.sroa.02.0.i34.i, ptr %.sroa.06.0.i36.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %..i31.i, i64 40, i1 false), !alias.scope !704
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i39.i, i64 40, i1 false), !alias.scope !704
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i40.i, i64 40, i1 false), !alias.scope !704
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i32.i, i64 40, i1 false), !alias.scope !704
  br label %68

65:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !alias.scope !704
  %66 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %6
  %67 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %66, i64 40, i1 false), !alias.scope !704
  br label %68

68:                                               ; preds = %65, %8
  %.sroa.0.0.i = phi i64 [ 4, %8 ], [ 1, %65 ]
  %69 = sub nsw i64 %1, %6
  br label %70

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit.i, %70
  br i1 %.not.i.i.i, label %.critedge.i, label %70

70:                                               ; preds = %.loopexit.i, %68
  %.not.i.i.i = phi i1 [ false, %68 ], [ true, %.loopexit.i ]
  %.sroa.phi.sroa.speculated = phi i64 [ 0, %68 ], [ %6, %.loopexit.i ]
  %71 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.sroa.phi.sroa.speculated
  %72 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %.sroa.phi.sroa.speculated
  %73 = icmp eq i64 %.sroa.phi.sroa.speculated, 0
  %.sroa.013.0.i = select i1 %73, i64 %6, i64 %69
  %74 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %74, label %.lr.ph.i, label %.loopexit.i

.critedge.i:                                      ; preds = %.loopexit.i
  %75 = add nsw i64 %1, -1
  %76 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %75
  %77 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %75
  %78 = getelementptr [40 x i8], ptr %3, i64 %6
  %79 = getelementptr i8, ptr %78, i64 -40
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %80 = getelementptr i8, ptr %93, i64 40
  %81 = getelementptr i8, ptr %92, i64 40
  %82 = and i64 %1, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %96, label %95

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.critedge.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %3, %.critedge.i ]
  %.sroa.06.09.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %78, %.critedge.i ]
  %.sroa.010.08.i.i = phi ptr [ %87, %.lr.ph.i.i ], [ %0, %.critedge.i ]
  %.sroa.013.07.i.i = phi ptr [ %93, %.lr.ph.i.i ], [ %79, %.critedge.i ]
  %.sroa.015.06.i.i = phi ptr [ %92, %.lr.ph.i.i ], [ %77, %.critedge.i ]
  %.sroa.017.05.i.i = phi ptr [ %94, %.lr.ph.i.i ], [ %76, %.critedge.i ]
  %.sroa.018.04.i.i = phi i64 [ %84, %.lr.ph.i.i ], [ 0, %.critedge.i ]
  %84 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %85 = getelementptr i8, ptr %.sroa.06.09.i.i, i64 8
  %.sroa.06.0.val.i41.i = load i64, ptr %85, align 8, !alias.scope !705, !noalias !699, !noundef !4
  %86 = getelementptr i8, ptr %.sroa.0.010.i.i, i64 8
  %.sroa.0.0.val.i.i = load i64, ptr %86, align 8, !alias.scope !705, !noalias !699, !noundef !4
  %.not = icmp ult i64 %.sroa.06.0.val.i41.i, %.sroa.0.0.val.i.i
  %..i23.i.i = select i1 %.not, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i.i, i64 40, i1 false), !alias.scope !704, !noalias !708
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 40, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 40
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 40
  %88 = getelementptr i8, ptr %.sroa.015.06.i.i, i64 8
  %.sroa.015.0.val.i.i = load i64, ptr %88, align 8, !alias.scope !705, !noalias !699, !noundef !4
  %89 = getelementptr i8, ptr %.sroa.013.07.i.i, i64 8
  %.sroa.013.0.val.i.i = load i64, ptr %89, align 8, !alias.scope !705, !noalias !699, !noundef !4
  %90 = icmp ult i64 %.sroa.015.0.val.i.i, %.sroa.013.0.val.i.i
  %..i.i.i = select i1 %90, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %91 = xor i1 %90, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i.i, i64 40, i1 false), !alias.scope !704, !noalias !712
  %.neg.i.i.i = sext i1 %91 to i64
  %92 = getelementptr [40 x i8], ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %90 to i64
  %93 = getelementptr [40 x i8], ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %94 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -40
  %exitcond.not.i.i = icmp eq i64 %84, %6
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

95:                                               ; preds = %._crit_edge.i.i
  %.not22 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %80
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not22, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i.i, i64 40, i1 false), !alias.scope !704
  %.sroa.sel19.idx.sroa.sel.idx = select i1 %.not22, i64 40, i64 0
  %.sroa.sel19.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel19.idx.sroa.sel.idx
  %.sroa.sel.idx.sroa.sel.idx = select i1 %.not22, i64 0, i64 40
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel.idx.sroa.sel.idx
  br label %96

96:                                               ; preds = %95, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel.idx.sroa.sel, %95 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel19.idx.sroa.sel, %95 ]
  %97 = icmp ne ptr %.sroa.0.1.i.i, %80
  %98 = icmp ne ptr %.sroa.06.1.i.i, %81
  %or.cond.i.i = select i1 %97, i1 true, i1 %98
  br i1 %or.cond.i.i, label %99, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE.exit

99:                                               ; preds = %96
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #23
          to label %.noexc.i unwind label %100, !noalias !702

.noexc.i:                                         ; preds = %99
  unreachable

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = mul nuw nsw i64 %1, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %3, i64 %102, i1 false), !alias.scope !704, !noalias !716
  resume { ptr, i32 } %101

.lr.ph.i:                                         ; preds = %70, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit.i
  %.sroa.014.07.i = phi i64 [ %103, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit.i ], [ %.sroa.0.0.i, %70 ]
  %103 = add nuw i64 %.sroa.014.07.i, 1
  %104 = getelementptr inbounds [40 x i8], ptr %71, i64 %.sroa.014.07.i
  %105 = getelementptr inbounds [40 x i8], ptr %72, i64 %.sroa.014.07.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %104, i64 40, i1 false), !alias.scope !704
  %106 = getelementptr i8, ptr %105, i64 8
  %.val13.i.i = load i64, ptr %106, align 8, !alias.scope !702, !noalias !699, !noundef !4
  %107 = getelementptr i8, ptr %105, i64 -32
  %.val14.i.i = load i64, ptr %107, align 8, !alias.scope !702, !noalias !699, !noundef !4
  %108 = icmp ult i64 %.val13.i.i, %.val14.i.i
  br i1 %108, label %109, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit.i

109:                                              ; preds = %.lr.ph.i
  %.sroa.021.0.copyload.i.i = load i64, ptr %105, align 8, !alias.scope !702, !noalias !699
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br label %111

111:                                              ; preds = %113, %109
  %.sroa.5.0.i.i = phi ptr [ %105, %109 ], [ %.sroa.0.0.i.i, %113 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i, i64 40, i1 false), !alias.scope !702, !noalias !699
  %112 = icmp eq ptr %.sroa.0.0.i.i, %72
  br i1 %112, label %116, label %113

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 -72
  %.val12.i.i = load i64, ptr %114, align 8, !alias.scope !702, !noalias !699, !noundef !4
  %115 = icmp ult i64 %.val13.i.i, %.val12.i.i
  br i1 %115, label %111, label %116

116:                                              ; preds = %113, %111
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %113 ], [ %72, %111 ]
  store i64 %.sroa.021.0.copyload.i.i, ptr %.sroa.0.0.i.lcssa.i, align 8, !alias.scope !702, !noalias !721
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -32
  store i64 %.val13.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !702, !noalias !721
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false), !alias.scope !704
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit.i: ; preds = %116, %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %103, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE.exit: ; preds = %2, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hdc6913b65067a31fE(ptr noalias noundef nonnull align 8 %0, i64 noundef range(i64 0, 33) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [3072 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %4 = icmp samesign ult i64 %1, 2
  br i1 %4, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE.exit, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %1, 1
  %7 = icmp samesign ugt i64 %1, 7
  br i1 %7, label %8, label %65

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 112
  %.val26.i.i = load i64, ptr %9, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %10 = getelementptr i8, ptr %0, i64 48
  %.val27.i.i = load i64, ptr %10, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %11 = icmp ult i64 %.val26.i.i, %.val27.i.i
  %12 = getelementptr i8, ptr %0, i64 240
  %.val24.i.i = load i64, ptr %12, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %13 = getelementptr i8, ptr %0, i64 176
  %.val25.i.i = load i64, ptr %13, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %14 = icmp ult i64 %.val24.i.i, %.val25.i.i
  %15 = zext i1 %11 to i64
  %16 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %15
  %17 = xor i1 %11, true
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %18
  %20 = select i1 %14, i64 3, i64 2
  %21 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %20
  %22 = select i1 %14, i64 2, i64 3
  %23 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %22
  %24 = getelementptr i8, ptr %21, i64 48
  %.val22.i.i = load i64, ptr %24, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %25 = getelementptr i8, ptr %16, i64 48
  %.val23.i.i = load i64, ptr %25, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %26 = icmp ult i64 %.val22.i.i, %.val23.i.i
  %27 = getelementptr i8, ptr %23, i64 48
  %.val.i.i = load i64, ptr %27, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %28 = getelementptr i8, ptr %19, i64 48
  %.val21.i.i = load i64, ptr %28, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %29 = icmp ult i64 %.val.i.i, %.val21.i.i
  %..i.i = select i1 %26, ptr %21, ptr %16
  %.sroa.01.0.i.i = select i1 %29, ptr %19, ptr %23
  %.sroa.05.0.i.i = select i1 %29, ptr %21, ptr %19
  %.sroa.02.0.i.i = select i1 %26, ptr %16, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %26, ptr %19, ptr %21
  %.sroa.06.0.i.i = select i1 %29, ptr %23, ptr %.sroa.09.0.i.i
  %30 = getelementptr i8, ptr %.sroa.06.0.i.i, i64 48
  %.sroa.06.0.val.i.i = load i64, ptr %30, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %31 = getelementptr i8, ptr %.sroa.02.0.i.i, i64 48
  %.sroa.02.0.val.i.i = load i64, ptr %31, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %32 = icmp ult i64 %.sroa.06.0.val.i.i, %.sroa.02.0.val.i.i
  %.sroa.010.0.i.i = select i1 %32, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %32, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %..i.i, i64 64, i1 false), !alias.scope !731
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0.i.i, i64 64, i1 false), !alias.scope !731
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0.i.i, i64 64, i1 false), !alias.scope !731
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0.i.i, i64 64, i1 false), !alias.scope !731
  %36 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %6
  %37 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %6
  %38 = getelementptr i8, ptr %36, i64 112
  %.val26.i23.i = load i64, ptr %38, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %39 = getelementptr i8, ptr %36, i64 48
  %.val27.i24.i = load i64, ptr %39, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %40 = icmp ult i64 %.val26.i23.i, %.val27.i24.i
  %41 = getelementptr i8, ptr %36, i64 240
  %.val24.i25.i = load i64, ptr %41, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %42 = getelementptr i8, ptr %36, i64 176
  %.val25.i26.i = load i64, ptr %42, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %43 = icmp ult i64 %.val24.i25.i, %.val25.i26.i
  %44 = zext i1 %40 to i64
  %45 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 %44
  %46 = xor i1 %40, true
  %47 = zext i1 %46 to i64
  %48 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 %47
  %49 = select i1 %43, i64 3, i64 2
  %50 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 %49
  %51 = select i1 %43, i64 2, i64 3
  %52 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 %51
  %53 = getelementptr i8, ptr %50, i64 48
  %.val22.i27.i = load i64, ptr %53, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %54 = getelementptr i8, ptr %45, i64 48
  %.val23.i28.i = load i64, ptr %54, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %55 = icmp ult i64 %.val22.i27.i, %.val23.i28.i
  %56 = getelementptr i8, ptr %52, i64 48
  %.val.i29.i = load i64, ptr %56, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %57 = getelementptr i8, ptr %48, i64 48
  %.val21.i30.i = load i64, ptr %57, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %58 = icmp ult i64 %.val.i29.i, %.val21.i30.i
  %..i31.i = select i1 %55, ptr %50, ptr %45
  %.sroa.01.0.i32.i = select i1 %58, ptr %48, ptr %52
  %.sroa.05.0.i33.i = select i1 %58, ptr %50, ptr %48
  %.sroa.02.0.i34.i = select i1 %55, ptr %45, ptr %.sroa.05.0.i33.i
  %.sroa.09.0.i35.i = select i1 %55, ptr %48, ptr %50
  %.sroa.06.0.i36.i = select i1 %58, ptr %52, ptr %.sroa.09.0.i35.i
  %59 = getelementptr i8, ptr %.sroa.06.0.i36.i, i64 48
  %.sroa.06.0.val.i37.i = load i64, ptr %59, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %60 = getelementptr i8, ptr %.sroa.02.0.i34.i, i64 48
  %.sroa.02.0.val.i38.i = load i64, ptr %60, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %61 = icmp ult i64 %.sroa.06.0.val.i37.i, %.sroa.02.0.val.i38.i
  %.sroa.010.0.i39.i = select i1 %61, ptr %.sroa.06.0.i36.i, ptr %.sroa.02.0.i34.i
  %.sroa.011.0.i40.i = select i1 %61, ptr %.sroa.02.0.i34.i, ptr %.sroa.06.0.i36.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %..i31.i, i64 64, i1 false), !alias.scope !731
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0.i39.i, i64 64, i1 false), !alias.scope !731
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0.i40.i, i64 64, i1 false), !alias.scope !731
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0.i32.i, i64 64, i1 false), !alias.scope !731
  br label %68

65:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !alias.scope !731
  %66 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %6
  %67 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %66, i64 64, i1 false), !alias.scope !731
  br label %68

68:                                               ; preds = %65, %8
  %.sroa.0.0.i = phi i64 [ 4, %8 ], [ 1, %65 ]
  %69 = sub nsw i64 %1, %6
  br label %70

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit.i, %70
  br i1 %.not.i.i.i, label %.critedge.i, label %70

70:                                               ; preds = %.loopexit.i, %68
  %.not.i.i.i = phi i1 [ false, %68 ], [ true, %.loopexit.i ]
  %.sroa.phi.sroa.speculated = phi i64 [ 0, %68 ], [ %6, %.loopexit.i ]
  %71 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.sroa.phi.sroa.speculated
  %72 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %.sroa.phi.sroa.speculated
  %73 = icmp eq i64 %.sroa.phi.sroa.speculated, 0
  %.sroa.013.0.i = select i1 %73, i64 %6, i64 %69
  %74 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %74, label %.lr.ph.i, label %.loopexit.i

.critedge.i:                                      ; preds = %.loopexit.i
  %75 = add nsw i64 %1, -1
  %76 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %75
  %77 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %75
  %78 = getelementptr [64 x i8], ptr %3, i64 %6
  %79 = getelementptr i8, ptr %78, i64 -64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %80 = getelementptr i8, ptr %93, i64 64
  %81 = getelementptr i8, ptr %92, i64 64
  %82 = and i64 %1, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %96, label %95

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.critedge.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %3, %.critedge.i ]
  %.sroa.06.09.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %78, %.critedge.i ]
  %.sroa.010.08.i.i = phi ptr [ %87, %.lr.ph.i.i ], [ %0, %.critedge.i ]
  %.sroa.013.07.i.i = phi ptr [ %93, %.lr.ph.i.i ], [ %79, %.critedge.i ]
  %.sroa.015.06.i.i = phi ptr [ %92, %.lr.ph.i.i ], [ %77, %.critedge.i ]
  %.sroa.017.05.i.i = phi ptr [ %94, %.lr.ph.i.i ], [ %76, %.critedge.i ]
  %.sroa.018.04.i.i = phi i64 [ %84, %.lr.ph.i.i ], [ 0, %.critedge.i ]
  %84 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %85 = getelementptr i8, ptr %.sroa.06.09.i.i, i64 48
  %.sroa.06.0.val.i41.i = load i64, ptr %85, align 8, !alias.scope !732, !noalias !726, !noundef !4
  %86 = getelementptr i8, ptr %.sroa.0.010.i.i, i64 48
  %.sroa.0.0.val.i.i = load i64, ptr %86, align 8, !alias.scope !732, !noalias !726, !noundef !4
  %.not = icmp ult i64 %.sroa.06.0.val.i41.i, %.sroa.0.0.val.i.i
  %..i23.i.i = select i1 %.not, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i.i, i64 64, i1 false), !alias.scope !731, !noalias !735
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 64, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 64
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 64
  %88 = getelementptr i8, ptr %.sroa.015.06.i.i, i64 48
  %.sroa.015.0.val.i.i = load i64, ptr %88, align 8, !alias.scope !732, !noalias !726, !noundef !4
  %89 = getelementptr i8, ptr %.sroa.013.07.i.i, i64 48
  %.sroa.013.0.val.i.i = load i64, ptr %89, align 8, !alias.scope !732, !noalias !726, !noundef !4
  %90 = icmp ult i64 %.sroa.015.0.val.i.i, %.sroa.013.0.val.i.i
  %..i.i.i = select i1 %90, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %91 = xor i1 %90, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i.i, i64 64, i1 false), !alias.scope !731, !noalias !739
  %.neg.i.i.i = sext i1 %91 to i64
  %92 = getelementptr [64 x i8], ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %90 to i64
  %93 = getelementptr [64 x i8], ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %94 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -64
  %exitcond.not.i.i = icmp eq i64 %84, %6
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

95:                                               ; preds = %._crit_edge.i.i
  %.not22 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %80
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not22, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i.i, i64 64, i1 false), !alias.scope !731
  %.sroa.sel19.idx.sroa.sel.idx = select i1 %.not22, i64 64, i64 0
  %.sroa.sel19.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel19.idx.sroa.sel.idx
  %.sroa.sel.idx.sroa.sel.idx = select i1 %.not22, i64 0, i64 64
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel.idx.sroa.sel.idx
  br label %96

96:                                               ; preds = %95, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel.idx.sroa.sel, %95 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel19.idx.sroa.sel, %95 ]
  %97 = icmp ne ptr %.sroa.0.1.i.i, %80
  %98 = icmp ne ptr %.sroa.06.1.i.i, %81
  %or.cond.i.i = select i1 %97, i1 true, i1 %98
  br i1 %or.cond.i.i, label %99, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE.exit

99:                                               ; preds = %96
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #23
          to label %.noexc.i unwind label %100, !noalias !729

.noexc.i:                                         ; preds = %99
  unreachable

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = shl nuw nsw i64 %1, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %3, i64 %102, i1 false), !alias.scope !731, !noalias !743
  resume { ptr, i32 } %101

.lr.ph.i:                                         ; preds = %70, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit.i
  %.sroa.014.07.i = phi i64 [ %103, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit.i ], [ %.sroa.0.0.i, %70 ]
  %103 = add nuw i64 %.sroa.014.07.i, 1
  %104 = getelementptr inbounds [64 x i8], ptr %71, i64 %.sroa.014.07.i
  %105 = getelementptr inbounds [64 x i8], ptr %72, i64 %.sroa.014.07.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull align 8 dereferenceable(64) %104, i64 64, i1 false), !alias.scope !731
  %106 = getelementptr i8, ptr %105, i64 48
  %.val13.i.i = load i64, ptr %106, align 8, !alias.scope !729, !noalias !726, !noundef !4
  %107 = getelementptr i8, ptr %105, i64 -16
  %.val14.i.i = load i64, ptr %107, align 8, !alias.scope !729, !noalias !726, !noundef !4
  %108 = icmp ult i64 %.val13.i.i, %.val14.i.i
  br i1 %108, label %109, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit.i

109:                                              ; preds = %.lr.ph.i
  %.sroa.523.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %105, i64 56
  %.sroa.523.0.copyload.i.i = load i64, ptr %.sroa.523.0..sroa_idx.i.i, align 8, !alias.scope !729, !noalias !726
  br label %110

110:                                              ; preds = %112, %109
  %.sroa.5.0.i.i = phi ptr [ %105, %109 ], [ %.sroa.0.0.i.i, %112 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, i64 64, i1 false), !alias.scope !729, !noalias !726
  %111 = icmp eq ptr %.sroa.0.0.i.i, %72
  br i1 %111, label %115, label %112

112:                                              ; preds = %110
  %113 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 -80
  %.val12.i.i = load i64, ptr %113, align 8, !alias.scope !729, !noalias !726, !noundef !4
  %114 = icmp ult i64 %.val13.i.i, %.val12.i.i
  br i1 %114, label %110, label %115

115:                                              ; preds = %112, %110
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %112 ], [ %72, %110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i.lcssa.i, ptr noundef nonnull align 8 dereferenceable(48) %104, i64 48, i1 false), !alias.scope !731
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -16
  store i64 %.val13.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !729, !noalias !748
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -8
  store i64 %.sroa.523.0.copyload.i.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !729, !noalias !748
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit.i: ; preds = %115, %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %103, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE.exit: ; preds = %2, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %8 = getelementptr inbounds [64 x i8], ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds [64 x i8], ptr %0, i64 %2
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
  %8 = getelementptr inbounds [40 x i8], ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds [40 x i8], ptr %0, i64 %2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
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
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !753
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !753
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !753
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
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
  %8 = getelementptr inbounds [24 x i8], ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds [24 x i8], ptr %0, i64 %2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
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
  store i64 %.val13.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !758
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false), !noalias !758
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
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
  %8 = getelementptr inbounds [64 x i8], ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds [64 x i8], ptr %0, i64 %2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !763
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -16
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !763
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -8
  store i64 %.sroa.523.0.copyload.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !763
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
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
  %8 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.01.1.i14
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
  %12 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.01.0.i17
  %.val = load i64, ptr %12, align 8, !noundef !4
  %13 = icmp ult i64 %.val, %.val3
  br i1 %13, label %14, label %_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E.exit

14:                                               ; preds = %.lr.ph18
  %15 = add nuw i64 %.sroa.01.0.i17, 1
  %exitcond25.not = icmp eq i64 %15, %1
  br i1 %exitcond25.not, label %_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E.exit.thread, label %.lr.ph18

_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E.exit: ; preds = %.lr.ph, %.lr.ph18, %.preheader12, %.preheader
  %.sroa.0.0.i = phi i64 [ 2, %.preheader12 ], [ 2, %.preheader ], [ %.sroa.01.0.i17, %.lr.ph18 ], [ %.sroa.01.1.i14, %.lr.ph ]
  %16 = icmp ule i64 %.sroa.0.0.i, %1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %17, label %_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E.exit.thread, label %18

_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E.exit.thread: ; preds = %10, %14, %_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E.exit
  br i1 %7, label %.lr.ph.preheader.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haba760c41a3e65f2E.exit"

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

.lr.ph.preheader.i.i:                             ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E.exit.thread
  %24 = lshr i64 %1, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %25 = getelementptr inbounds [24 x i8], ptr %0, i64 %1
  br label %26

26:                                               ; preds = %_ZN4core10intrinsics10typed_swap17he48543ec333a58bcE.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.08.i.i = phi i64 [ %36, %_ZN4core10intrinsics10typed_swap17he48543ec333a58bcE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %27 = xor i64 %.sroa.0.08.i.i, -1
  %28 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.0.08.i.i
  %29 = getelementptr [24 x i8], ptr %25, i64 %27
  br label %30

30:                                               ; preds = %30, %26
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %26 ], [ %35, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.sroa.0.05.i.i.i.i
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.sroa.0.05.i.i.i.i
  %33 = load i64, ptr %31, align 8, !alias.scope !773, !noalias !771
  %34 = load i64, ptr %32, align 8, !alias.scope !776, !noalias !768
  store i64 %34, ptr %31, align 8, !alias.scope !773, !noalias !771
  store i64 %33, ptr %32, align 8, !alias.scope !776, !noalias !768
  %35 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %35, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17he48543ec333a58bcE.exit.i.i, label %30

_ZN4core10intrinsics10typed_swap17he48543ec333a58bcE.exit.i.i: ; preds = %30
  %36 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %36, %24
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haba760c41a3e65f2E.exit", label %26
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

.lr.ph:                                           ; preds = %.preheader12, %12
  %.val5 = phi i64 [ %.val4, %12 ], [ %.val6, %.preheader12 ]
  %.sroa.01.1.i14 = phi i64 [ %13, %12 ], [ 2, %.preheader12 ]
  %9 = getelementptr inbounds [40 x i8], ptr %0, i64 %.sroa.01.1.i14
  %10 = getelementptr i8, ptr %9, i64 8
  %.val4 = load i64, ptr %10, align 8, !noundef !4
  %11 = icmp ult i64 %.val4, %.val5
  br i1 %11, label %_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.sroa.01.1.i14, 1
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit.thread, label %.lr.ph

.lr.ph18:                                         ; preds = %.preheader, %17
  %.val3 = phi i64 [ %.val, %17 ], [ %.val6, %.preheader ]
  %.sroa.01.0.i17 = phi i64 [ %18, %17 ], [ 2, %.preheader ]
  %14 = getelementptr inbounds [40 x i8], ptr %0, i64 %.sroa.01.0.i17
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load i64, ptr %15, align 8, !noundef !4
  %16 = icmp ult i64 %.val, %.val3
  br i1 %16, label %17, label %_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit

17:                                               ; preds = %.lr.ph18
  %18 = add nuw i64 %.sroa.01.0.i17, 1
  %exitcond25.not = icmp eq i64 %18, %1
  br i1 %exitcond25.not, label %_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit.thread, label %.lr.ph18

_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit: ; preds = %.lr.ph, %.lr.ph18, %.preheader12, %.preheader
  %.sroa.0.0.i = phi i64 [ 2, %.preheader12 ], [ 2, %.preheader ], [ %.sroa.01.0.i17, %.lr.ph18 ], [ %.sroa.01.1.i14, %.lr.ph ]
  %19 = icmp ule i64 %.sroa.0.0.i, %1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %20, label %_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit.thread, label %21

_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit.thread: ; preds = %12, %17, %_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit
  br i1 %8, label %.lr.ph.preheader.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb683be721ef97cccE.exit"

21:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit
  %22 = or i64 %1, 1
  %23 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %22, i1 true)
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = shl nuw nsw i32 %24, 1
  %26 = xor i32 %25, 126
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h300502391b256f28E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) null, i32 noundef %26, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb683be721ef97cccE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb683be721ef97cccE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17ha97f81645c27efddE.exit.i.i, %3, %_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit.thread, %21
  ret void

.lr.ph.preheader.i.i:                             ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit.thread
  %27 = lshr i64 %1, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %28 = getelementptr inbounds [40 x i8], ptr %0, i64 %1
  br label %29

29:                                               ; preds = %_ZN4core10intrinsics10typed_swap17ha97f81645c27efddE.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.08.i.i = phi i64 [ %39, %_ZN4core10intrinsics10typed_swap17ha97f81645c27efddE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %30 = xor i64 %.sroa.0.08.i.i, -1
  %31 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.sroa.0.08.i.i
  %32 = getelementptr [40 x i8], ptr %28, i64 %30
  br label %33

33:                                               ; preds = %33, %29
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %29 ], [ %38, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.sroa.0.05.i.i.i.i
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.sroa.0.05.i.i.i.i
  %36 = load i64, ptr %34, align 8, !alias.scope !782, !noalias !780
  %37 = load i64, ptr %35, align 8, !alias.scope !785, !noalias !777
  store i64 %37, ptr %34, align 8, !alias.scope !782, !noalias !780
  store i64 %36, ptr %35, align 8, !alias.scope !785, !noalias !777
  %38 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %38, 5
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17ha97f81645c27efddE.exit.i.i, label %33

_ZN4core10intrinsics10typed_swap17ha97f81645c27efddE.exit.i.i: ; preds = %33
  %39 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %39, %27
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb683be721ef97cccE.exit", label %29
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !791
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %13 = load i64, ptr %12, align 8, !range !106, !alias.scope !798, !noalias !801, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %16, label %15

15:                                               ; preds = %11
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %14), !noalias !789
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

16:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %14, i64 16, i1 false), !alias.scope !802, !noalias !789
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i": ; preds = %16, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !791
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %17 = load i64, ptr %0, align 8, !range !106, !alias.scope !812, !noalias !815, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %20, label %19

19:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %18)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %18, i64 16, i1 false), !alias.scope !816, !noalias !786
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i": ; preds = %20, %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %21 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !range !139
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

23:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !830, !noalias !831, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !832, !noalias !833, !noundef !4
  %28 = call i8 @llvm.ucmp.i8.i64(i64 %25, i64 %27)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i", %23
  %.sroa.0.0.i.i.i = phi i8 [ %28, %23 ], [ %21, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i" ]
  %29 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !791
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !791
  %.not27 = icmp eq i64 %1, 2
  br i1 %29, label %.preheader, label %.preheader19

.preheader19:                                     ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"
  br i1 %.not27, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h541d7ade20111539E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader19
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %34

.preheader:                                       ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"
  br i1 %.not27, label %.lr.ph.preheader.i.i, label %.lr.ph24

.lr.ph24:                                         ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %56

34:                                               ; preds = %.lr.ph, %54
  %.sroa.01.1.i21 = phi i64 [ 2, %.lr.ph ], [ %55, %54 ]
  %35 = getelementptr inbounds [64 x i8], ptr %0, i64 %.sroa.01.1.i21
  %36 = add i64 %.sroa.01.1.i21, -1
  %37 = icmp ult i64 %36, %1
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds [64 x i8], ptr %0, i64 %36
  call void @llvm.experimental.noalias.scope.decl(metadata !834)
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !839
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  call void @llvm.experimental.noalias.scope.decl(metadata !843)
  %39 = load i64, ptr %35, align 8, !range !106, !alias.scope !846, !noalias !849, !noundef !4
  %trunc.i.i.i3 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br i1 %trunc.i.i.i3, label %42, label %41

41:                                               ; preds = %34
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40), !noalias !837
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i4"

42:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !850, !noalias !837
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i4"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i4": ; preds = %42, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !839
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %43 = load i64, ptr %38, align 8, !range !106, !alias.scope !860, !noalias !863, !noundef !4
  %trunc.i.i2.i5 = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br i1 %trunc.i.i2.i5, label %46, label %45

45:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i4"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %44)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6"

46:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i4"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %44, i64 16, i1 false), !alias.scope !864, !noalias !834
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6": ; preds = %46, %45
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  call void @llvm.experimental.noalias.scope.decl(metadata !873)
  call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %47 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !139
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit8"

49:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6"
  %50 = load i64, ptr %30, align 8, !alias.scope !878, !noalias !879, !noundef !4
  %51 = load i64, ptr %31, align 8, !alias.scope !880, !noalias !881, !noundef !4
  %52 = call i8 @llvm.ucmp.i8.i64(i64 %50, i64 %51)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit8"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit8": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6", %49
  %.sroa.0.0.i.i.i7 = phi i8 [ %52, %49 ], [ %47, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6" ]
  %53 = icmp eq i8 %.sroa.0.0.i.i.i7, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !839
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !839
  br i1 %53, label %_ZN4core5slice4sort6shared17find_existing_run17h74f66bc8a51d98a3E.exit, label %54

54:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit8"
  %55 = add nuw i64 %.sroa.01.1.i21, 1
  %exitcond.not = icmp eq i64 %55, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h74f66bc8a51d98a3E.exit, label %34

56:                                               ; preds = %.lr.ph24, %76
  %.sroa.01.0.i23 = phi i64 [ 2, %.lr.ph24 ], [ %77, %76 ]
  %57 = getelementptr inbounds [64 x i8], ptr %0, i64 %.sroa.01.0.i23
  %58 = add i64 %.sroa.01.0.i23, -1
  %59 = icmp ult i64 %58, %1
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds [64 x i8], ptr %0, i64 %58
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  call void @llvm.experimental.noalias.scope.decl(metadata !885)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !887
  call void @llvm.experimental.noalias.scope.decl(metadata !888)
  call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %61 = load i64, ptr %57, align 8, !range !106, !alias.scope !894, !noalias !897, !noundef !4
  %trunc.i.i.i9 = trunc nuw i64 %61 to i1
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br i1 %trunc.i.i.i9, label %64, label %63

63:                                               ; preds = %56
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %62), !noalias !885
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i10"

64:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %62, i64 16, i1 false), !alias.scope !898, !noalias !885
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i10"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i10": ; preds = %64, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !887
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %65 = load i64, ptr %60, align 8, !range !106, !alias.scope !908, !noalias !911, !noundef !4
  %trunc.i.i2.i11 = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br i1 %trunc.i.i2.i11, label %68, label %67

67:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i10"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %66)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12"

68:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i10"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %66, i64 16, i1 false), !alias.scope !912, !noalias !882
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12": ; preds = %68, %67
  call void @llvm.experimental.noalias.scope.decl(metadata !916)
  call void @llvm.experimental.noalias.scope.decl(metadata !919)
  call void @llvm.experimental.noalias.scope.decl(metadata !921)
  call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %69 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !range !139
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit14"

71:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12"
  %72 = load i64, ptr %32, align 8, !alias.scope !926, !noalias !927, !noundef !4
  %73 = load i64, ptr %33, align 8, !alias.scope !928, !noalias !929, !noundef !4
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %72, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit14"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit14": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12", %71
  %.sroa.0.0.i.i.i13 = phi i8 [ %74, %71 ], [ %69, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i13, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !887
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !887
  br i1 %75, label %76, label %_ZN4core5slice4sort6shared17find_existing_run17h74f66bc8a51d98a3E.exit

76:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit14"
  %77 = add nuw i64 %.sroa.01.0.i23, 1
  %exitcond31.not = icmp eq i64 %77, %1
  br i1 %exitcond31.not, label %_ZN4core5slice4sort6shared17find_existing_run17h74f66bc8a51d98a3E.exit, label %56

_ZN4core5slice4sort6shared17find_existing_run17h74f66bc8a51d98a3E.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit8", %54, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit14", %76
  %.sroa.0.0.i = phi i64 [ %1, %76 ], [ %.sroa.01.0.i23, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit14" ], [ %1, %54 ], [ %.sroa.01.1.i21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit8" ]
  %78 = icmp ule i64 %.sroa.0.0.i, %1
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %79, label %80, label %81

80:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h74f66bc8a51d98a3E.exit
  br i1 %29, label %.lr.ph.preheader.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h541d7ade20111539E.exit"

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

.lr.ph.preheader.i.i:                             ; preds = %.preheader, %80
  %87 = lshr i64 %1, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %88 = getelementptr inbounds [64 x i8], ptr %0, i64 %1
  br label %89

89:                                               ; preds = %_ZN4core10intrinsics10typed_swap17hdc36f171d8cb976eE.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.08.i.i = phi i64 [ %99, %_ZN4core10intrinsics10typed_swap17hdc36f171d8cb976eE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %90 = xor i64 %.sroa.0.08.i.i, -1
  %91 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.sroa.0.08.i.i
  %92 = getelementptr [64 x i8], ptr %88, i64 %90
  br label %93

93:                                               ; preds = %93, %89
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %89 ], [ %98, %93 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.sroa.0.05.i.i.i.i
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.sroa.0.05.i.i.i.i
  %96 = load i64, ptr %94, align 8, !alias.scope !935, !noalias !933
  %97 = load i64, ptr %95, align 8, !alias.scope !938, !noalias !930
  store i64 %97, ptr %94, align 8, !alias.scope !935, !noalias !933
  store i64 %96, ptr %95, align 8, !alias.scope !938, !noalias !930
  %98 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %98, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17hdc36f171d8cb976eE.exit.i.i, label %93

_ZN4core10intrinsics10typed_swap17hdc36f171d8cb976eE.exit.i.i: ; preds = %93
  %99 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %99, %87
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h541d7ade20111539E.exit", label %89
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

.lr.ph:                                           ; preds = %.preheader12, %12
  %.val5 = phi i64 [ %.val4, %12 ], [ %.val6, %.preheader12 ]
  %.sroa.01.1.i14 = phi i64 [ %13, %12 ], [ 2, %.preheader12 ]
  %9 = getelementptr inbounds [64 x i8], ptr %0, i64 %.sroa.01.1.i14
  %10 = getelementptr i8, ptr %9, i64 48
  %.val4 = load i64, ptr %10, align 8, !noundef !4
  %11 = icmp ult i64 %.val4, %.val5
  br i1 %11, label %_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.sroa.01.1.i14, 1
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit.thread, label %.lr.ph

.lr.ph18:                                         ; preds = %.preheader, %17
  %.val3 = phi i64 [ %.val, %17 ], [ %.val6, %.preheader ]
  %.sroa.01.0.i17 = phi i64 [ %18, %17 ], [ 2, %.preheader ]
  %14 = getelementptr inbounds [64 x i8], ptr %0, i64 %.sroa.01.0.i17
  %15 = getelementptr i8, ptr %14, i64 48
  %.val = load i64, ptr %15, align 8, !noundef !4
  %16 = icmp ult i64 %.val, %.val3
  br i1 %16, label %17, label %_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit

17:                                               ; preds = %.lr.ph18
  %18 = add nuw i64 %.sroa.01.0.i17, 1
  %exitcond25.not = icmp eq i64 %18, %1
  br i1 %exitcond25.not, label %_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit.thread, label %.lr.ph18

_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit: ; preds = %.lr.ph, %.lr.ph18, %.preheader12, %.preheader
  %.sroa.0.0.i = phi i64 [ 2, %.preheader12 ], [ 2, %.preheader ], [ %.sroa.01.0.i17, %.lr.ph18 ], [ %.sroa.01.1.i14, %.lr.ph ]
  %19 = icmp ule i64 %.sroa.0.0.i, %1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %20, label %_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit.thread, label %21

_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit.thread: ; preds = %12, %17, %_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit
  br i1 %8, label %.lr.ph.preheader.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h167b66afb61f1a96E.exit"

21:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit
  %22 = or i64 %1, 1
  %23 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %22, i1 true)
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = shl nuw nsw i32 %24, 1
  %26 = xor i32 %25, 126
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h76e64ce0893747f2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) null, i32 noundef %26, ptr noalias noundef align 8 dereferenceable(8) %2)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h167b66afb61f1a96E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h167b66afb61f1a96E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h519ffe45080612dfE.exit.i.i, %3, %_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit.thread, %21
  ret void

.lr.ph.preheader.i.i:                             ; preds = %_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit.thread
  %27 = lshr i64 %1, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %28 = getelementptr inbounds [64 x i8], ptr %0, i64 %1
  br label %29

29:                                               ; preds = %_ZN4core10intrinsics10typed_swap17h519ffe45080612dfE.exit.i.i, %.lr.ph.preheader.i.i
  %.sroa.0.08.i.i = phi i64 [ %39, %_ZN4core10intrinsics10typed_swap17h519ffe45080612dfE.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %30 = xor i64 %.sroa.0.08.i.i, -1
  %31 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.sroa.0.08.i.i
  %32 = getelementptr [64 x i8], ptr %28, i64 %30
  br label %33

33:                                               ; preds = %33, %29
  %.sroa.0.05.i.i.i.i = phi i64 [ 0, %29 ], [ %38, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.sroa.0.05.i.i.i.i
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.sroa.0.05.i.i.i.i
  %36 = load i64, ptr %34, align 8, !alias.scope !944, !noalias !942
  %37 = load i64, ptr %35, align 8, !alias.scope !947, !noalias !939
  store i64 %37, ptr %34, align 8, !alias.scope !944, !noalias !942
  store i64 %36, ptr %35, align 8, !alias.scope !947, !noalias !939
  %38 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %38, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17h519ffe45080612dfE.exit.i.i, label %33

_ZN4core10intrinsics10typed_swap17h519ffe45080612dfE.exit.i.i: ; preds = %33
  %39 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %39, %27
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h167b66afb61f1a96E.exit", label %29
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
  %22 = getelementptr inbounds [64 x i8], ptr %0, i64 %17
  %23 = getelementptr inbounds [64 x i8], ptr %0, i64 %19
  call void @llvm.experimental.noalias.scope.decl(metadata !948)
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !953
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %24 = load i64, ptr %22, align 8, !range !106, !alias.scope !960, !noalias !963, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %trunc.i.i.i, label %27, label %26

26:                                               ; preds = %21
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25), !noalias !951
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !964, !noalias !951
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i": ; preds = %27, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !953
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %28 = load i64, ptr %23, align 8, !range !106, !alias.scope !974, !noalias !977, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %trunc.i.i2.i, label %31, label %30

30:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %29)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

31:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %29, i64 16, i1 false), !alias.scope !978, !noalias !948
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i": ; preds = %31, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !982)
  call void @llvm.experimental.noalias.scope.decl(metadata !985)
  call void @llvm.experimental.noalias.scope.decl(metadata !987)
  call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %32 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !139
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

34:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"
  %35 = load i64, ptr %12, align 8, !alias.scope !992, !noalias !993, !noundef !4
  %36 = load i64, ptr %13, align 8, !alias.scope !994, !noalias !995, !noundef !4
  %37 = call i8 @llvm.ucmp.i8.i64(i64 %35, i64 %36)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i", %34
  %.sroa.0.0.i.i.i = phi i8 [ %37, %34 ], [ %32, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i" ]
  %38 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !953
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !953
  %39 = zext i1 %38 to i64
  %40 = add nuw i64 %17, %39
  br label %41

41:                                               ; preds = %16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"
  %.sroa.04.0 = phi i64 [ %40, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit" ], [ %17, %16 ]
  %42 = getelementptr inbounds [64 x i8], ptr %0, i64 %.sroa.0.02
  %43 = getelementptr inbounds [64 x i8], ptr %0, i64 %.sroa.04.0
  call void @llvm.experimental.noalias.scope.decl(metadata !996)
  call void @llvm.experimental.noalias.scope.decl(metadata !999)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1001
  call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %44 = load i64, ptr %42, align 8, !range !106, !alias.scope !1008, !noalias !1011, !noundef !4
  %trunc.i.i.i14 = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br i1 %trunc.i.i.i14, label %47, label %46

46:                                               ; preds = %41
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %45), !noalias !999
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i15"

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %45, i64 16, i1 false), !alias.scope !1012, !noalias !999
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i15": ; preds = %47, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1001
  call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %48 = load i64, ptr %43, align 8, !range !106, !alias.scope !1022, !noalias !1025, !noundef !4
  %trunc.i.i2.i16 = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br i1 %trunc.i.i2.i16, label %51, label %50

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i15"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %49)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17"

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i15"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %49, i64 16, i1 false), !alias.scope !1026, !noalias !996
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17": ; preds = %51, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %52 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !139
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit19"

54:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17"
  %55 = load i64, ptr %14, align 8, !alias.scope !1040, !noalias !1041, !noundef !4
  %56 = load i64, ptr %15, align 8, !alias.scope !1042, !noalias !1043, !noundef !4
  %57 = call i8 @llvm.ucmp.i8.i64(i64 %55, i64 %56)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit19"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit19": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17", %54
  %.sroa.0.0.i.i.i18 = phi i8 [ %57, %54 ], [ %52, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17" ]
  %58 = icmp eq i8 %.sroa.0.0.i.i.i18, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1001
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1001
  br i1 %58, label %59, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit19._crit_edge"

59:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit19"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %42, i64 64, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.sroa.020.074 = phi i32 [ %69, %.backedge ], [ %3, %5 ]
  %14 = icmp eq i32 %.sroa.020.074, 0
  br i1 %14, label %15, label %68

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

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %39
  %21 = phi i64 [ %41, %39 ], [ %20, %.lr.ph.i ]
  %22 = phi i64 [ %40, %39 ], [ %19, %.lr.ph.i ]
  %.sroa.0.02.i.i = phi i64 [ %.sroa.04.0.i.i, %39 ], [ %17, %.lr.ph.i ]
  %23 = add nuw i64 %22, 2
  %24 = icmp ult i64 %23, %.sroa.11.076
  br i1 %24, label %25, label %33

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %21
  %27 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %23
  %28 = getelementptr i8, ptr %26, i64 8
  %.val15.i.i = load i64, ptr %28, align 8, !alias.scope !1044, !noundef !4
  %29 = getelementptr i8, ptr %27, i64 8
  %.val16.i.i = load i64, ptr %29, align 8, !alias.scope !1044, !noundef !4
  %30 = icmp ult i64 %.val15.i.i, %.val16.i.i
  %31 = zext i1 %30 to i64
  %32 = add nuw i64 %21, %31
  br label %33

33:                                               ; preds = %25, %.lr.ph.i.i
  %.sroa.04.0.i.i = phi i64 [ %32, %25 ], [ %21, %.lr.ph.i.i ]
  %34 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %.sroa.0.02.i.i
  %35 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %.sroa.04.0.i.i
  %36 = getelementptr i8, ptr %34, i64 8
  %.val.i.i = load i64, ptr %36, align 8, !alias.scope !1044, !noundef !4
  %37 = getelementptr i8, ptr %35, i64 8
  %.val14.i.i = load i64, ptr %37, align 8, !alias.scope !1044, !noundef !4
  %38 = icmp ult i64 %.val.i.i, %.val14.i.i
  br i1 %38, label %39, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit.i

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false), !alias.scope !1044
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = shl i64 %.sroa.04.0.i.i, 1
  %41 = or disjoint i64 %40, 1
  %.not.i.i = icmp ult i64 %41, %.sroa.11.076
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit.i: ; preds = %39, %33, %.lr.ph.i
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %.lr.ph.i12.i.preheader.preheader, label %.lr.ph.i

.lr.ph.i12.i.preheader.preheader:                 ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit.i
  %42 = add i64 %.sroa.11.076, -1
  %43 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1049
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %43, i64 40, i1 false), !alias.scope !1052, !noalias !1049
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1049
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.lr.ph.i12.i.preheader

.lr.ph.i12.i.preheader:                           ; preds = %.lr.ph.i12.i.preheader.preheader, %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit20.i
  %44 = phi i64 [ %66, %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit20.i ], [ %42, %.lr.ph.i12.i.preheader.preheader ]
  br label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %.lr.ph.i12.i.preheader, %63
  %45 = phi i64 [ %65, %63 ], [ 1, %.lr.ph.i12.i.preheader ]
  %46 = phi i64 [ %64, %63 ], [ 0, %.lr.ph.i12.i.preheader ]
  %.sroa.0.02.i13.i = phi i64 [ %.sroa.04.0.i14.i, %63 ], [ 0, %.lr.ph.i12.i.preheader ]
  %47 = add nuw i64 %46, 2
  %48 = icmp ult i64 %47, %44
  br i1 %48, label %49, label %57

49:                                               ; preds = %.lr.ph.i12.i
  %50 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %45
  %51 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %47
  %52 = getelementptr i8, ptr %50, i64 8
  %.val15.i18.i = load i64, ptr %52, align 8, !alias.scope !1054, !noundef !4
  %53 = getelementptr i8, ptr %51, i64 8
  %.val16.i19.i = load i64, ptr %53, align 8, !alias.scope !1054, !noundef !4
  %54 = icmp ult i64 %.val15.i18.i, %.val16.i19.i
  %55 = zext i1 %54 to i64
  %56 = add nuw i64 %45, %55
  br label %57

57:                                               ; preds = %49, %.lr.ph.i12.i
  %.sroa.04.0.i14.i = phi i64 [ %56, %49 ], [ %45, %.lr.ph.i12.i ]
  %58 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %.sroa.0.02.i13.i
  %59 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %.sroa.04.0.i14.i
  %60 = getelementptr i8, ptr %58, i64 8
  %.val.i15.i = load i64, ptr %60, align 8, !alias.scope !1054, !noundef !4
  %61 = getelementptr i8, ptr %59, i64 8
  %.val14.i16.i = load i64, ptr %61, align 8, !alias.scope !1054, !noundef !4
  %62 = icmp ult i64 %.val.i15.i, %.val14.i16.i
  br i1 %62, label %63, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit20.i

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false), !alias.scope !1054
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = shl i64 %.sroa.04.0.i14.i, 1
  %65 = or disjoint i64 %64, 1
  %.not.i17.i = icmp ult i64 %65, %44
  br i1 %.not.i17.i, label %.lr.ph.i12.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit20.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit20.i: ; preds = %63, %57
  %66 = add i64 %44, -1
  %67 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1049
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %67, i64 40, i1 false), !alias.scope !1052, !noalias !1049
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1049
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not1.i11.i = icmp ugt i64 %66, 1
  br i1 %.not1.i11.i, label %.lr.ph.i12.i.preheader, label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h33047d1f3f0fdc55E.exit

68:                                               ; preds = %.lr.ph
  %69 = add nsw i32 %.sroa.020.074, -1
  %70 = lshr i64 %.sroa.11.076, 3
  %.idx.i = mul nuw nsw i64 %70, 160
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 %.idx.i
  %.idx1.i = mul i64 %70, 280
  %72 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 %.idx1.i
  %73 = icmp ult i64 %.sroa.11.076, 64
  br i1 %73, label %_ZN4core5slice4sort6shared5pivot7median317h8a8a219695ef728eE.llvm.6129147940788813092.exit.i, label %74

74:                                               ; preds = %68
  %75 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17heaccd4889687a227E.llvm.6129147940788813092(ptr noundef nonnull readonly align 8 %.sroa.0.077, ptr noundef nonnull readonly %71, ptr noundef nonnull readonly %72, i64 noundef %70, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E.exit

_ZN4core5slice4sort6shared5pivot7median317h8a8a219695ef728eE.llvm.6129147940788813092.exit.i: ; preds = %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %77 = load i64, ptr %76, align 8, !alias.scope !1062, !noalias !1067, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %79 = load i64, ptr %78, align 8, !alias.scope !1071, !noalias !1074, !noundef !4
  %80 = icmp ult i64 %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %82 = load i64, ptr %81, align 8, !alias.scope !1075, !noalias !1080, !noundef !4
  %83 = icmp ult i64 %77, %82
  %84 = xor i1 %80, %83
  %85 = icmp ult i64 %79, %82
  %86 = xor i1 %80, %85
  %..i.i = select i1 %86, ptr %72, ptr %71
  %.sroa.0.0.i.i = select i1 %84, ptr %.sroa.0.077, ptr %..i.i
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E.exit: ; preds = %74, %_ZN4core5slice4sort6shared5pivot7median317h8a8a219695ef728eE.llvm.6129147940788813092.exit.i
  %.sroa.0.0.i.sink.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core5slice4sort6shared5pivot7median317h8a8a219695ef728eE.llvm.6129147940788813092.exit.i ], [ %75, %74 ]
  %87 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %88 = ptrtoint ptr %.sroa.0.077 to i64
  %89 = sub nuw i64 %87, %88
  %.sroa.0.0.i = udiv exact i64 %89, 40
  %90 = icmp eq ptr %.sroa.017.075, null
  br i1 %90, label %97, label %91

_ZN4core5slice4sort8unstable8heapsort8heapsort17h33047d1f3f0fdc55E.exit: ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit20.i, %._crit_edge
  ret void

91:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E.exit
  %92 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  tail call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 %89
  %94 = getelementptr i8, ptr %.sroa.017.075, i64 8
  %.sroa.017.0.val = load i64, ptr %94, align 8, !noundef !4
  %95 = getelementptr i8, ptr %93, i64 8
  %.val = load i64, ptr %95, align 8, !noundef !4
  %96 = icmp ult i64 %.sroa.017.0.val, %.val
  br i1 %96, label %97, label %130

97:                                               ; preds = %91, %_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %.not.i26 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  br i1 %.not.i26, label %99, label %98

98:                                               ; preds = %97
  tail call void @llvm.trap()
  unreachable

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 %89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1085
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %100, i64 40, i1 false), !alias.scope !1088, !noalias !1085
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !noalias !1085
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %102 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  %.sroa.037.0.copyload.i.i = load i64, ptr %101, align 8, !alias.scope !1095, !noalias !1093
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1095, !noalias !1093
  %.sroa.538.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i, i64 24, i1 false), !noalias !1093
  %.idx.i.i = mul nsw i64 %102, 40
  %103 = getelementptr inbounds i8, ptr %101, i64 %.idx.i.i
  %.sroa.13.045.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %104 = icmp sgt i64 %102, 1
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i = load i64, ptr %105, align 8, !alias.scope !1096, !noalias !1090
  br i1 %104, label %.lr.ph.i.i27, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i27, %99
  %.sroa.019.0.lcssa.i.i = phi ptr [ %101, %99 ], [ %.sroa.13.048.i.i, %.lr.ph.i.i27 ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %99 ], [ %118, %.lr.ph.i.i27 ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.045.i.i, %99 ], [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ]
  %106 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %103
  br i1 %106, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E.exit.i, label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph54.i.i
  %.sroa.23.153.i.i = phi i64 [ %111, %.lr.ph54.i.i ], [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.13.152.i.i = phi ptr [ %112, %.lr.ph54.i.i ], [ %.sroa.13.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.019.151.i.i = phi ptr [ %.sroa.13.152.i.i, %.lr.ph54.i.i ], [ %.sroa.019.0.lcssa.i.i, %.preheader.i.i ]
  %107 = getelementptr i8, ptr %.sroa.13.152.i.i, i64 8
  %.val.i.i.i = load i64, ptr %107, align 8, !alias.scope !1095, !noalias !1097, !noundef !4
  %108 = icmp ult i64 %.val.i.i.i, %.val3.i18.i.i
  %109 = getelementptr inbounds [40 x i8], ptr %101, i64 %.sroa.23.153.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i, ptr noundef nonnull align 8 dereferenceable(40) %109, i64 40, i1 false), !alias.scope !1095, !noalias !1097
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i, i64 40, i1 false), !alias.scope !1095, !noalias !1097
  %110 = zext i1 %108 to i64
  %111 = add i64 %.sroa.23.153.i.i, %110
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.13.152.i.i, i64 40
  %113 = icmp eq ptr %112, %103
  br i1 %113, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E.exit.i, label %.lr.ph54.i.i

.lr.ph.i.i27:                                     ; preds = %99, %.lr.ph.i.i27
  %.sroa.13.048.i.i = phi ptr [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ], [ %.sroa.13.045.i.i, %99 ]
  %.sroa.23.047.i.i = phi i64 [ %118, %.lr.ph.i.i27 ], [ 0, %99 ]
  %.sroa.019.046.i.i = phi ptr [ %.sroa.13.048.i.i, %.lr.ph.i.i27 ], [ %101, %99 ]
  %114 = getelementptr i8, ptr %.sroa.019.046.i.i, i64 48
  %.val.i17.i.i = load i64, ptr %114, align 8, !alias.scope !1095, !noalias !1100, !noundef !4
  %115 = icmp ult i64 %.val.i17.i.i, %.val3.i18.i.i
  %116 = getelementptr inbounds [40 x i8], ptr %101, i64 %.sroa.23.047.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i, ptr noundef nonnull align 8 dereferenceable(40) %116, i64 40, i1 false), !alias.scope !1095, !noalias !1100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i, i64 40, i1 false), !alias.scope !1095, !noalias !1100
  %117 = zext i1 %115 to i64
  %118 = add i64 %.sroa.23.047.i.i, %117
  %.sroa.13.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.048.i.i, i64 40
  %119 = icmp ult ptr %.sroa.13.0.i.i, %103
  br i1 %119, label %.lr.ph.i.i27, label %.preheader.i.i

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E.exit.i: ; preds = %.lr.ph54.i.i, %.preheader.i.i
  %.sroa.019.1.lcssa.i.i = phi ptr [ %.sroa.019.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.152.i.i, %.lr.ph54.i.i ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %111, %.lr.ph54.i.i ]
  %120 = icmp ult i64 %.sroa.4.0.copyload.i.i, %.val3.i18.i.i
  %121 = getelementptr inbounds [40 x i8], ptr %101, i64 %.sroa.23.1.lcssa.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(40) %121, i64 40, i1 false), !alias.scope !1095, !noalias !1103
  store i64 %.sroa.037.0.copyload.i.i, ptr %121, align 8, !alias.scope !1095, !noalias !1103
  %.sroa.5.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx34.i.i, align 8, !alias.scope !1095, !noalias !1103
  %.sroa.6.0..sroa_idx36.i.i = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false), !noalias !1103
  %122 = zext i1 %120 to i64
  %123 = add i64 %.sroa.23.1.lcssa.i.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %124 = icmp ult i64 %123, %.sroa.11.076
  br i1 %124, label %_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E.exit, label %125

125:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %123, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #23, !noalias !1109
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E.exit.i
  %126 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1110
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %126, i64 40, i1 false), !alias.scope !1109, !noalias !1110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !1110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = xor i64 %123, -1
  %129 = add i64 %.sroa.11.076, %128
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h300502391b256f28E(ptr noalias noundef nonnull align 8 %.sroa.0.077, i64 noundef %123, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %.sroa.017.075, i32 noundef %69, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

130:                                              ; preds = %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1115
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %93, i64 40, i1 false), !alias.scope !1118, !noalias !1115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !1115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %132 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i28)
  %.sroa.037.0.copyload.i.i30 = load i64, ptr %131, align 8, !alias.scope !1125, !noalias !1123
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i32 = load i64, ptr %.sroa.4.0..sroa_idx.i.i31, align 8, !alias.scope !1125, !noalias !1123
  %.sroa.538.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i33, i64 24, i1 false), !noalias !1123
  %.idx.i.i34 = mul nsw i64 %132, 40
  %133 = getelementptr inbounds i8, ptr %131, i64 %.idx.i.i34
  %.sroa.13.045.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %134 = icmp sgt i64 %132, 1
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i36 = load i64, ptr %135, align 8, !alias.scope !1126, !noalias !1120
  br i1 %134, label %.lr.ph.i.i50, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %.lr.ph.i.i50, %130
  %.sroa.019.0.lcssa.i.i38 = phi ptr [ %131, %130 ], [ %.sroa.13.048.i.i51, %.lr.ph.i.i50 ]
  %.sroa.23.0.lcssa.i.i39 = phi i64 [ 0, %130 ], [ %148, %.lr.ph.i.i50 ]
  %.sroa.13.0.lcssa.i.i40 = phi ptr [ %.sroa.13.045.i.i35, %130 ], [ %.sroa.13.0.i.i55, %.lr.ph.i.i50 ]
  %136 = icmp eq ptr %.sroa.13.0.lcssa.i.i40, %133
  br i1 %136, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE.exit.i, label %.lr.ph54.i.i41

.lr.ph54.i.i41:                                   ; preds = %.preheader.i.i37, %.lr.ph54.i.i41
  %.sroa.23.153.i.i42 = phi i64 [ %141, %.lr.ph54.i.i41 ], [ %.sroa.23.0.lcssa.i.i39, %.preheader.i.i37 ]
  %.sroa.13.152.i.i43 = phi ptr [ %142, %.lr.ph54.i.i41 ], [ %.sroa.13.0.lcssa.i.i40, %.preheader.i.i37 ]
  %.sroa.019.151.i.i44 = phi ptr [ %.sroa.13.152.i.i43, %.lr.ph54.i.i41 ], [ %.sroa.019.0.lcssa.i.i38, %.preheader.i.i37 ]
  %137 = getelementptr i8, ptr %.sroa.13.152.i.i43, i64 8
  %.val.i.i.i45 = load i64, ptr %137, align 8, !alias.scope !1125, !noalias !1127, !noundef !4
  %138 = icmp uge i64 %.val3.i18.i.i36, %.val.i.i.i45
  %139 = getelementptr inbounds [40 x i8], ptr %131, i64 %.sroa.23.153.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i44, ptr noundef nonnull align 8 dereferenceable(40) %139, i64 40, i1 false), !alias.scope !1125, !noalias !1127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i43, i64 40, i1 false), !alias.scope !1125, !noalias !1127
  %140 = zext i1 %138 to i64
  %141 = add i64 %.sroa.23.153.i.i42, %140
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.13.152.i.i43, i64 40
  %143 = icmp eq ptr %142, %133
  br i1 %143, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE.exit.i, label %.lr.ph54.i.i41

.lr.ph.i.i50:                                     ; preds = %130, %.lr.ph.i.i50
  %.sroa.13.048.i.i51 = phi ptr [ %.sroa.13.0.i.i55, %.lr.ph.i.i50 ], [ %.sroa.13.045.i.i35, %130 ]
  %.sroa.23.047.i.i52 = phi i64 [ %148, %.lr.ph.i.i50 ], [ 0, %130 ]
  %.sroa.019.046.i.i53 = phi ptr [ %.sroa.13.048.i.i51, %.lr.ph.i.i50 ], [ %131, %130 ]
  %144 = getelementptr i8, ptr %.sroa.019.046.i.i53, i64 48
  %.val.i17.i.i54 = load i64, ptr %144, align 8, !alias.scope !1125, !noalias !1130, !noundef !4
  %145 = icmp uge i64 %.val3.i18.i.i36, %.val.i17.i.i54
  %146 = getelementptr inbounds [40 x i8], ptr %131, i64 %.sroa.23.047.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i53, ptr noundef nonnull align 8 dereferenceable(40) %146, i64 40, i1 false), !alias.scope !1125, !noalias !1130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i51, i64 40, i1 false), !alias.scope !1125, !noalias !1130
  %147 = zext i1 %145 to i64
  %148 = add i64 %.sroa.23.047.i.i52, %147
  %.sroa.13.0.i.i55 = getelementptr inbounds nuw i8, ptr %.sroa.13.048.i.i51, i64 40
  %149 = icmp ult ptr %.sroa.13.0.i.i55, %133
  br i1 %149, label %.lr.ph.i.i50, label %.preheader.i.i37

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE.exit.i: ; preds = %.lr.ph54.i.i41, %.preheader.i.i37
  %.sroa.019.1.lcssa.i.i46 = phi ptr [ %.sroa.019.0.lcssa.i.i38, %.preheader.i.i37 ], [ %.sroa.13.152.i.i43, %.lr.ph54.i.i41 ]
  %.sroa.23.1.lcssa.i.i47 = phi i64 [ %.sroa.23.0.lcssa.i.i39, %.preheader.i.i37 ], [ %141, %.lr.ph54.i.i41 ]
  %150 = icmp uge i64 %.val3.i18.i.i36, %.sroa.4.0.copyload.i.i32
  %151 = getelementptr inbounds [40 x i8], ptr %131, i64 %.sroa.23.1.lcssa.i.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i46, ptr noundef nonnull align 8 dereferenceable(40) %151, i64 40, i1 false), !alias.scope !1125, !noalias !1133
  store i64 %.sroa.037.0.copyload.i.i30, ptr %151, align 8, !alias.scope !1125, !noalias !1133
  %.sroa.5.0..sroa_idx34.i.i48 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %.sroa.4.0.copyload.i.i32, ptr %.sroa.5.0..sroa_idx34.i.i48, align 8, !alias.scope !1125, !noalias !1133
  %.sroa.6.0..sroa_idx36.i.i49 = getelementptr inbounds nuw i8, ptr %151, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i49, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, i64 24, i1 false), !noalias !1133
  %152 = zext i1 %150 to i64
  %153 = add i64 %.sroa.23.1.lcssa.i.i47, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %154 = icmp ult i64 %153, %.sroa.11.076
  br i1 %154, label %_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE.exit, label %155

155:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %153, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #23, !noalias !1139
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE.exit.i
  %156 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %153
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1140
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %156, i64 40, i1 false), !alias.scope !1139, !noalias !1140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %157 = add nuw i64 %153, 1
  %158 = sub nuw i64 %.sroa.11.076, %157
  %159 = getelementptr inbounds [40 x i8], ptr %.sroa.0.077, i64 %157
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E.exit
  %.sroa.017.0.be = phi ptr [ %126, %_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE.exit ]
  %.sroa.11.0.be = phi i64 [ %129, %_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E.exit ], [ %158, %_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE.exit ]
  %.sroa.0.0.be = phi ptr [ %127, %_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E.exit ], [ %159, %_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE.exit ]
  %160 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %160, label %._crit_edge, label %.lr.ph
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
  %.sroa.020.074 = phi i32 [ %69, %.backedge ], [ %3, %5 ]
  %14 = icmp eq i32 %.sroa.020.074, 0
  br i1 %14, label %15, label %68

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

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %39
  %21 = phi i64 [ %41, %39 ], [ %20, %.lr.ph.i ]
  %22 = phi i64 [ %40, %39 ], [ %19, %.lr.ph.i ]
  %.sroa.0.02.i.i = phi i64 [ %.sroa.04.0.i.i, %39 ], [ %17, %.lr.ph.i ]
  %23 = add nuw i64 %22, 2
  %24 = icmp ult i64 %23, %.sroa.11.076
  br i1 %24, label %25, label %33

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds [64 x i8], ptr %.sroa.0.077, i64 %21
  %27 = getelementptr inbounds [64 x i8], ptr %.sroa.0.077, i64 %23
  %28 = getelementptr i8, ptr %26, i64 48
  %.val15.i.i = load i64, ptr %28, align 8, !alias.scope !1142, !noundef !4
  %29 = getelementptr i8, ptr %27, i64 48
  %.val16.i.i = load i64, ptr %29, align 8, !alias.scope !1142, !noundef !4
  %30 = icmp ult i64 %.val15.i.i, %.val16.i.i
  %31 = zext i1 %30 to i64
  %32 = add nuw i64 %21, %31
  br label %33

33:                                               ; preds = %25, %.lr.ph.i.i
  %.sroa.04.0.i.i = phi i64 [ %32, %25 ], [ %21, %.lr.ph.i.i ]
  %34 = getelementptr inbounds [64 x i8], ptr %.sroa.0.077, i64 %.sroa.0.02.i.i
  %35 = getelementptr inbounds [64 x i8], ptr %.sroa.0.077, i64 %.sroa.04.0.i.i
  %36 = getelementptr i8, ptr %34, i64 48
  %.val.i.i = load i64, ptr %36, align 8, !alias.scope !1142, !noundef !4
  %37 = getelementptr i8, ptr %35, i64 48
  %.val14.i.i = load i64, ptr %37, align 8, !alias.scope !1142, !noundef !4
  %38 = icmp ult i64 %.val.i.i, %.val14.i.i
  br i1 %38, label %39, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit.i

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 64, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %35, i64 64, i1 false), !alias.scope !1142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = shl i64 %.sroa.04.0.i.i, 1
  %41 = or disjoint i64 %40, 1
  %.not.i.i = icmp ult i64 %41, %.sroa.11.076
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit.i: ; preds = %39, %33, %.lr.ph.i
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %.lr.ph.i12.i.preheader.preheader, label %.lr.ph.i

.lr.ph.i12.i.preheader.preheader:                 ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit.i
  %42 = add i64 %.sroa.11.076, -1
  %43 = getelementptr inbounds [64 x i8], ptr %.sroa.0.077, i64 %42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1147
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 64, i1 false), !alias.scope !1150, !noalias !1147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !1147
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.lr.ph.i12.i.preheader

.lr.ph.i12.i.preheader:                           ; preds = %.lr.ph.i12.i.preheader.preheader, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit20.i
  %44 = phi i64 [ %66, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit20.i ], [ %42, %.lr.ph.i12.i.preheader.preheader ]
  br label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %.lr.ph.i12.i.preheader, %63
  %45 = phi i64 [ %65, %63 ], [ 1, %.lr.ph.i12.i.preheader ]
  %46 = phi i64 [ %64, %63 ], [ 0, %.lr.ph.i12.i.preheader ]
  %.sroa.0.02.i13.i = phi i64 [ %.sroa.04.0.i14.i, %63 ], [ 0, %.lr.ph.i12.i.preheader ]
  %47 = add nuw i64 %46, 2
  %48 = icmp ult i64 %47, %44
  br i1 %48, label %49, label %57

49:                                               ; preds = %.lr.ph.i12.i
  %50 = getelementptr inbounds [64 x i8], ptr %.sroa.0.077, i64 %45
  %51 = getelementptr inbounds [64 x i8], ptr %.sroa.0.077, i64 %47
  %52 = getelementptr i8, ptr %50, i64 48
  %.val15.i18.i = load i64, ptr %52, align 8, !alias.scope !1152, !noundef !4
  %53 = getelementptr i8, ptr %51, i64 48
  %.val16.i19.i = load i64, ptr %53, align 8, !alias.scope !1152, !noundef !4
  %54 = icmp ult i64 %.val15.i18.i, %.val16.i19.i
  %55 = zext i1 %54 to i64
  %56 = add nuw i64 %45, %55
  br label %57

57:                                               ; preds = %49, %.lr.ph.i12.i
  %.sroa.04.0.i14.i = phi i64 [ %56, %49 ], [ %45, %.lr.ph.i12.i ]
  %58 = getelementptr inbounds [64 x i8], ptr %.sroa.0.077, i64 %.sroa.0.02.i13.i
  %59 = getelementptr inbounds [64 x i8], ptr %.sroa.0.077, i64 %.sroa.04.0.i14.i
  %60 = getelementptr i8, ptr %58, i64 48
  %.val.i15.i = load i64, ptr %60, align 8, !alias.scope !1152, !noundef !4
  %61 = getelementptr i8, ptr %59, i64 48
  %.val14.i16.i = load i64, ptr %61, align 8, !alias.scope !1152, !noundef !4
  %62 = icmp ult i64 %.val.i15.i, %.val14.i16.i
  br i1 %62, label %63, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit20.i

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %58, i64 64, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %59, i64 64, i1 false), !alias.scope !1152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = shl i64 %.sroa.04.0.i14.i, 1
  %65 = or disjoint i64 %64, 1
  %.not.i17.i = icmp ult i64 %65, %44
  br i1 %.not.i17.i, label %.lr.ph.i12.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit20.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit20.i: ; preds = %63, %57
  %66 = add i64 %44, -1
  %67 = getelementptr inbounds [64 x i8], ptr %.sroa.0.077, i64 %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1147
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %67, i64 64, i1 false), !alias.scope !1150, !noalias !1147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !1147
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not1.i11.i = icmp ugt i64 %66, 1
  br i1 %.not1.i11.i, label %.lr.ph.i12.i.preheader, label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h4f37a84eb54186ebE.exit

68:                                               ; preds = %.lr.ph
  %69 = add nsw i32 %.sroa.020.074, -1
  %70 = lshr i64 %.sroa.11.076, 3
  %.idx.i = shl nuw nsw i64 %70, 8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 %.idx.i
  %.idx1.i = mul i64 %70, 448
  %72 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 %.idx1.i
  %73 = icmp ult i64 %.sroa.11.076, 64
  br i1 %73, label %_ZN4core5slice4sort6shared5pivot7median317hde8123686df31d5aE.llvm.6129147940788813092.exit.i, label %74

74:                                               ; preds = %68
  %75 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h02e45939eb0acea3E.llvm.6129147940788813092(ptr noundef nonnull readonly align 8 %.sroa.0.077, ptr noundef nonnull readonly %71, ptr noundef nonnull readonly %72, i64 noundef %70, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE.exit

_ZN4core5slice4sort6shared5pivot7median317hde8123686df31d5aE.llvm.6129147940788813092.exit.i: ; preds = %68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %77 = load i64, ptr %76, align 8, !alias.scope !1160, !noalias !1165, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %79 = load i64, ptr %78, align 8, !alias.scope !1169, !noalias !1172, !noundef !4
  %80 = icmp ult i64 %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %82 = load i64, ptr %81, align 8, !alias.scope !1173, !noalias !1178, !noundef !4
  %83 = icmp ult i64 %77, %82
  %84 = xor i1 %80, %83
  %85 = icmp ult i64 %79, %82
  %86 = xor i1 %80, %85
  %..i.i = select i1 %86, ptr %72, ptr %71
  %.sroa.0.0.i.i = select i1 %84, ptr %.sroa.0.077, ptr %..i.i
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE.exit: ; preds = %74, %_ZN4core5slice4sort6shared5pivot7median317hde8123686df31d5aE.llvm.6129147940788813092.exit.i
  %.sroa.0.0.i.sink.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4core5slice4sort6shared5pivot7median317hde8123686df31d5aE.llvm.6129147940788813092.exit.i ], [ %75, %74 ]
  %87 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %88 = ptrtoint ptr %.sroa.0.077 to i64
  %89 = sub nuw i64 %87, %88
  %.sroa.0.0.i = lshr exact i64 %89, 6
  %90 = icmp eq ptr %.sroa.017.075, null
  br i1 %90, label %97, label %91

_ZN4core5slice4sort8unstable8heapsort8heapsort17h4f37a84eb54186ebE.exit: ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit20.i, %._crit_edge
  ret void

91:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE.exit
  %92 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  tail call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 %89
  %94 = getelementptr i8, ptr %.sroa.017.075, i64 48
  %.sroa.017.0.val = load i64, ptr %94, align 8, !noundef !4
  %95 = getelementptr i8, ptr %93, i64 48
  %.val = load i64, ptr %95, align 8, !noundef !4
  %96 = icmp ult i64 %.sroa.017.0.val, %.val
  br i1 %96, label %97, label %130

97:                                               ; preds = %91, %_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %.not.i26 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  br i1 %.not.i26, label %99, label %98

98:                                               ; preds = %97
  tail call void @llvm.trap()
  unreachable

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 %89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1183
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %100, i64 64, i1 false), !alias.scope !1186, !noalias !1183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false), !noalias !1183
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 64
  %102 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(48) %101, i64 48, i1 false), !noalias !1191
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 112
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1193, !noalias !1191
  %.sroa.538.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 120
  %.sroa.538.0.copyload.i.i = load i64, ptr %.sroa.538.0..sroa_idx.i.i, align 8, !alias.scope !1193, !noalias !1191
  %.idx.i.i = shl nsw i64 %102, 6
  %103 = getelementptr inbounds i8, ptr %101, i64 %.idx.i.i
  %.sroa.13.045.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 128
  %104 = icmp sgt i64 %102, 1
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.val3.i18.i.i = load i64, ptr %105, align 8, !alias.scope !1194, !noalias !1188
  br i1 %104, label %.lr.ph.i.i27, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i27, %99
  %.sroa.019.0.lcssa.i.i = phi ptr [ %101, %99 ], [ %.sroa.13.048.i.i, %.lr.ph.i.i27 ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %99 ], [ %118, %.lr.ph.i.i27 ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.045.i.i, %99 ], [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ]
  %106 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %103
  br i1 %106, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E.exit.i, label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph54.i.i
  %.sroa.23.153.i.i = phi i64 [ %111, %.lr.ph54.i.i ], [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.13.152.i.i = phi ptr [ %112, %.lr.ph54.i.i ], [ %.sroa.13.0.lcssa.i.i, %.preheader.i.i ]
  %.sroa.019.151.i.i = phi ptr [ %.sroa.13.152.i.i, %.lr.ph54.i.i ], [ %.sroa.019.0.lcssa.i.i, %.preheader.i.i ]
  %107 = getelementptr i8, ptr %.sroa.13.152.i.i, i64 48
  %.val.i.i.i = load i64, ptr %107, align 8, !alias.scope !1193, !noalias !1195, !noundef !4
  %108 = icmp ult i64 %.val.i.i.i, %.val3.i18.i.i
  %109 = getelementptr inbounds [64 x i8], ptr %101, i64 %.sroa.23.153.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.019.151.i.i, ptr noundef nonnull align 8 dereferenceable(64) %109, i64 64, i1 false), !alias.scope !1193, !noalias !1195
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.152.i.i, i64 64, i1 false), !alias.scope !1193, !noalias !1195
  %110 = zext i1 %108 to i64
  %111 = add i64 %.sroa.23.153.i.i, %110
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.13.152.i.i, i64 64
  %113 = icmp eq ptr %112, %103
  br i1 %113, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E.exit.i, label %.lr.ph54.i.i

.lr.ph.i.i27:                                     ; preds = %99, %.lr.ph.i.i27
  %.sroa.13.048.i.i = phi ptr [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ], [ %.sroa.13.045.i.i, %99 ]
  %.sroa.23.047.i.i = phi i64 [ %118, %.lr.ph.i.i27 ], [ 0, %99 ]
  %.sroa.019.046.i.i = phi ptr [ %.sroa.13.048.i.i, %.lr.ph.i.i27 ], [ %101, %99 ]
  %114 = getelementptr i8, ptr %.sroa.019.046.i.i, i64 112
  %.val.i17.i.i = load i64, ptr %114, align 8, !alias.scope !1193, !noalias !1198, !noundef !4
  %115 = icmp ult i64 %.val.i17.i.i, %.val3.i18.i.i
  %116 = getelementptr inbounds [64 x i8], ptr %101, i64 %.sroa.23.047.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.019.046.i.i, ptr noundef nonnull align 8 dereferenceable(64) %116, i64 64, i1 false), !alias.scope !1193, !noalias !1198
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.048.i.i, i64 64, i1 false), !alias.scope !1193, !noalias !1198
  %117 = zext i1 %115 to i64
  %118 = add i64 %.sroa.23.047.i.i, %117
  %.sroa.13.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.048.i.i, i64 64
  %119 = icmp ult ptr %.sroa.13.0.i.i, %103
  br i1 %119, label %.lr.ph.i.i27, label %.preheader.i.i

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E.exit.i: ; preds = %.lr.ph54.i.i, %.preheader.i.i
  %.sroa.019.1.lcssa.i.i = phi ptr [ %.sroa.019.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.152.i.i, %.lr.ph54.i.i ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %111, %.lr.ph54.i.i ]
  %120 = icmp ult i64 %.sroa.4.0.copyload.i.i, %.val3.i18.i.i
  %121 = getelementptr inbounds [64 x i8], ptr %101, i64 %.sroa.23.1.lcssa.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.019.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(64) %121, i64 64, i1 false), !alias.scope !1193, !noalias !1201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, i64 48, i1 false), !noalias !1201
  %.sroa.5.0..sroa_idx32.i.i = getelementptr inbounds nuw i8, ptr %121, i64 48
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx32.i.i, align 8, !alias.scope !1193, !noalias !1201
  %.sroa.6.0..sroa_idx35.i.i = getelementptr inbounds nuw i8, ptr %121, i64 56
  store i64 %.sroa.538.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx35.i.i, align 8, !alias.scope !1193, !noalias !1201
  %122 = zext i1 %120 to i64
  %123 = add i64 %.sroa.23.1.lcssa.i.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  %124 = icmp ult i64 %123, %.sroa.11.076
  br i1 %124, label %_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E.exit, label %125

125:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %123, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #23, !noalias !1207
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E.exit.i
  %126 = getelementptr inbounds [64 x i8], ptr %.sroa.0.077, i64 %123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1208
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %126, i64 64, i1 false), !alias.scope !1207, !noalias !1208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !1208
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %128 = xor i64 %123, -1
  %129 = add i64 %.sroa.11.076, %128
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h76e64ce0893747f2E(ptr noalias noundef nonnull align 8 %.sroa.0.077, i64 noundef %123, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %.sroa.017.075, i32 noundef %69, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

130:                                              ; preds = %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1213
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %93, i64 64, i1 false), !alias.scope !1216, !noalias !1213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !1213
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 64
  %132 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i28, ptr noundef nonnull align 8 dereferenceable(48) %131, i64 48, i1 false), !noalias !1221
  %.sroa.4.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 112
  %.sroa.4.0.copyload.i.i31 = load i64, ptr %.sroa.4.0..sroa_idx.i.i30, align 8, !alias.scope !1223, !noalias !1221
  %.sroa.538.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 120
  %.sroa.538.0.copyload.i.i33 = load i64, ptr %.sroa.538.0..sroa_idx.i.i32, align 8, !alias.scope !1223, !noalias !1221
  %.idx.i.i34 = shl nsw i64 %132, 6
  %133 = getelementptr inbounds i8, ptr %131, i64 %.idx.i.i34
  %.sroa.13.045.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 128
  %134 = icmp sgt i64 %132, 1
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.val3.i18.i.i36 = load i64, ptr %135, align 8, !alias.scope !1224, !noalias !1218
  br i1 %134, label %.lr.ph.i.i50, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %.lr.ph.i.i50, %130
  %.sroa.019.0.lcssa.i.i38 = phi ptr [ %131, %130 ], [ %.sroa.13.048.i.i51, %.lr.ph.i.i50 ]
  %.sroa.23.0.lcssa.i.i39 = phi i64 [ 0, %130 ], [ %148, %.lr.ph.i.i50 ]
  %.sroa.13.0.lcssa.i.i40 = phi ptr [ %.sroa.13.045.i.i35, %130 ], [ %.sroa.13.0.i.i55, %.lr.ph.i.i50 ]
  %136 = icmp eq ptr %.sroa.13.0.lcssa.i.i40, %133
  br i1 %136, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E.exit.i, label %.lr.ph54.i.i41

.lr.ph54.i.i41:                                   ; preds = %.preheader.i.i37, %.lr.ph54.i.i41
  %.sroa.23.153.i.i42 = phi i64 [ %141, %.lr.ph54.i.i41 ], [ %.sroa.23.0.lcssa.i.i39, %.preheader.i.i37 ]
  %.sroa.13.152.i.i43 = phi ptr [ %142, %.lr.ph54.i.i41 ], [ %.sroa.13.0.lcssa.i.i40, %.preheader.i.i37 ]
  %.sroa.019.151.i.i44 = phi ptr [ %.sroa.13.152.i.i43, %.lr.ph54.i.i41 ], [ %.sroa.019.0.lcssa.i.i38, %.preheader.i.i37 ]
  %137 = getelementptr i8, ptr %.sroa.13.152.i.i43, i64 48
  %.val.i.i.i45 = load i64, ptr %137, align 8, !alias.scope !1223, !noalias !1225, !noundef !4
  %138 = icmp uge i64 %.val3.i18.i.i36, %.val.i.i.i45
  %139 = getelementptr inbounds [64 x i8], ptr %131, i64 %.sroa.23.153.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.019.151.i.i44, ptr noundef nonnull align 8 dereferenceable(64) %139, i64 64, i1 false), !alias.scope !1223, !noalias !1225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.152.i.i43, i64 64, i1 false), !alias.scope !1223, !noalias !1225
  %140 = zext i1 %138 to i64
  %141 = add i64 %.sroa.23.153.i.i42, %140
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.13.152.i.i43, i64 64
  %143 = icmp eq ptr %142, %133
  br i1 %143, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E.exit.i, label %.lr.ph54.i.i41

.lr.ph.i.i50:                                     ; preds = %130, %.lr.ph.i.i50
  %.sroa.13.048.i.i51 = phi ptr [ %.sroa.13.0.i.i55, %.lr.ph.i.i50 ], [ %.sroa.13.045.i.i35, %130 ]
  %.sroa.23.047.i.i52 = phi i64 [ %148, %.lr.ph.i.i50 ], [ 0, %130 ]
  %.sroa.019.046.i.i53 = phi ptr [ %.sroa.13.048.i.i51, %.lr.ph.i.i50 ], [ %131, %130 ]
  %144 = getelementptr i8, ptr %.sroa.019.046.i.i53, i64 112
  %.val.i17.i.i54 = load i64, ptr %144, align 8, !alias.scope !1223, !noalias !1228, !noundef !4
  %145 = icmp uge i64 %.val3.i18.i.i36, %.val.i17.i.i54
  %146 = getelementptr inbounds [64 x i8], ptr %131, i64 %.sroa.23.047.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.019.046.i.i53, ptr noundef nonnull align 8 dereferenceable(64) %146, i64 64, i1 false), !alias.scope !1223, !noalias !1228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %146, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.048.i.i51, i64 64, i1 false), !alias.scope !1223, !noalias !1228
  %147 = zext i1 %145 to i64
  %148 = add i64 %.sroa.23.047.i.i52, %147
  %.sroa.13.0.i.i55 = getelementptr inbounds nuw i8, ptr %.sroa.13.048.i.i51, i64 64
  %149 = icmp ult ptr %.sroa.13.0.i.i55, %133
  br i1 %149, label %.lr.ph.i.i50, label %.preheader.i.i37

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E.exit.i: ; preds = %.lr.ph54.i.i41, %.preheader.i.i37
  %.sroa.019.1.lcssa.i.i46 = phi ptr [ %.sroa.019.0.lcssa.i.i38, %.preheader.i.i37 ], [ %.sroa.13.152.i.i43, %.lr.ph54.i.i41 ]
  %.sroa.23.1.lcssa.i.i47 = phi i64 [ %.sroa.23.0.lcssa.i.i39, %.preheader.i.i37 ], [ %141, %.lr.ph54.i.i41 ]
  %150 = icmp uge i64 %.val3.i18.i.i36, %.sroa.4.0.copyload.i.i31
  %151 = getelementptr inbounds [64 x i8], ptr %131, i64 %.sroa.23.1.lcssa.i.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.019.1.lcssa.i.i46, ptr noundef nonnull align 8 dereferenceable(64) %151, i64 64, i1 false), !alias.scope !1223, !noalias !1231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i28, i64 48, i1 false), !noalias !1231
  %.sroa.5.0..sroa_idx32.i.i48 = getelementptr inbounds nuw i8, ptr %151, i64 48
  store i64 %.sroa.4.0.copyload.i.i31, ptr %.sroa.5.0..sroa_idx32.i.i48, align 8, !alias.scope !1223, !noalias !1231
  %.sroa.6.0..sroa_idx35.i.i49 = getelementptr inbounds nuw i8, ptr %151, i64 56
  store i64 %.sroa.538.0.copyload.i.i33, ptr %.sroa.6.0..sroa_idx35.i.i49, align 8, !alias.scope !1223, !noalias !1231
  %152 = zext i1 %150 to i64
  %153 = add i64 %.sroa.23.1.lcssa.i.i47, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  %154 = icmp ult i64 %153, %.sroa.11.076
  br i1 %154, label %_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E.exit, label %155

155:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %153, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #23, !noalias !1237
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E.exit.i
  %156 = getelementptr inbounds [64 x i8], ptr %.sroa.0.077, i64 %153
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1238
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %156, i64 64, i1 false), !alias.scope !1237, !noalias !1238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %156, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !1238
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %157 = add nuw i64 %153, 1
  %158 = sub nuw i64 %.sroa.11.076, %157
  %159 = getelementptr inbounds [64 x i8], ptr %.sroa.0.077, i64 %157
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E.exit
  %.sroa.017.0.be = phi ptr [ %126, %_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E.exit ]
  %.sroa.11.0.be = phi i64 [ %129, %_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E.exit ], [ %158, %_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E.exit ]
  %.sroa.0.0.be = phi ptr [ %127, %_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E.exit ], [ %159, %_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E.exit ]
  %160 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %160, label %._crit_edge, label %.lr.ph
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
  %26 = getelementptr inbounds [24 x i8], ptr %.sroa.0.074, i64 %21
  %27 = getelementptr inbounds [24 x i8], ptr %.sroa.0.074, i64 %23
  %.val15.i.i = load i64, ptr %26, align 8, !alias.scope !1240, !noundef !4
  %.val16.i.i = load i64, ptr %27, align 8, !alias.scope !1240, !noundef !4
  %28 = icmp ult i64 %.val15.i.i, %.val16.i.i
  %29 = zext i1 %28 to i64
  %30 = add nuw i64 %21, %29
  br label %31

31:                                               ; preds = %25, %.lr.ph.i.i
  %.sroa.04.0.i.i = phi i64 [ %30, %25 ], [ %21, %.lr.ph.i.i ]
  %32 = getelementptr inbounds [24 x i8], ptr %.sroa.0.074, i64 %.sroa.0.02.i.i
  %33 = getelementptr inbounds [24 x i8], ptr %.sroa.0.074, i64 %.sroa.04.0.i.i
  %.val.i.i = load i64, ptr %32, align 8, !alias.scope !1240, !noundef !4
  %.val14.i.i = load i64, ptr %33, align 8, !alias.scope !1240, !noundef !4
  %34 = icmp ult i64 %.val.i.i, %.val14.i.i
  br i1 %34, label %35, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit.i

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !alias.scope !1240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %36 = shl i64 %.sroa.04.0.i.i, 1
  %37 = or disjoint i64 %36, 1
  %.not.i.i = icmp ult i64 %37, %.sroa.11.073
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit.i: ; preds = %35, %31, %.lr.ph.i
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %.lr.ph.i12.i.preheader.preheader, label %.lr.ph.i

.lr.ph.i12.i.preheader.preheader:                 ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit.i
  %38 = add i64 %.sroa.11.073, -1
  %39 = getelementptr inbounds [24 x i8], ptr %.sroa.0.074, i64 %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1245
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !alias.scope !1248, !noalias !1245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1245
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.lr.ph.i12.i.preheader

.lr.ph.i12.i.preheader:                           ; preds = %.lr.ph.i12.i.preheader.preheader, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit20.i
  %40 = phi i64 [ %58, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit20.i ], [ %38, %.lr.ph.i12.i.preheader.preheader ]
  br label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %.lr.ph.i12.i.preheader, %55
  %41 = phi i64 [ %57, %55 ], [ 1, %.lr.ph.i12.i.preheader ]
  %42 = phi i64 [ %56, %55 ], [ 0, %.lr.ph.i12.i.preheader ]
  %.sroa.0.02.i13.i = phi i64 [ %.sroa.04.0.i14.i, %55 ], [ 0, %.lr.ph.i12.i.preheader ]
  %43 = add nuw i64 %42, 2
  %44 = icmp ult i64 %43, %40
  br i1 %44, label %45, label %51

45:                                               ; preds = %.lr.ph.i12.i
  %46 = getelementptr inbounds [24 x i8], ptr %.sroa.0.074, i64 %41
  %47 = getelementptr inbounds [24 x i8], ptr %.sroa.0.074, i64 %43
  %.val15.i18.i = load i64, ptr %46, align 8, !alias.scope !1250, !noundef !4
  %.val16.i19.i = load i64, ptr %47, align 8, !alias.scope !1250, !noundef !4
  %48 = icmp ult i64 %.val15.i18.i, %.val16.i19.i
  %49 = zext i1 %48 to i64
  %50 = add nuw i64 %41, %49
  br label %51

51:                                               ; preds = %45, %.lr.ph.i12.i
  %.sroa.04.0.i14.i = phi i64 [ %50, %45 ], [ %41, %.lr.ph.i12.i ]
  %52 = getelementptr inbounds [24 x i8], ptr %.sroa.0.074, i64 %.sroa.0.02.i13.i
  %53 = getelementptr inbounds [24 x i8], ptr %.sroa.0.074, i64 %.sroa.04.0.i14.i
  %.val.i15.i = load i64, ptr %52, align 8, !alias.scope !1250, !noundef !4
  %.val14.i16.i = load i64, ptr %53, align 8, !alias.scope !1250, !noundef !4
  %54 = icmp ult i64 %.val.i15.i, %.val14.i16.i
  br i1 %54, label %55, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit20.i

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !alias.scope !1250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %56 = shl i64 %.sroa.04.0.i14.i, 1
  %57 = or disjoint i64 %56, 1
  %.not.i17.i = icmp ult i64 %57, %40
  br i1 %.not.i17.i, label %.lr.ph.i12.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit20.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit20.i: ; preds = %55, %51
  %58 = add i64 %40, -1
  %59 = getelementptr inbounds [24 x i8], ptr %.sroa.0.074, i64 %58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1245
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !alias.scope !1248, !noalias !1245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1245
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  %68 = load i64, ptr %.sroa.0.074, align 8, !alias.scope !1258, !noalias !1263, !noundef !4
  %69 = load i64, ptr %63, align 8, !alias.scope !1267, !noalias !1270, !noundef !4
  %70 = icmp ult i64 %68, %69
  %71 = load i64, ptr %64, align 8, !alias.scope !1271, !noalias !1276, !noundef !4
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

_ZN4core5slice4sort8unstable8heapsort8heapsort17hc6fa2a03968b6900E.exit: ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit20.i, %._crit_edge
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  %.not.i26 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.073
  br i1 %.not.i26, label %86, label %85

85:                                               ; preds = %84
  tail call void @llvm.trap()
  unreachable

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %.sroa.0.074, i64 %78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1281
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !alias.scope !1284, !noalias !1281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1281
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 24
  %89 = add i64 %.sroa.11.073, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  %.sroa.034.0.copyload.i.i = load i64, ptr %88, align 8, !alias.scope !1291, !noalias !1289
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false), !noalias !1289
  %.idx.i.i = mul nsw i64 %89, 24
  %90 = getelementptr inbounds i8, ptr %88, i64 %.idx.i.i
  %.sroa.13.041.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 48
  %91 = icmp sgt i64 %89, 1
  %.val3.i16.pre.pre.i.i = load i64, ptr %.sroa.0.074, align 8, !alias.scope !1292, !noalias !1293
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
  %.val.i.i.i = load i64, ptr %.sroa.13.148.i.i, align 8, !alias.scope !1291, !noalias !1296, !noundef !4
  %93 = icmp ult i64 %.val.i.i.i, %.val3.i16.pre.pre.i.i
  %94 = getelementptr inbounds [24 x i8], ptr %88, i64 %.sroa.23.149.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.147.i.i, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !alias.scope !1291, !noalias !1296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.148.i.i, i64 24, i1 false), !alias.scope !1291, !noalias !1296
  %95 = zext i1 %93 to i64
  %96 = add i64 %.sroa.23.149.i.i, %95
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.13.148.i.i, i64 24
  %98 = icmp eq ptr %97, %90
  br i1 %98, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E.exit.i, label %.lr.ph50.i.i

.lr.ph.i.i27:                                     ; preds = %86, %.lr.ph.i.i27
  %.sroa.13.044.i.i = phi ptr [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ], [ %.sroa.13.041.i.i, %86 ]
  %.sroa.23.043.i.i = phi i64 [ %102, %.lr.ph.i.i27 ], [ 0, %86 ]
  %.sroa.019.042.i.i = phi ptr [ %.sroa.13.044.i.i, %.lr.ph.i.i27 ], [ %88, %86 ]
  %.val.i17.i.i = load i64, ptr %.sroa.13.044.i.i, align 8, !alias.scope !1291, !noalias !1299, !noundef !4
  %99 = icmp ult i64 %.val.i17.i.i, %.val3.i16.pre.pre.i.i
  %100 = getelementptr inbounds [24 x i8], ptr %88, i64 %.sroa.23.043.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.042.i.i, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false), !alias.scope !1291, !noalias !1299
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.044.i.i, i64 24, i1 false), !alias.scope !1291, !noalias !1299
  %101 = zext i1 %99 to i64
  %102 = add i64 %.sroa.23.043.i.i, %101
  %.sroa.13.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.044.i.i, i64 24
  %103 = icmp ult ptr %.sroa.13.0.i.i, %90
  br i1 %103, label %.lr.ph.i.i27, label %.preheader.i.i

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E.exit.i: ; preds = %.lr.ph50.i.i, %.preheader.i.i
  %.sroa.019.1.lcssa.i.i = phi ptr [ %.sroa.019.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.148.i.i, %.lr.ph50.i.i ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %96, %.lr.ph50.i.i ]
  %104 = icmp ult i64 %.sroa.034.0.copyload.i.i, %.val3.i16.pre.pre.i.i
  %105 = getelementptr inbounds [24 x i8], ptr %88, i64 %.sroa.23.1.lcssa.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !alias.scope !1291, !noalias !1302
  store i64 %.sroa.034.0.copyload.i.i, ptr %105, align 8, !alias.scope !1291, !noalias !1302
  %.sroa.6.0..sroa_idx33.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx33.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, i64 16, i1 false), !noalias !1302
  %106 = zext i1 %104 to i64
  %107 = add i64 %.sroa.23.1.lcssa.i.i, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  %108 = icmp ult i64 %107, %.sroa.11.073
  br i1 %108, label %_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E.exit, label %109

109:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %107, i64 noundef range(i64 33, 0) %.sroa.11.073, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #23, !noalias !1306
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E.exit.i
  %110 = getelementptr inbounds [24 x i8], ptr %.sroa.0.074, i64 %107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1307
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false), !alias.scope !1306, !noalias !1307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1307
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = xor i64 %107, -1
  %113 = add i64 %.sroa.11.073, %112
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17ha970af43aabcb87aE(ptr noalias noundef nonnull align 8 %.sroa.0.074, i64 noundef %107, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %.sroa.017.072, i32 noundef %61, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

114:                                              ; preds = %80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1312
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false), !alias.scope !1315, !noalias !1312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1312
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 24
  %116 = add i64 %.sroa.11.073, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i28)
  %.sroa.034.0.copyload.i.i30 = load i64, ptr %115, align 8, !alias.scope !1322, !noalias !1320
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i31, i64 16, i1 false), !noalias !1320
  %.idx.i.i32 = mul nsw i64 %116, 24
  %117 = getelementptr inbounds i8, ptr %115, i64 %.idx.i.i32
  %.sroa.13.041.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 48
  %118 = icmp sgt i64 %116, 1
  %.val3.i16.pre.pre.i.i34 = load i64, ptr %.sroa.0.074, align 8, !alias.scope !1323, !noalias !1324
  br i1 %118, label %.lr.ph.i.i47, label %.preheader.i.i35

.preheader.i.i35:                                 ; preds = %.lr.ph.i.i47, %114
  %.sroa.019.0.lcssa.i.i36 = phi ptr [ %115, %114 ], [ %.sroa.13.044.i.i48, %.lr.ph.i.i47 ]
  %.sroa.23.0.lcssa.i.i37 = phi i64 [ 0, %114 ], [ %129, %.lr.ph.i.i47 ]
  %.sroa.13.0.lcssa.i.i38 = phi ptr [ %.sroa.13.041.i.i33, %114 ], [ %.sroa.13.0.i.i52, %.lr.ph.i.i47 ]
  %119 = icmp eq ptr %.sroa.13.0.lcssa.i.i38, %117
  br i1 %119, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE.exit.i, label %.lr.ph50.i.i39

.lr.ph50.i.i39:                                   ; preds = %.preheader.i.i35, %.lr.ph50.i.i39
  %.sroa.23.149.i.i40 = phi i64 [ %123, %.lr.ph50.i.i39 ], [ %.sroa.23.0.lcssa.i.i37, %.preheader.i.i35 ]
  %.sroa.13.148.i.i41 = phi ptr [ %124, %.lr.ph50.i.i39 ], [ %.sroa.13.0.lcssa.i.i38, %.preheader.i.i35 ]
  %.sroa.019.147.i.i42 = phi ptr [ %.sroa.13.148.i.i41, %.lr.ph50.i.i39 ], [ %.sroa.019.0.lcssa.i.i36, %.preheader.i.i35 ]
  %.val.i.i.i43 = load i64, ptr %.sroa.13.148.i.i41, align 8, !alias.scope !1322, !noalias !1327, !noundef !4
  %120 = icmp uge i64 %.val3.i16.pre.pre.i.i34, %.val.i.i.i43
  %121 = getelementptr inbounds [24 x i8], ptr %115, i64 %.sroa.23.149.i.i40
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.147.i.i42, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false), !alias.scope !1322, !noalias !1327
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.148.i.i41, i64 24, i1 false), !alias.scope !1322, !noalias !1327
  %122 = zext i1 %120 to i64
  %123 = add i64 %.sroa.23.149.i.i40, %122
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.13.148.i.i41, i64 24
  %125 = icmp eq ptr %124, %117
  br i1 %125, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE.exit.i, label %.lr.ph50.i.i39

.lr.ph.i.i47:                                     ; preds = %114, %.lr.ph.i.i47
  %.sroa.13.044.i.i48 = phi ptr [ %.sroa.13.0.i.i52, %.lr.ph.i.i47 ], [ %.sroa.13.041.i.i33, %114 ]
  %.sroa.23.043.i.i49 = phi i64 [ %129, %.lr.ph.i.i47 ], [ 0, %114 ]
  %.sroa.019.042.i.i50 = phi ptr [ %.sroa.13.044.i.i48, %.lr.ph.i.i47 ], [ %115, %114 ]
  %.val.i17.i.i51 = load i64, ptr %.sroa.13.044.i.i48, align 8, !alias.scope !1322, !noalias !1330, !noundef !4
  %126 = icmp uge i64 %.val3.i16.pre.pre.i.i34, %.val.i17.i.i51
  %127 = getelementptr inbounds [24 x i8], ptr %115, i64 %.sroa.23.043.i.i49
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.042.i.i50, ptr noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false), !alias.scope !1322, !noalias !1330
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.044.i.i48, i64 24, i1 false), !alias.scope !1322, !noalias !1330
  %128 = zext i1 %126 to i64
  %129 = add i64 %.sroa.23.043.i.i49, %128
  %.sroa.13.0.i.i52 = getelementptr inbounds nuw i8, ptr %.sroa.13.044.i.i48, i64 24
  %130 = icmp ult ptr %.sroa.13.0.i.i52, %117
  br i1 %130, label %.lr.ph.i.i47, label %.preheader.i.i35

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE.exit.i: ; preds = %.lr.ph50.i.i39, %.preheader.i.i35
  %.sroa.019.1.lcssa.i.i44 = phi ptr [ %.sroa.019.0.lcssa.i.i36, %.preheader.i.i35 ], [ %.sroa.13.148.i.i41, %.lr.ph50.i.i39 ]
  %.sroa.23.1.lcssa.i.i45 = phi i64 [ %.sroa.23.0.lcssa.i.i37, %.preheader.i.i35 ], [ %123, %.lr.ph50.i.i39 ]
  %131 = icmp uge i64 %.val3.i16.pre.pre.i.i34, %.sroa.034.0.copyload.i.i30
  %132 = getelementptr inbounds [24 x i8], ptr %115, i64 %.sroa.23.1.lcssa.i.i45
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.1.lcssa.i.i44, ptr noundef nonnull align 8 dereferenceable(24) %132, i64 24, i1 false), !alias.scope !1322, !noalias !1333
  store i64 %.sroa.034.0.copyload.i.i30, ptr %132, align 8, !alias.scope !1322, !noalias !1333
  %.sroa.6.0..sroa_idx33.i.i46 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx33.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i28, i64 16, i1 false), !noalias !1333
  %133 = zext i1 %131 to i64
  %134 = add i64 %.sroa.23.1.lcssa.i.i45, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  %135 = icmp ult i64 %134, %.sroa.11.073
  br i1 %135, label %_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E.exit, label %136

136:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %134, i64 noundef range(i64 33, 0) %.sroa.11.073, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #23, !noalias !1337
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE.exit.i
  %137 = getelementptr inbounds [24 x i8], ptr %.sroa.0.074, i64 %134
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1338
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false), !alias.scope !1337, !noalias !1338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1338
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %138 = add nuw i64 %134, 1
  %139 = sub nuw i64 %.sroa.11.073, %138
  %140 = getelementptr inbounds [24 x i8], ptr %.sroa.0.074, i64 %138
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E.exit
  %.sroa.017.0.be = phi ptr [ %110, %_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E.exit ]
  %.sroa.11.0.be = phi i64 [ %113, %_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E.exit ], [ %139, %_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E.exit ]
  %.sroa.0.0.be = phi ptr [ %111, %_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E.exit ], [ %140, %_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E.exit ]
  %141 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %141, label %._crit_edge, label %.lr.ph
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
  %50 = getelementptr inbounds [64 x i8], ptr %.sroa.0.0149, i64 %49
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1340
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %50, i64 64, i1 false), !alias.scope !1343, !noalias !1340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false), !noalias !1340
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  %58 = getelementptr inbounds [64 x i8], ptr %.sroa.0.0149, i64 %54
  call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1352
  call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  %59 = load i64, ptr %.sroa.017.0147, align 8, !range !106, !alias.scope !1359, !noalias !1362, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.017.0147, i64 8
  br i1 %trunc.i.i.i, label %62, label %61

61:                                               ; preds = %56
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !1350
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

62:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !1363, !noalias !1350
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1352
  call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  %63 = load i64, ptr %58, align 8, !range !106, !alias.scope !1373, !noalias !1376, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i2.i, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !1377, !noalias !1347
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24), !range !139
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"
  %70 = load i64, ptr %28, align 8, !alias.scope !1391, !noalias !1392, !noundef !4
  %71 = load i64, ptr %29, align 8, !alias.scope !1393, !noalias !1394, !noundef !4
  %72 = call i8 @llvm.ucmp.i8.i64(i64 %70, i64 %71)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i", %69
  %.sroa.0.0.i.i.i = phi i8 [ %72, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i" ]
  %73 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1352
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1352
  br i1 %73, label %74, label %172

74:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit", %52
  call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  %.not.i26 = icmp ult i64 %54, %.sroa.11.0148
  br i1 %.not.i26, label %76, label %75

75:                                               ; preds = %74
  call void @llvm.trap()
  unreachable

76:                                               ; preds = %74
  %77 = getelementptr inbounds [64 x i8], ptr %.sroa.0.0149, i64 %54
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1398
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %77, i64 64, i1 false), !alias.scope !1401, !noalias !1398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false), !noalias !1398
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 64
  %79 = add i64 %.sroa.11.0148, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %78, i64 64, i1 false), !noalias !1406
  %.idx.i.i = shl nsw i64 %79, 6
  %80 = getelementptr inbounds i8, ptr %78, i64 %.idx.i.i
  %.sroa.13.060.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 128
  %81 = icmp sgt i64 %79, 1
  br i1 %81, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %76
  %82 = load i64, ptr %.sroa.0.0149, align 8, !range !106, !alias.scope !1409, !noalias !1403
  %.fr.i.i = freeze i64 %82
  %trunc.i.i2.i.i28.i.i = trunc i64 %.fr.i.i to i1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %trunc.i.i2.i.i28.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i"
  %.sroa.13.063.us.i.i = phi ptr [ %.sroa.13.0.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i" ], [ %.sroa.13.060.i.i, %.lr.ph.i.i ]
  %.sroa.23.062.us.i.i = phi i64 [ %97, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.061.us.i.i = phi ptr [ %.sroa.13.063.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i" ], [ %78, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1413
  call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %84 = load i64, ptr %.sroa.13.063.us.i.i, align 8, !range !106, !alias.scope !1423, !noalias !1426, !noundef !4
  %trunc.i.i.i.i26.us.i.i = trunc nuw i64 %84 to i1
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.035.061.us.i.i, i64 72
  br i1 %trunc.i.i.i.i26.us.i.i, label %87, label %86

86:                                               ; preds = %.lr.ph.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %85)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i

87:                                               ; preds = %.lr.ph.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %85, i64 16, i1 false), !alias.scope !1427, !noalias !1431
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.us.i.i": ; preds = %87, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %83, i64 16, i1 false), !alias.scope !1432, !noalias !1442
  call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  %88 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.us.i.i unwind label %.loopexit.split-lp.loopexit.split.us.i.i

.noexc33.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.us.i.i"
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i"

90:                                               ; preds = %.noexc33.us.i.i
  %91 = load i64, ptr %37, align 8, !alias.scope !1453, !noalias !1454, !noundef !4
  %92 = load i64, ptr %38, align 8, !alias.scope !1455, !noalias !1456, !noundef !4
  %93 = call i8 @llvm.ucmp.i8.i64(i64 %91, i64 %92)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i": ; preds = %90, %.noexc33.us.i.i
  %.sroa.0.0.i.i.i.i30.us.i.i = phi i8 [ %93, %90 ], [ %88, %.noexc33.us.i.i ]
  %94 = icmp eq i8 %.sroa.0.0.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1413
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1413
  %95 = getelementptr inbounds [64 x i8], ptr %78, i64 %.sroa.23.062.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.061.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %95, i64 64, i1 false), !alias.scope !1457, !noalias !1458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.063.us.i.i, i64 64, i1 false), !alias.scope !1457, !noalias !1458
  %96 = zext i1 %94 to i64
  %97 = add i64 %.sroa.23.062.us.i.i, %96
  %.sroa.13.0.us.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.063.us.i.i, i64 64
  %98 = icmp ult ptr %.sroa.13.0.us.i.i, %80
  br i1 %98, label %.lr.ph.split.us.i.i, label %.preheader.i.i

.loopexit.split-lp.loopexit.split.us.i.i:         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.us.i.i", %86
  %lpad.loopexit52.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i", %76
  %.sroa.035.0.lcssa.i.i = phi ptr [ %78, %76 ], [ %.sroa.13.063.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i" ], [ %.sroa.13.063.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i" ]
  %.sroa.23.0.lcssa.i.i = phi i64 [ 0, %76 ], [ %97, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i" ], [ %160, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i" ]
  %.sroa.13.0.lcssa.i.i = phi ptr [ %.sroa.13.060.i.i, %76 ], [ %.sroa.13.0.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i" ], [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i" ]
  %99 = icmp eq ptr %.sroa.13.0.lcssa.i.i, %80
  br i1 %99, label %._crit_edge.i.i, label %.lr.ph73.i.i

.lr.ph73.i.i:                                     ; preds = %.preheader.i.i
  %100 = load i64, ptr %.sroa.0.0149, align 8, !range !106, !alias.scope !1409, !noalias !1403
  %.fr80.i.i = freeze i64 %100
  %trunc.i.i2.i.i.i.i = trunc i64 %.fr80.i.i to i1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %trunc.i.i2.i.i.i.i, label %.lr.ph73.split.us.i.i, label %.lr.ph73.split.i.i

.lr.ph73.split.us.i.i:                            ; preds = %.lr.ph73.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i"
  %.sroa.23.172.us.i.i = phi i64 [ %115, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph73.i.i ]
  %.sroa.13.171.us.i.i = phi ptr [ %116, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph73.i.i ]
  %.sroa.035.170.us.i.i = phi ptr [ %.sroa.13.171.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i" ], [ %.sroa.035.0.lcssa.i.i, %.lr.ph73.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1462
  call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  %102 = load i64, ptr %.sroa.13.171.us.i.i, align 8, !range !106, !alias.scope !1472, !noalias !1475, !noundef !4
  %trunc.i.i.i.i.us.i.i = trunc nuw i64 %102 to i1
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.13.171.us.i.i, i64 8
  br i1 %trunc.i.i.i.i.us.i.i, label %105, label %104

104:                                              ; preds = %.lr.ph73.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %103)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.us.i.i" unwind label %.loopexit.split.us.i.i

105:                                              ; preds = %.lr.ph73.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %103, i64 16, i1 false), !alias.scope !1476, !noalias !1480
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.us.i.i": ; preds = %105, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %101, i64 16, i1 false), !alias.scope !1481, !noalias !1491
  call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  %106 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.us.i.i unwind label %.loopexit.split.us.i.i

.noexc16.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.us.i.i"
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i"

108:                                              ; preds = %.noexc16.us.i.i
  %109 = load i64, ptr %39, align 8, !alias.scope !1502, !noalias !1503, !noundef !4
  %110 = load i64, ptr %40, align 8, !alias.scope !1504, !noalias !1505, !noundef !4
  %111 = call i8 @llvm.ucmp.i8.i64(i64 %109, i64 %110)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i": ; preds = %108, %.noexc16.us.i.i
  %.sroa.0.0.i.i.i.i.us.i.i = phi i8 [ %111, %108 ], [ %106, %.noexc16.us.i.i ]
  %112 = icmp eq i8 %.sroa.0.0.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1462
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1462
  %113 = getelementptr inbounds [64 x i8], ptr %78, i64 %.sroa.23.172.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.170.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %113, i64 64, i1 false), !alias.scope !1457, !noalias !1506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.171.us.i.i, i64 64, i1 false), !alias.scope !1457, !noalias !1506
  %114 = zext i1 %112 to i64
  %115 = add i64 %.sroa.23.172.us.i.i, %114
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.13.171.us.i.i, i64 64
  %117 = icmp eq ptr %116, %80
  br i1 %117, label %._crit_edge.i.i, label %.lr.ph73.split.us.i.i

.loopexit.split.us.i.i:                           ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.us.i.i", %104
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.lr.ph73.split.i.i:                               ; preds = %.lr.ph73.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i"
  %.sroa.23.172.i.i = phi i64 [ %131, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph73.i.i ]
  %.sroa.13.171.i.i = phi ptr [ %132, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph73.i.i ]
  %.sroa.035.170.i.i = phi ptr [ %.sroa.13.171.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i" ], [ %.sroa.035.0.lcssa.i.i, %.lr.ph73.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1462
  call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  %118 = load i64, ptr %.sroa.13.171.i.i, align 8, !range !106, !alias.scope !1472, !noalias !1475, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i64 %118 to i1
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.13.171.i.i, i64 8
  br i1 %trunc.i.i.i.i.i.i, label %121, label %120

120:                                              ; preds = %.lr.ph73.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %119)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i" unwind label %.loopexit.split.i.i

121:                                              ; preds = %.lr.ph73.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %119, i64 16, i1 false), !alias.scope !1476, !noalias !1480
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i": ; preds = %121, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1462
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %101)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i" unwind label %.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  %122 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.i.i unwind label %.loopexit.split.i.i

.noexc16.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i"
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i"

124:                                              ; preds = %.noexc16.i.i
  %125 = load i64, ptr %39, align 8, !alias.scope !1502, !noalias !1503, !noundef !4
  %126 = load i64, ptr %40, align 8, !alias.scope !1504, !noalias !1505, !noundef !4
  %127 = call i8 @llvm.ucmp.i8.i64(i64 %125, i64 %126)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i": ; preds = %124, %.noexc16.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %127, %124 ], [ %122, %.noexc16.i.i ]
  %128 = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1462
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1462
  %129 = getelementptr inbounds [64 x i8], ptr %78, i64 %.sroa.23.172.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.170.i.i, ptr noundef nonnull align 8 dereferenceable(64) %129, i64 64, i1 false), !alias.scope !1457, !noalias !1506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.171.i.i, i64 64, i1 false), !alias.scope !1457, !noalias !1506
  %130 = zext i1 %128 to i64
  %131 = add i64 %.sroa.23.172.i.i, %130
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.13.171.i.i, i64 64
  %133 = icmp eq ptr %132, %80
  br i1 %133, label %._crit_edge.i.i, label %.lr.ph73.split.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i", %.preheader.i.i
  %.sroa.035.1.lcssa.i.i = phi ptr [ %.sroa.035.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.171.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i" ], [ %.sroa.13.171.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %115, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i" ], [ %131, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1512
  call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  %134 = load i64, ptr %22, align 8, !range !106, !alias.scope !1521, !noalias !1524, !noundef !4
  %trunc.i.i.i.i17.i.i = trunc nuw i64 %134 to i1
  br i1 %trunc.i.i.i.i17.i.i, label %136, label %135

135:                                              ; preds = %._crit_edge.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %41)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i18.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

136:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull readonly align 8 dereferenceable(16) %41, i64 16, i1 false), !alias.scope !1525, !noalias !1529
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i18.i.i": ; preds = %136, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1512
  call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  %137 = load i64, ptr %.sroa.0.0149, align 8, !range !106, !alias.scope !1536, !noalias !1539, !noundef !4
  %trunc.i.i2.i.i19.i.i = trunc nuw i64 %137 to i1
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %trunc.i.i2.i.i19.i.i, label %140, label %139

139:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %138)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

140:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull readonly align 8 dereferenceable(16) %138, i64 16, i1 false), !alias.scope !1540, !noalias !1544
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i20.i.i": ; preds = %140, %139
  call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  %141 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc24.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc24.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i20.i.i"
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E.exit.i

143:                                              ; preds = %.noexc24.i.i
  %144 = load i64, ptr %42, align 8, !alias.scope !1555, !noalias !1556, !noundef !4
  %145 = load i64, ptr %43, align 8, !alias.scope !1557, !noalias !1558, !noundef !4
  %146 = call i8 @llvm.ucmp.i8.i64(i64 %144, i64 %145)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i"
  %.sroa.13.063.i.i = phi ptr [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i" ], [ %.sroa.13.060.i.i, %.lr.ph.i.i ]
  %.sroa.23.062.i.i = phi i64 [ %160, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.061.i.i = phi ptr [ %.sroa.13.063.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i" ], [ %78, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1413
  call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %147 = load i64, ptr %.sroa.13.063.i.i, align 8, !range !106, !alias.scope !1423, !noalias !1426, !noundef !4
  %trunc.i.i.i.i26.i.i = trunc nuw i64 %147 to i1
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.035.061.i.i, i64 72
  br i1 %trunc.i.i.i.i26.i.i, label %150, label %149

149:                                              ; preds = %.lr.ph.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %148)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

150:                                              ; preds = %.lr.ph.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %148, i64 16, i1 false), !alias.scope !1427, !noalias !1431
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.i.i": ; preds = %150, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1413
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %83)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i29.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  %151 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.i.i unwind label %.loopexit.split-lp.loopexit.split.i.i

.noexc33.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i29.i.i"
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i"

153:                                              ; preds = %.noexc33.i.i
  %154 = load i64, ptr %37, align 8, !alias.scope !1453, !noalias !1454, !noundef !4
  %155 = load i64, ptr %38, align 8, !alias.scope !1455, !noalias !1456, !noundef !4
  %156 = call i8 @llvm.ucmp.i8.i64(i64 %154, i64 %155)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i": ; preds = %153, %.noexc33.i.i
  %.sroa.0.0.i.i.i.i30.i.i = phi i8 [ %156, %153 ], [ %151, %.noexc33.i.i ]
  %157 = icmp eq i8 %.sroa.0.0.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1413
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1413
  %158 = getelementptr inbounds [64 x i8], ptr %78, i64 %.sroa.23.062.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.061.i.i, ptr noundef nonnull align 8 dereferenceable(64) %158, i64 64, i1 false), !alias.scope !1457, !noalias !1458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.063.i.i, i64 64, i1 false), !alias.scope !1457, !noalias !1458
  %159 = zext i1 %157 to i64
  %160 = add i64 %.sroa.23.062.i.i, %159
  %.sroa.13.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.063.i.i, i64 64
  %161 = icmp ult ptr %.sroa.13.0.i.i, %80
  br i1 %161, label %.lr.ph.split.i.i, label %.preheader.i.i

.loopexit.split.i.i:                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i", %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i", %120
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.loopexit.split.i.i:            ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i29.i.i", %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.i.i", %149
  %lpad.loopexit52.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i20.i.i", %139, %135
  %lpad.loopexit.split-lp53.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

common.resume:                                    ; preds = %.loopexit.i.i41, %.loopexit.i.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.i.i ], [ %lpad.phi.i.i43, %.loopexit.i.i41 ]
  resume { ptr, i32 } %common.resume.op

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split.i.i, %.loopexit.split.i.i, %.loopexit.split.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i
  %.sroa.035.2.i.i = phi ptr [ %.sroa.035.170.us.i.i, %.loopexit.split.us.i.i ], [ %.sroa.035.170.i.i, %.loopexit.split.i.i ], [ %.sroa.035.1.lcssa.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %.sroa.035.061.i.i, %.loopexit.split-lp.loopexit.split.i.i ], [ %.sroa.035.061.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.us.i.i, %.loopexit.split.us.i.i ], [ %lpad.loopexit.i.i, %.loopexit.split.i.i ], [ %lpad.loopexit.split-lp53.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit52.i.i, %.loopexit.split-lp.loopexit.split.i.i ], [ %lpad.loopexit52.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1559
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E.exit.i: ; preds = %143, %.noexc24.i.i
  %.sroa.0.0.i.i.i.i21.i.i = phi i8 [ %146, %143 ], [ %141, %.noexc24.i.i ]
  %162 = icmp eq i8 %.sroa.0.0.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1512
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1512
  %163 = getelementptr inbounds [64 x i8], ptr %78, i64 %.sroa.23.1.lcssa.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(64) %163, i64 64, i1 false), !alias.scope !1457, !noalias !1564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1564
  %164 = zext i1 %162 to i64
  %165 = add i64 %.sroa.23.1.lcssa.i.i, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1408
  call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  %166 = icmp ult i64 %165, %.sroa.11.0148
  br i1 %166, label %_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E.exit, label %167

167:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %165, i64 noundef range(i64 33, 0) %.sroa.11.0148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #23, !noalias !1565
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E.exit.i
  %168 = getelementptr inbounds [64 x i8], ptr %.sroa.0.0149, i64 %165
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1568
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %168, i64 64, i1 false), !alias.scope !1570, !noalias !1568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false), !noalias !1568
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = xor i64 %165, -1
  %171 = add i64 %.sroa.11.0148, %170
  call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hec61a571972ea112E(ptr noalias noundef nonnull align 8 %.sroa.0.0149, i64 noundef %165, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %.sroa.017.0147, i32 noundef %53, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

172:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1574
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %58, i64 64, i1 false), !alias.scope !1577, !noalias !1574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false), !noalias !1574
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 64
  %174 = add i64 %.sroa.11.0148, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %173, i64 64, i1 false), !noalias !1582
  %.idx.i.i28 = shl nsw i64 %174, 6
  %175 = getelementptr inbounds i8, ptr %173, i64 %.idx.i.i28
  %.sroa.13.060.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 128
  %176 = icmp sgt i64 %174, 1
  %.pre.pre.i.i = load i64, ptr %.sroa.0.0149, align 8, !range !106, !alias.scope !1585, !noalias !1594
  %trunc.i.i.i.i.i26.i.i = trunc nuw i64 %.pre.pre.i.i to i1
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %176, label %.lr.ph.i.i55, label %.lr.ph73.i.i34

.lr.ph.i.i55:                                     ; preds = %172
  br i1 %trunc.i.i.i.i.i26.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.us.i.i", label %.lr.ph.split.i.i56

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.us.i.i": ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i"
  %.sroa.13.063.us.i.i64 = phi ptr [ %.sroa.13.0.us.i.i70, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i" ], [ %.sroa.13.060.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.062.us.i.i65 = phi i64 [ %191, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.061.us.i.i66 = phi ptr [ %.sroa.13.063.us.i.i64, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i" ], [ %173, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %177, i64 16, i1 false), !alias.scope !1612, !noalias !1622
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1607
  call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  call void @llvm.experimental.noalias.scope.decl(metadata !1626)
  %178 = load i64, ptr %.sroa.13.063.us.i.i64, align 8, !range !106, !alias.scope !1629, !noalias !1632, !noundef !4
  %trunc.i.i2.i.i.i28.us.i.i = trunc nuw i64 %178 to i1
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.035.061.us.i.i66, i64 72
  br i1 %trunc.i.i2.i.i.i28.us.i.i, label %181, label %180

180:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %179)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

181:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %179, i64 16, i1 false), !alias.scope !1633, !noalias !1637
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.us.i.i": ; preds = %181, %180
  call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  %182 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.us.i.i69 unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

.noexc33.us.i.i69:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.us.i.i"
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i"

184:                                              ; preds = %.noexc33.us.i.i69
  %185 = load i64, ptr %30, align 8, !alias.scope !1648, !noalias !1649, !noundef !4
  %186 = load i64, ptr %31, align 8, !alias.scope !1650, !noalias !1651, !noundef !4
  %187 = call i8 @llvm.ucmp.i8.i64(i64 %185, i64 %186)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i": ; preds = %184, %.noexc33.us.i.i69
  %.sroa.0.0.i.i.i.i.i30.us.i.i = phi i8 [ %187, %184 ], [ %182, %.noexc33.us.i.i69 ]
  %188 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1607
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1607
  %189 = getelementptr inbounds [64 x i8], ptr %173, i64 %.sroa.23.062.us.i.i65
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.061.us.i.i66, ptr noundef nonnull align 8 dereferenceable(64) %189, i64 64, i1 false), !alias.scope !1652, !noalias !1653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %189, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.063.us.i.i64, i64 64, i1 false), !alias.scope !1652, !noalias !1653
  %190 = zext i1 %188 to i64
  %191 = add i64 %.sroa.23.062.us.i.i65, %190
  %.sroa.13.0.us.i.i70 = getelementptr inbounds nuw i8, ptr %.sroa.13.063.us.i.i64, i64 64
  %192 = icmp ult ptr %.sroa.13.0.us.i.i70, %175
  br i1 %192, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.us.i.i", label %.preheader.i.i30.thread

.loopexit.split-lp.loopexit.split.us.i.i67:       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.us.i.i", %180
  %lpad.loopexit52.us.i.i68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.preheader.i.i30.thread:                          ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i"
  %193 = icmp eq ptr %.sroa.13.0.us.i.i70, %175
  br i1 %193, label %._crit_edge.i.i54.thread, label %.lr.ph73.i.i34.thread

.lr.ph73.i.i34.thread:                            ; preds = %.preheader.i.i30.thread
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i.preheader"

.preheader.i.thread.i:                            ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i"
  %195 = icmp eq ptr %.sroa.13.0.i.i63, %175
  br i1 %195, label %._crit_edge.i.thread.i, label %.lr.ph73.split.i.i35.preheader

.lr.ph73.i.i34:                                   ; preds = %172
  br i1 %trunc.i.i.i.i.i26.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i.preheader", label %.lr.ph73.split.i.i35.preheader

.lr.ph73.split.i.i35.preheader:                   ; preds = %.preheader.i.thread.i, %.lr.ph73.i.i34
  %.sroa.23.172.i.i36.ph = phi i64 [ %252, %.preheader.i.thread.i ], [ 0, %.lr.ph73.i.i34 ]
  %.sroa.13.171.i.i37.ph = phi ptr [ %.sroa.13.0.i.i63, %.preheader.i.thread.i ], [ %.sroa.13.060.i.i29, %.lr.ph73.i.i34 ]
  %.sroa.035.170.i.i38.ph = phi ptr [ %.sroa.13.063.i.i57, %.preheader.i.thread.i ], [ %173, %.lr.ph73.i.i34 ]
  br label %.lr.ph73.split.i.i35

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i.preheader": ; preds = %.lr.ph73.i.i34.thread, %.lr.ph73.i.i34
  %196 = phi ptr [ %194, %.lr.ph73.i.i34.thread ], [ %177, %.lr.ph73.i.i34 ]
  %.sroa.035.0.lcssa.i.i3182240 = phi ptr [ %.sroa.13.063.us.i.i64, %.lr.ph73.i.i34.thread ], [ %173, %.lr.ph73.i.i34 ]
  %.sroa.23.0.lcssa.i.i3284239 = phi i64 [ %191, %.lr.ph73.i.i34.thread ], [ 0, %.lr.ph73.i.i34 ]
  %.sroa.13.0.lcssa.i.i3386238 = phi ptr [ %.sroa.13.0.us.i.i70, %.lr.ph73.i.i34.thread ], [ %.sroa.13.060.i.i29, %.lr.ph73.i.i34 ]
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i.preheader", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i"
  %.sroa.23.172.us.i.i48 = phi i64 [ %210, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i3284239, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i.preheader" ]
  %.sroa.13.171.us.i.i49 = phi ptr [ %211, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i3386238, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i.preheader" ]
  %.sroa.035.170.us.i.i50 = phi ptr [ %.sroa.13.171.us.i.i49, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i" ], [ %.sroa.035.0.lcssa.i.i3182240, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i.preheader" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1654)
  call void @llvm.experimental.noalias.scope.decl(metadata !1657)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1660
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %196, i64 16, i1 false), !alias.scope !1665, !noalias !1675
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1660
  call void @llvm.experimental.noalias.scope.decl(metadata !1676)
  call void @llvm.experimental.noalias.scope.decl(metadata !1679)
  %197 = load i64, ptr %.sroa.13.171.us.i.i49, align 8, !range !106, !alias.scope !1682, !noalias !1685, !noundef !4
  %trunc.i.i2.i.i.i.us.i.i = trunc nuw i64 %197 to i1
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.13.171.us.i.i49, i64 8
  br i1 %trunc.i.i2.i.i.i.us.i.i, label %200, label %199

199:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %198)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.us.i.i" unwind label %.loopexit.split.us.i.i51

200:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %198, i64 16, i1 false), !alias.scope !1686, !noalias !1690
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.us.i.i": ; preds = %200, %199
  call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  call void @llvm.experimental.noalias.scope.decl(metadata !1694)
  call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  call void @llvm.experimental.noalias.scope.decl(metadata !1699)
  %201 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.us.i.i53 unwind label %.loopexit.split.us.i.i51

.noexc16.us.i.i53:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.us.i.i"
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i"

203:                                              ; preds = %.noexc16.us.i.i53
  %204 = load i64, ptr %32, align 8, !alias.scope !1701, !noalias !1702, !noundef !4
  %205 = load i64, ptr %33, align 8, !alias.scope !1703, !noalias !1704, !noundef !4
  %206 = call i8 @llvm.ucmp.i8.i64(i64 %204, i64 %205)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i": ; preds = %203, %.noexc16.us.i.i53
  %.sroa.0.0.i.i.i.i.i.us.i.i = phi i8 [ %206, %203 ], [ %201, %.noexc16.us.i.i53 ]
  %207 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1660
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1660
  %208 = getelementptr inbounds [64 x i8], ptr %173, i64 %.sroa.23.172.us.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.170.us.i.i50, ptr noundef nonnull align 8 dereferenceable(64) %208, i64 64, i1 false), !alias.scope !1652, !noalias !1705
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %208, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.171.us.i.i49, i64 64, i1 false), !alias.scope !1652, !noalias !1705
  %209 = zext i1 %207 to i64
  %210 = add i64 %.sroa.23.172.us.i.i48, %209
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.13.171.us.i.i49, i64 64
  %212 = icmp eq ptr %211, %175
  br i1 %212, label %._crit_edge.i.i54.thread, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i"

.loopexit.split.us.i.i51:                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.us.i.i", %199
  %lpad.loopexit.us.i.i52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.lr.ph73.split.i.i35:                             ; preds = %.lr.ph73.split.i.i35.preheader, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i"
  %.sroa.23.172.i.i36 = phi i64 [ %226, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i" ], [ %.sroa.23.172.i.i36.ph, %.lr.ph73.split.i.i35.preheader ]
  %.sroa.13.171.i.i37 = phi ptr [ %227, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i" ], [ %.sroa.13.171.i.i37.ph, %.lr.ph73.split.i.i35.preheader ]
  %.sroa.035.170.i.i38 = phi ptr [ %.sroa.13.171.i.i37, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i" ], [ %.sroa.035.170.i.i38.ph, %.lr.ph73.split.i.i35.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1654)
  call void @llvm.experimental.noalias.scope.decl(metadata !1657)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1660
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %177)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i.i" unwind label %.loopexit.split.i.i39

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i.i": ; preds = %.lr.ph73.split.i.i35
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1660
  call void @llvm.experimental.noalias.scope.decl(metadata !1676)
  call void @llvm.experimental.noalias.scope.decl(metadata !1679)
  %213 = load i64, ptr %.sroa.13.171.i.i37, align 8, !range !106, !alias.scope !1682, !noalias !1685, !noundef !4
  %trunc.i.i2.i.i.i.i.i = trunc nuw i64 %213 to i1
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.13.171.i.i37, i64 8
  br i1 %trunc.i.i2.i.i.i.i.i, label %216, label %215

215:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %214)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i.i" unwind label %.loopexit.split.i.i39

216:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %214, i64 16, i1 false), !alias.scope !1686, !noalias !1690
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i.i": ; preds = %216, %215
  call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  call void @llvm.experimental.noalias.scope.decl(metadata !1694)
  call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  call void @llvm.experimental.noalias.scope.decl(metadata !1699)
  %217 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.i.i44 unwind label %.loopexit.split.i.i39

.noexc16.i.i44:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i.i"
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i"

219:                                              ; preds = %.noexc16.i.i44
  %220 = load i64, ptr %32, align 8, !alias.scope !1701, !noalias !1702, !noundef !4
  %221 = load i64, ptr %33, align 8, !alias.scope !1703, !noalias !1704, !noundef !4
  %222 = call i8 @llvm.ucmp.i8.i64(i64 %220, i64 %221)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i": ; preds = %219, %.noexc16.i.i44
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %222, %219 ], [ %217, %.noexc16.i.i44 ]
  %223 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1660
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1660
  %224 = getelementptr inbounds [64 x i8], ptr %173, i64 %.sroa.23.172.i.i36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.170.i.i38, ptr noundef nonnull align 8 dereferenceable(64) %224, i64 64, i1 false), !alias.scope !1652, !noalias !1705
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %224, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.171.i.i37, i64 64, i1 false), !alias.scope !1652, !noalias !1705
  %225 = zext i1 %223 to i64
  %226 = add i64 %.sroa.23.172.i.i36, %225
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.13.171.i.i37, i64 64
  %228 = icmp eq ptr %227, %175
  br i1 %228, label %._crit_edge.i.thread.i, label %.lr.ph73.split.i.i35

._crit_edge.i.thread.i:                           ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i", %.preheader.i.thread.i
  %.sroa.23.1.lcssa115.i.i = phi i64 [ %252, %.preheader.i.thread.i ], [ %226, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i" ]
  %.sroa.035.1.lcssa114.i.i = phi ptr [ %.sroa.13.063.i.i57, %.preheader.i.thread.i ], [ %.sroa.13.171.i.i37, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1706
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %177)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i18.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

._crit_edge.i.i54.thread:                         ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i", %.preheader.i.i30.thread
  %229 = phi ptr [ %177, %.preheader.i.i30.thread ], [ %196, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i" ]
  %.sroa.23.1.lcssa109.i.i = phi i64 [ %191, %.preheader.i.i30.thread ], [ %210, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i" ]
  %.sroa.035.1.lcssa106.i.i = phi ptr [ %.sroa.13.063.us.i.i64, %.preheader.i.i30.thread ], [ %.sroa.13.171.us.i.i49, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1706
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %229, i64 16, i1 false), !alias.scope !1707, !noalias !1711
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i18.i.i": ; preds = %._crit_edge.i.i54.thread, %._crit_edge.i.thread.i
  %.sroa.23.1.lcssa108.i.i = phi i64 [ %.sroa.23.1.lcssa115.i.i, %._crit_edge.i.thread.i ], [ %.sroa.23.1.lcssa109.i.i, %._crit_edge.i.i54.thread ]
  %.sroa.035.1.lcssa105.i.i = phi ptr [ %.sroa.035.1.lcssa114.i.i, %._crit_edge.i.thread.i ], [ %.sroa.035.1.lcssa106.i.i, %._crit_edge.i.i54.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1712
  call void @llvm.experimental.noalias.scope.decl(metadata !1713)
  call void @llvm.experimental.noalias.scope.decl(metadata !1716)
  %230 = load i64, ptr %13, align 8, !range !106, !alias.scope !1719, !noalias !1722, !noundef !4
  %trunc.i.i2.i.i.i19.i.i = trunc nuw i64 %230 to i1
  br i1 %trunc.i.i2.i.i.i19.i.i, label %232, label %231

231:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

232:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !1723, !noalias !1727
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i20.i.i": ; preds = %232, %231
  call void @llvm.experimental.noalias.scope.decl(metadata !1728)
  call void @llvm.experimental.noalias.scope.decl(metadata !1731)
  call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  call void @llvm.experimental.noalias.scope.decl(metadata !1736)
  %233 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc24.i.i47 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

.noexc24.i.i47:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i20.i.i"
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE.exit.i

235:                                              ; preds = %.noexc24.i.i47
  %236 = load i64, ptr %35, align 8, !alias.scope !1738, !noalias !1739, !noundef !4
  %237 = load i64, ptr %36, align 8, !alias.scope !1740, !noalias !1741, !noundef !4
  %238 = call i8 @llvm.ucmp.i8.i64(i64 %236, i64 %237)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE.exit.i

.lr.ph.split.i.i56:                               ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i"
  %.sroa.13.063.i.i57 = phi ptr [ %.sroa.13.0.i.i63, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i" ], [ %.sroa.13.060.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.062.i.i58 = phi i64 [ %252, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.061.i.i59 = phi ptr [ %.sroa.13.063.i.i57, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i" ], [ %173, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1607
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %177)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.i.i": ; preds = %.lr.ph.split.i.i56
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1607
  call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  call void @llvm.experimental.noalias.scope.decl(metadata !1626)
  %239 = load i64, ptr %.sroa.13.063.i.i57, align 8, !range !106, !alias.scope !1629, !noalias !1632, !noundef !4
  %trunc.i.i2.i.i.i28.i.i = trunc nuw i64 %239 to i1
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.035.061.i.i59, i64 72
  br i1 %trunc.i.i2.i.i.i28.i.i, label %242, label %241

241:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %240)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

242:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %240, i64 16, i1 false), !alias.scope !1633, !noalias !1637
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.i.i": ; preds = %242, %241
  call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  %243 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.i.i62 unwind label %.loopexit.split-lp.loopexit.split.i.i60

.noexc33.i.i62:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.i.i"
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i"

245:                                              ; preds = %.noexc33.i.i62
  %246 = load i64, ptr %30, align 8, !alias.scope !1648, !noalias !1649, !noundef !4
  %247 = load i64, ptr %31, align 8, !alias.scope !1650, !noalias !1651, !noundef !4
  %248 = call i8 @llvm.ucmp.i8.i64(i64 %246, i64 %247)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i": ; preds = %245, %.noexc33.i.i62
  %.sroa.0.0.i.i.i.i.i30.i.i = phi i8 [ %248, %245 ], [ %243, %.noexc33.i.i62 ]
  %249 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1607
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1607
  %250 = getelementptr inbounds [64 x i8], ptr %173, i64 %.sroa.23.062.i.i58
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.061.i.i59, ptr noundef nonnull align 8 dereferenceable(64) %250, i64 64, i1 false), !alias.scope !1652, !noalias !1653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %250, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.063.i.i57, i64 64, i1 false), !alias.scope !1652, !noalias !1653
  %251 = zext i1 %249 to i64
  %252 = add i64 %.sroa.23.062.i.i58, %251
  %.sroa.13.0.i.i63 = getelementptr inbounds nuw i8, ptr %.sroa.13.063.i.i57, i64 64
  %253 = icmp ult ptr %.sroa.13.0.i.i63, %175
  br i1 %253, label %.lr.ph.split.i.i56, label %.preheader.i.thread.i

.loopexit.split.i.i39:                            ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i.i", %215, %.lr.ph73.split.i.i35
  %lpad.loopexit.i.i40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.split-lp.loopexit.split.i.i60:          ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.i.i", %241, %.lr.ph.split.i.i56
  %lpad.loopexit52.i.i61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.split-lp.loopexit.split-lp.i.i45:       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i20.i.i", %231, %._crit_edge.i.thread.i
  %.sroa.035.1.lcssa107.i.i = phi ptr [ %.sroa.035.1.lcssa114.i.i, %._crit_edge.i.thread.i ], [ %.sroa.035.1.lcssa105.i.i, %231 ], [ %.sroa.035.1.lcssa105.i.i, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i20.i.i" ]
  %lpad.loopexit.split-lp53.i.i46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.i.i41:                                  ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i45, %.loopexit.split-lp.loopexit.split.i.i60, %.loopexit.split.i.i39, %.loopexit.split.us.i.i51, %.loopexit.split-lp.loopexit.split.us.i.i67
  %.sroa.035.2.i.i42 = phi ptr [ %.sroa.035.170.us.i.i50, %.loopexit.split.us.i.i51 ], [ %.sroa.035.170.i.i38, %.loopexit.split.i.i39 ], [ %.sroa.035.1.lcssa107.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i45 ], [ %.sroa.035.061.i.i59, %.loopexit.split-lp.loopexit.split.i.i60 ], [ %.sroa.035.061.us.i.i66, %.loopexit.split-lp.loopexit.split.us.i.i67 ]
  %lpad.phi.i.i43 = phi { ptr, i32 } [ %lpad.loopexit.us.i.i52, %.loopexit.split.us.i.i51 ], [ %lpad.loopexit.i.i40, %.loopexit.split.i.i39 ], [ %lpad.loopexit.split-lp53.i.i46, %.loopexit.split-lp.loopexit.split-lp.i.i45 ], [ %lpad.loopexit52.i.i61, %.loopexit.split-lp.loopexit.split.i.i60 ], [ %lpad.loopexit52.us.i.i68, %.loopexit.split-lp.loopexit.split.us.i.i67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i42, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1742
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE.exit.i: ; preds = %235, %.noexc24.i.i47
  %.sroa.0.0.i.i.i.i.i21.i.i = phi i8 [ %238, %235 ], [ %233, %.noexc24.i.i47 ]
  %254 = icmp ne i8 %.sroa.0.0.i.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1712
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1712
  %255 = getelementptr inbounds [64 x i8], ptr %173, i64 %.sroa.23.1.lcssa108.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa105.i.i, ptr noundef nonnull align 8 dereferenceable(64) %255, i64 64, i1 false), !alias.scope !1652, !noalias !1747
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %255, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1747
  %256 = zext i1 %254 to i64
  %257 = add i64 %.sroa.23.1.lcssa108.i.i, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1584
  call void @llvm.experimental.noalias.scope.decl(metadata !1748)
  %258 = icmp ult i64 %257, %.sroa.11.0148
  br i1 %258, label %_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE.exit, label %259

259:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %257, i64 noundef range(i64 33, 0) %.sroa.11.0148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #23, !noalias !1748
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE.exit.i
  %260 = getelementptr inbounds [64 x i8], ptr %.sroa.0.0149, i64 %257
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1751
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %260, i64 64, i1 false), !alias.scope !1753, !noalias !1751
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !1751
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %261 = add nuw i64 %257, 1
  %262 = sub nuw i64 %.sroa.11.0148, %261
  %263 = getelementptr inbounds [64 x i8], ptr %.sroa.0.0149, i64 %261
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !noalias !1754
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h7dc6cb2b9ec09456E.llvm.12718283123501650770"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %6 = load i64, ptr %1, align 8, !alias.scope !1758, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  %10 = load i32, ptr %0, align 4, !noundef !4
  %11 = zext i32 %10 to i64
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 5)
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, 5871781006564002453
  store i64 %14, ptr %1, align 8, !alias.scope !1761
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c747d4c1fdf63eE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1767)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4, !alias.scope !1764, !noalias !1767, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4, !alias.scope !1767, !noalias !1764, !noundef !4
  %7 = icmp eq i16 %4, %6
  %8 = load i32, ptr %0, align 4, !alias.scope !1764, !noalias !1767
  %9 = load i32, ptr %1, align 4, !alias.scope !1767, !noalias !1764
  %10 = icmp eq i32 %8, %9
  %.sroa.0.0.i = select i1 %7, i1 %10, i1 false
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h125deb969827133fE.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !alias.scope !1769, !noundef !4
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !1769
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
  %6 = load i64, ptr %5, align 8, !alias.scope !1772, !noundef !4
  %.not.i = icmp eq i64 %6, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E.exit": ; preds = %4
  %7 = load ptr, ptr %1, align 16, !alias.scope !1772, !nonnull !4, !align !1775, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !1776
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
  %6 = load ptr, ptr %1, align 16, !alias.scope !1780, !nonnull !4, !align !1775, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1780, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  call void %11(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !1775, !noundef !4
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
  %10 = load i64, ptr %1, align 8, !alias.scope !1783, !noundef !4
  %11 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %9, %11
  %13 = mul i64 %12, 5871781006564002453
  store i64 %13, ptr %1, align 8, !alias.scope !1783
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %12, ptr %8, align 8, !noalias !1786
  %14 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !1790
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.44, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %14, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %13, ptr %7, align 8, !noalias !1791
  %15 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !1795
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.5, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !1796)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hb111f17d7b645372E.llvm.3575021329615495092"(ptr noalias noundef nonnull sret([280 x i8]) align 8 captures(none) dereferenceable(280) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !1796
  store ptr %4, ptr %9, align 8, !alias.scope !1799, !noalias !1801
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44, i64 32, i1 false), !alias.scope !1799, !noalias !1801
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false), !alias.scope !1799, !noalias !1801
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17hcdbf84d1bcb5027eE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %16, ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.35.llvm.6855745869403548011)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(352) %9, i64 352, i1 false)
  %17 = zext i1 %5 to i8
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 %17, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.sroa.0.0 = phi i1 [ %spec.select, %8 ], [ true, %2 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17hcdbf84d1bcb5027eE"(ptr noalias noundef align 8 dereferenceable(280), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN4text6anchor6Anchor3cmp17h7c9c65fd411dc0a2E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }

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
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030: argument 0"}
!566 = distinct !{!566, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!571 = distinct !{!571, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!574 = !{!570, !573, !448, !451}
!575 = !{!576, !578, !570, !451}
!576 = distinct !{!576, !577, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!577 = distinct !{!577, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!578 = distinct !{!578, !579, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!579 = distinct !{!579, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!580 = !{!581, !582, !573, !448}
!581 = distinct !{!581, !577, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!582 = distinct !{!582, !579, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!585 = distinct !{!585, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!588 = distinct !{!588, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!589 = !{!590, !591, !573, !451}
!590 = distinct !{!590, !588, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!591 = distinct !{!591, !585, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!592 = !{!587, !584, !570, !448}
!593 = !{!594, !596, !587, !590, !584, !591}
!594 = distinct !{!594, !595, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!595 = distinct !{!595, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!596 = distinct !{!596, !595, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!597 = !{!570, !448}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!600 = distinct !{!600, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!605 = distinct !{!605, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!608 = !{!604, !599}
!609 = !{!607, !602, !570, !573, !448, !451}
!610 = !{!607, !602}
!611 = !{!604, !599, !570, !573, !448, !451}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!614 = distinct !{!614, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!617 = !{!613, !616, !448, !451}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!620 = distinct !{!620, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!623 = distinct !{!623, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!624 = !{!625, !626, !613}
!625 = distinct !{!625, !623, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!626 = distinct !{!626, !620, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!627 = !{!622, !619, !616, !448, !451}
!628 = !{!629, !631, !622, !625, !619, !626}
!629 = distinct !{!629, !630, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!630 = distinct !{!630, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!631 = distinct !{!631, !630, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!632 = !{!616, !448, !451}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!635 = distinct !{!635, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!638 = distinct !{!638, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!639 = !{!640, !641, !616, !451}
!640 = distinct !{!640, !638, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!641 = distinct !{!641, !635, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!642 = !{!637, !634, !613, !448}
!643 = !{!644, !646, !637, !640, !634, !641}
!644 = distinct !{!644, !645, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!645 = distinct !{!645, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!646 = distinct !{!646, !645, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!647 = !{!613, !448}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!650 = distinct !{!650, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!651 = !{!652}
!652 = distinct !{!652, !650, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!655 = distinct !{!655, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!656 = !{!657}
!657 = distinct !{!657, !655, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!658 = !{!654, !649}
!659 = !{!657, !652, !613, !616, !448, !451}
!660 = !{!657, !652}
!661 = !{!654, !649, !613, !616, !448, !451}
!662 = !{!663, !665, !448}
!663 = distinct !{!663, !664, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030: argument 0"}
!664 = distinct !{!664, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE"}
!667 = !{!668, !670, !448}
!668 = distinct !{!668, !669, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030: argument 0"}
!669 = distinct !{!669, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E: argument 0"}
!674 = distinct !{!674, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E"}
!675 = !{!676}
!676 = distinct !{!676, !674, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E: argument 1"}
!677 = !{!673, !676}
!678 = !{!679, !676}
!679 = distinct !{!679, !680, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h845c4e2359c93273E: argument 0"}
!680 = distinct !{!680, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h845c4e2359c93273E"}
!681 = !{!682, !684}
!682 = distinct !{!682, !683, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he9bb056ba1de591dE: argument 0"}
!683 = distinct !{!683, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he9bb056ba1de591dE"}
!684 = distinct !{!684, !683, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he9bb056ba1de591dE: argument 1"}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h890c31e40ad5b872E: argument 0"}
!687 = distinct !{!687, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h890c31e40ad5b872E"}
!688 = distinct !{!688, !687, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h890c31e40ad5b872E: argument 1"}
!689 = !{!690, !692}
!690 = distinct !{!690, !691, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030: argument 0"}
!691 = distinct !{!691, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E"}
!694 = !{!695, !697, !673}
!695 = distinct !{!695, !696, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030: argument 0"}
!696 = distinct !{!696, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE: argument 0"}
!701 = distinct !{!701, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE"}
!702 = !{!703}
!703 = distinct !{!703, !701, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE: argument 1"}
!704 = !{!700, !703}
!705 = !{!706, !703}
!706 = distinct !{!706, !707, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h937c3b1ae6ced8f4E: argument 0"}
!707 = distinct !{!707, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h937c3b1ae6ced8f4E"}
!708 = !{!709, !711}
!709 = distinct !{!709, !710, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h27a16575fe1fdbdeE: argument 0"}
!710 = distinct !{!710, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h27a16575fe1fdbdeE"}
!711 = distinct !{!711, !710, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h27a16575fe1fdbdeE: argument 1"}
!712 = !{!713, !715}
!713 = distinct !{!713, !714, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd74b7cf62623225aE: argument 0"}
!714 = distinct !{!714, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd74b7cf62623225aE"}
!715 = distinct !{!715, !714, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd74b7cf62623225aE: argument 1"}
!716 = !{!717, !719}
!717 = distinct !{!717, !718, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030: argument 0"}
!718 = distinct !{!718, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E"}
!721 = !{!722, !724, !700}
!722 = distinct !{!722, !723, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030: argument 0"}
!723 = distinct !{!723, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE: argument 0"}
!728 = distinct !{!728, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE"}
!729 = !{!730}
!730 = distinct !{!730, !728, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE: argument 1"}
!731 = !{!727, !730}
!732 = !{!733, !730}
!733 = distinct !{!733, !734, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h7c0e40cb69d5ba75E: argument 0"}
!734 = distinct !{!734, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h7c0e40cb69d5ba75E"}
!735 = !{!736, !738}
!736 = distinct !{!736, !737, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hd99b50f3f9deb10fE: argument 0"}
!737 = distinct !{!737, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hd99b50f3f9deb10fE"}
!738 = distinct !{!738, !737, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hd99b50f3f9deb10fE: argument 1"}
!739 = !{!740, !742}
!740 = distinct !{!740, !741, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h10742c9a5b435a11E: argument 0"}
!741 = distinct !{!741, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h10742c9a5b435a11E"}
!742 = distinct !{!742, !741, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h10742c9a5b435a11E: argument 1"}
!743 = !{!744, !746}
!744 = distinct !{!744, !745, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030: argument 0"}
!745 = distinct !{!745, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E"}
!748 = !{!749, !751, !727}
!749 = distinct !{!749, !750, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030: argument 0"}
!750 = distinct !{!750, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030"}
!751 = distinct !{!751, !752, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E"}
!753 = !{!754, !756}
!754 = distinct !{!754, !755, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030: argument 0"}
!755 = distinct !{!755, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030"}
!756 = distinct !{!756, !757, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E"}
!758 = !{!759, !761}
!759 = distinct !{!759, !760, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030: argument 0"}
!760 = distinct !{!760, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E"}
!763 = !{!764, !766}
!764 = distinct !{!764, !765, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030: argument 0"}
!765 = distinct !{!765, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h737b75908c99d208E: argument 0"}
!770 = distinct !{!770, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h737b75908c99d208E"}
!771 = !{!772}
!772 = distinct !{!772, !770, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h737b75908c99d208E: argument 1"}
!773 = !{!769, !774}
!774 = distinct !{!774, !775, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haba760c41a3e65f2E: argument 0"}
!775 = distinct !{!775, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haba760c41a3e65f2E"}
!776 = !{!772, !774}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h973a8aaafe5468d5E: argument 0"}
!779 = distinct !{!779, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h973a8aaafe5468d5E"}
!780 = !{!781}
!781 = distinct !{!781, !779, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h973a8aaafe5468d5E: argument 1"}
!782 = !{!778, !783}
!783 = distinct !{!783, !784, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb683be721ef97cccE: argument 0"}
!784 = distinct !{!784, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb683be721ef97cccE"}
!785 = !{!781, !783}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!788 = distinct !{!788, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!789 = !{!790}
!790 = distinct !{!790, !788, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!791 = !{!787, !790}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!794 = distinct !{!794, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!797 = distinct !{!797, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!798 = !{!799, !800, !787}
!799 = distinct !{!799, !797, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!800 = distinct !{!800, !794, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!801 = !{!796, !793, !790}
!802 = !{!803, !805, !796, !799, !793, !800}
!803 = distinct !{!803, !804, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!804 = distinct !{!804, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!805 = distinct !{!805, !804, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!808 = distinct !{!808, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!811 = distinct !{!811, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!812 = !{!813, !814, !790}
!813 = distinct !{!813, !811, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!814 = distinct !{!814, !808, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!815 = !{!810, !807, !787}
!816 = !{!817, !819, !810, !813, !807, !814}
!817 = distinct !{!817, !818, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!818 = distinct !{!818, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!819 = distinct !{!819, !818, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!822 = distinct !{!822, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!823 = !{!824}
!824 = distinct !{!824, !822, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!827 = distinct !{!827, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!828 = !{!829}
!829 = distinct !{!829, !827, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!830 = !{!826, !821}
!831 = !{!829, !824, !787, !790}
!832 = !{!829, !824}
!833 = !{!826, !821, !787, !790}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!836 = distinct !{!836, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!837 = !{!838}
!838 = distinct !{!838, !836, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!839 = !{!835, !838}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!842 = distinct !{!842, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!845 = distinct !{!845, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!846 = !{!847, !848, !835}
!847 = distinct !{!847, !845, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!848 = distinct !{!848, !842, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!849 = !{!844, !841, !838}
!850 = !{!851, !853, !844, !847, !841, !848}
!851 = distinct !{!851, !852, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!852 = distinct !{!852, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!853 = distinct !{!853, !852, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!856 = distinct !{!856, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!859 = distinct !{!859, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!860 = !{!861, !862, !838}
!861 = distinct !{!861, !859, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!862 = distinct !{!862, !856, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!863 = !{!858, !855, !835}
!864 = !{!865, !867, !858, !861, !855, !862}
!865 = distinct !{!865, !866, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!866 = distinct !{!866, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!867 = distinct !{!867, !866, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!870 = distinct !{!870, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!871 = !{!872}
!872 = distinct !{!872, !870, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!875 = distinct !{!875, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!876 = !{!877}
!877 = distinct !{!877, !875, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!878 = !{!874, !869}
!879 = !{!877, !872, !835, !838}
!880 = !{!877, !872}
!881 = !{!874, !869, !835, !838}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!884 = distinct !{!884, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!885 = !{!886}
!886 = distinct !{!886, !884, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!887 = !{!883, !886}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!890 = distinct !{!890, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!893 = distinct !{!893, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!894 = !{!895, !896, !883}
!895 = distinct !{!895, !893, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!896 = distinct !{!896, !890, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!897 = !{!892, !889, !886}
!898 = !{!899, !901, !892, !895, !889, !896}
!899 = distinct !{!899, !900, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!900 = distinct !{!900, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!901 = distinct !{!901, !900, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!904 = distinct !{!904, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!907 = distinct !{!907, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!908 = !{!909, !910, !886}
!909 = distinct !{!909, !907, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!910 = distinct !{!910, !904, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!911 = !{!906, !903, !883}
!912 = !{!913, !915, !906, !909, !903, !910}
!913 = distinct !{!913, !914, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!914 = distinct !{!914, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!915 = distinct !{!915, !914, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!918 = distinct !{!918, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!919 = !{!920}
!920 = distinct !{!920, !918, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!923 = distinct !{!923, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!924 = !{!925}
!925 = distinct !{!925, !923, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!926 = !{!922, !917}
!927 = !{!925, !920, !883, !886}
!928 = !{!925, !920}
!929 = !{!922, !917, !883, !886}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4dda35fe4670c523E: argument 0"}
!932 = distinct !{!932, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4dda35fe4670c523E"}
!933 = !{!934}
!934 = distinct !{!934, !932, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4dda35fe4670c523E: argument 1"}
!935 = !{!931, !936}
!936 = distinct !{!936, !937, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h541d7ade20111539E: argument 0"}
!937 = distinct !{!937, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h541d7ade20111539E"}
!938 = !{!934, !936}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17heb1f12f407e29583E: argument 0"}
!941 = distinct !{!941, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17heb1f12f407e29583E"}
!942 = !{!943}
!943 = distinct !{!943, !941, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17heb1f12f407e29583E: argument 1"}
!944 = !{!940, !945}
!945 = distinct !{!945, !946, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h167b66afb61f1a96E: argument 0"}
!946 = distinct !{!946, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h167b66afb61f1a96E"}
!947 = !{!943, !945}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!950 = distinct !{!950, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!951 = !{!952}
!952 = distinct !{!952, !950, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!953 = !{!949, !952}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!956 = distinct !{!956, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!959 = distinct !{!959, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!960 = !{!961, !962, !949}
!961 = distinct !{!961, !959, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!962 = distinct !{!962, !956, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!963 = !{!958, !955, !952}
!964 = !{!965, !967, !958, !961, !955, !962}
!965 = distinct !{!965, !966, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!966 = distinct !{!966, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!967 = distinct !{!967, !966, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!970 = distinct !{!970, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!973 = distinct !{!973, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!974 = !{!975, !976, !952}
!975 = distinct !{!975, !973, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!976 = distinct !{!976, !970, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!977 = !{!972, !969, !949}
!978 = !{!979, !981, !972, !975, !969, !976}
!979 = distinct !{!979, !980, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!980 = distinct !{!980, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!981 = distinct !{!981, !980, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!984 = distinct !{!984, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!985 = !{!986}
!986 = distinct !{!986, !984, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!989 = distinct !{!989, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!990 = !{!991}
!991 = distinct !{!991, !989, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!992 = !{!988, !983}
!993 = !{!991, !986, !949, !952}
!994 = !{!991, !986}
!995 = !{!988, !983, !949, !952}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!998 = distinct !{!998, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!999 = !{!1000}
!1000 = distinct !{!1000, !998, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1001 = !{!997, !1000}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1004 = distinct !{!1004, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1007 = distinct !{!1007, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1008 = !{!1009, !1010, !997}
!1009 = distinct !{!1009, !1007, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1010 = distinct !{!1010, !1004, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1011 = !{!1006, !1003, !1000}
!1012 = !{!1013, !1015, !1006, !1009, !1003, !1010}
!1013 = distinct !{!1013, !1014, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1014 = distinct !{!1014, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1015 = distinct !{!1015, !1014, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1018 = distinct !{!1018, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1021 = distinct !{!1021, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1022 = !{!1023, !1024, !1000}
!1023 = distinct !{!1023, !1021, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1024 = distinct !{!1024, !1018, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1025 = !{!1020, !1017, !997}
!1026 = !{!1027, !1029, !1020, !1023, !1017, !1024}
!1027 = distinct !{!1027, !1028, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1028 = distinct !{!1028, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1029 = distinct !{!1029, !1028, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1032, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1037 = distinct !{!1037, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1037, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1040 = !{!1036, !1031}
!1041 = !{!1039, !1034, !997, !1000}
!1042 = !{!1039, !1034}
!1043 = !{!1036, !1031, !997, !1000}
!1044 = !{!1045, !1047}
!1045 = distinct !{!1045, !1046, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E"}
!1047 = distinct !{!1047, !1048, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h33047d1f3f0fdc55E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h33047d1f3f0fdc55E"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 1"}
!1051 = distinct !{!1051, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"}
!1052 = !{!1053, !1047}
!1053 = distinct !{!1053, !1051, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 0"}
!1054 = !{!1055, !1047}
!1055 = distinct !{!1055, !1056, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1059, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092: argument 1"}
!1062 = !{!1063, !1058, !1065}
!1063 = distinct !{!1063, !1064, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092: argument 0"}
!1064 = distinct !{!1064, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092"}
!1065 = distinct !{!1065, !1066, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E"}
!1067 = !{!1061, !1068, !1070}
!1068 = distinct !{!1068, !1069, !"_ZN4core5slice4sort6shared5pivot7median317h8a8a219695ef728eE.llvm.6129147940788813092: argument 2"}
!1069 = distinct !{!1069, !"_ZN4core5slice4sort6shared5pivot7median317h8a8a219695ef728eE.llvm.6129147940788813092"}
!1070 = distinct !{!1070, !1066, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E: argument 1"}
!1071 = !{!1072, !1061, !1065}
!1072 = distinct !{!1072, !1073, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092: argument 0"}
!1073 = distinct !{!1073, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092"}
!1074 = !{!1058, !1068, !1070}
!1075 = !{!1076, !1078, !1065}
!1076 = distinct !{!1076, !1077, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092: argument 0"}
!1077 = distinct !{!1077, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092"}
!1078 = distinct !{!1078, !1079, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092: argument 1"}
!1079 = distinct !{!1079, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092"}
!1080 = !{!1081, !1070}
!1081 = distinct !{!1081, !1079, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092: argument 0"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 1"}
!1087 = distinct !{!1087, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"}
!1088 = !{!1089, !1083}
!1089 = distinct !{!1089, !1087, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 0"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1092, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E: argument 1"}
!1095 = !{!1091, !1083}
!1096 = !{!1094, !1083}
!1097 = !{!1098, !1094}
!1098 = distinct !{!1098, !1099, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E"}
!1100 = !{!1101, !1094}
!1101 = distinct !{!1101, !1102, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E"}
!1103 = !{!1104, !1094}
!1104 = distinct !{!1104, !1105, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"}
!1109 = !{!1107, !1083}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1108, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 1"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 1"}
!1117 = distinct !{!1117, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"}
!1118 = !{!1119, !1113}
!1119 = distinct !{!1119, !1117, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 0"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1122, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE: argument 1"}
!1125 = !{!1121, !1113}
!1126 = !{!1124, !1113}
!1127 = !{!1128, !1124}
!1128 = distinct !{!1128, !1129, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE"}
!1130 = !{!1131, !1124}
!1131 = distinct !{!1131, !1132, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE"}
!1133 = !{!1134, !1124}
!1134 = distinct !{!1134, !1135, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"}
!1139 = !{!1137, !1113}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1138, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 1"}
!1142 = !{!1143, !1145}
!1143 = distinct !{!1143, !1144, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E"}
!1145 = distinct !{!1145, !1146, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h4f37a84eb54186ebE: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h4f37a84eb54186ebE"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 1"}
!1149 = distinct !{!1149, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"}
!1150 = !{!1151, !1145}
!1151 = distinct !{!1151, !1149, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 0"}
!1152 = !{!1153, !1145}
!1153 = distinct !{!1153, !1154, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092: argument 1"}
!1160 = !{!1161, !1156, !1163}
!1161 = distinct !{!1161, !1162, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092: argument 0"}
!1162 = distinct !{!1162, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092"}
!1163 = distinct !{!1163, !1164, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE"}
!1165 = !{!1159, !1166, !1168}
!1166 = distinct !{!1166, !1167, !"_ZN4core5slice4sort6shared5pivot7median317hde8123686df31d5aE.llvm.6129147940788813092: argument 2"}
!1167 = distinct !{!1167, !"_ZN4core5slice4sort6shared5pivot7median317hde8123686df31d5aE.llvm.6129147940788813092"}
!1168 = distinct !{!1168, !1164, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE: argument 1"}
!1169 = !{!1170, !1159, !1163}
!1170 = distinct !{!1170, !1171, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092: argument 0"}
!1171 = distinct !{!1171, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092"}
!1172 = !{!1156, !1166, !1168}
!1173 = !{!1174, !1176, !1163}
!1174 = distinct !{!1174, !1175, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092: argument 0"}
!1175 = distinct !{!1175, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092"}
!1176 = distinct !{!1176, !1177, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092: argument 1"}
!1177 = distinct !{!1177, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092"}
!1178 = !{!1179, !1168}
!1179 = distinct !{!1179, !1177, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092: argument 0"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 1"}
!1185 = distinct !{!1185, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"}
!1186 = !{!1187, !1181}
!1187 = distinct !{!1187, !1185, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 0"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1190, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E: argument 1"}
!1193 = !{!1189, !1181}
!1194 = !{!1192, !1181}
!1195 = !{!1196, !1192}
!1196 = distinct !{!1196, !1197, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E"}
!1198 = !{!1199, !1192}
!1199 = distinct !{!1199, !1200, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E"}
!1201 = !{!1202, !1192}
!1202 = distinct !{!1202, !1203, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"}
!1207 = !{!1205, !1181}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1206, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 1"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 1"}
!1215 = distinct !{!1215, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"}
!1216 = !{!1217, !1211}
!1217 = distinct !{!1217, !1215, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 0"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1220, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E: argument 1"}
!1223 = !{!1219, !1211}
!1224 = !{!1222, !1211}
!1225 = !{!1226, !1222}
!1226 = distinct !{!1226, !1227, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E"}
!1228 = !{!1229, !1222}
!1229 = distinct !{!1229, !1230, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E"}
!1231 = !{!1232, !1222}
!1232 = distinct !{!1232, !1233, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"}
!1237 = !{!1235, !1211}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 1"}
!1240 = !{!1241, !1243}
!1241 = distinct !{!1241, !1242, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E"}
!1243 = distinct !{!1243, !1244, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hc6fa2a03968b6900E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hc6fa2a03968b6900E"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 1"}
!1247 = distinct !{!1247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"}
!1248 = !{!1249, !1243}
!1249 = distinct !{!1249, !1247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 0"}
!1250 = !{!1251, !1243}
!1251 = distinct !{!1251, !1252, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1255, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092: argument 1"}
!1258 = !{!1259, !1254, !1261}
!1259 = distinct !{!1259, !1260, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092: argument 0"}
!1260 = distinct !{!1260, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092"}
!1261 = distinct !{!1261, !1262, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h3377f3da8380ac27E: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h3377f3da8380ac27E"}
!1263 = !{!1257, !1264, !1266}
!1264 = distinct !{!1264, !1265, !"_ZN4core5slice4sort6shared5pivot7median317hb48a4f9defc3949dE.llvm.6129147940788813092: argument 2"}
!1265 = distinct !{!1265, !"_ZN4core5slice4sort6shared5pivot7median317hb48a4f9defc3949dE.llvm.6129147940788813092"}
!1266 = distinct !{!1266, !1262, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h3377f3da8380ac27E: argument 1"}
!1267 = !{!1268, !1257, !1261}
!1268 = distinct !{!1268, !1269, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092: argument 0"}
!1269 = distinct !{!1269, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092"}
!1270 = !{!1254, !1264, !1266}
!1271 = !{!1272, !1274, !1261}
!1272 = distinct !{!1272, !1273, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092: argument 0"}
!1273 = distinct !{!1273, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092"}
!1274 = distinct !{!1274, !1275, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092: argument 1"}
!1275 = distinct !{!1275, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092"}
!1276 = !{!1277, !1266}
!1277 = distinct !{!1277, !1275, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092: argument 0"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 1"}
!1283 = distinct !{!1283, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"}
!1284 = !{!1285, !1279}
!1285 = distinct !{!1285, !1283, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 0"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1288, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E: argument 1"}
!1291 = !{!1287, !1279}
!1292 = !{!1290, !1279}
!1293 = !{!1294, !1287}
!1294 = distinct !{!1294, !1295, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE"}
!1296 = !{!1297, !1290}
!1297 = distinct !{!1297, !1298, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE"}
!1299 = !{!1300, !1290}
!1300 = distinct !{!1300, !1301, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE"}
!1302 = !{!1294, !1290}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"}
!1306 = !{!1304, !1279}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1305, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 1"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 1"}
!1314 = distinct !{!1314, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"}
!1315 = !{!1316, !1310}
!1316 = distinct !{!1316, !1314, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 0"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1319, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE: argument 1"}
!1322 = !{!1318, !1310}
!1323 = !{!1321, !1310}
!1324 = !{!1325, !1318}
!1325 = distinct !{!1325, !1326, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E"}
!1327 = !{!1328, !1321}
!1328 = distinct !{!1328, !1329, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E"}
!1330 = !{!1331, !1321}
!1331 = distinct !{!1331, !1332, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E"}
!1333 = !{!1325, !1321}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"}
!1337 = !{!1335, !1310}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1336, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 1"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 1"}
!1342 = distinct !{!1342, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"}
!1343 = !{!1344, !1345}
!1344 = distinct !{!1344, !1342, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 0"}
!1345 = distinct !{!1345, !1346, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h5b72b93faea66123E: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h5b72b93faea66123E"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1349, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1352 = !{!1348, !1351}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1355 = distinct !{!1355, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1358 = distinct !{!1358, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1359 = !{!1360, !1361, !1348}
!1360 = distinct !{!1360, !1358, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1361 = distinct !{!1361, !1355, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1362 = !{!1357, !1354, !1351}
!1363 = !{!1364, !1366, !1357, !1360, !1354, !1361}
!1364 = distinct !{!1364, !1365, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1365 = distinct !{!1365, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1366 = distinct !{!1366, !1365, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1369 = distinct !{!1369, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1372 = distinct !{!1372, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1373 = !{!1374, !1375, !1351}
!1374 = distinct !{!1374, !1372, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1375 = distinct !{!1375, !1369, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1376 = !{!1371, !1368, !1348}
!1377 = !{!1378, !1380, !1371, !1374, !1368, !1375}
!1378 = distinct !{!1378, !1379, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1379 = distinct !{!1379, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1380 = distinct !{!1380, !1379, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1383, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1388 = distinct !{!1388, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1388, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1391 = !{!1387, !1382}
!1392 = !{!1390, !1385, !1348, !1351}
!1393 = !{!1390, !1385}
!1394 = !{!1387, !1382, !1348, !1351}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 1"}
!1400 = distinct !{!1400, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"}
!1401 = !{!1402, !1396}
!1402 = distinct !{!1402, !1400, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 0"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1405, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E: argument 1"}
!1408 = !{!1404, !1407, !1396}
!1409 = !{!1407, !1396}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1413 = !{!1411, !1414, !1415, !1404, !1407, !1396}
!1414 = distinct !{!1414, !1412, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1415 = distinct !{!1415, !1416, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1419 = distinct !{!1419, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1422 = distinct !{!1422, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1423 = !{!1424, !1425, !1411, !1404, !1396}
!1424 = distinct !{!1424, !1422, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1425 = distinct !{!1425, !1419, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1426 = !{!1421, !1418, !1414, !1415, !1407}
!1427 = !{!1428, !1430, !1421, !1424, !1418, !1425}
!1428 = distinct !{!1428, !1429, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1429 = distinct !{!1429, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1430 = distinct !{!1430, !1429, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1431 = !{!1414, !1415, !1407}
!1432 = !{!1433, !1435, !1436, !1438, !1439, !1441}
!1433 = distinct !{!1433, !1434, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1434 = distinct !{!1434, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1435 = distinct !{!1435, !1434, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1436 = distinct !{!1436, !1437, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1437 = distinct !{!1437, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1438 = distinct !{!1438, !1437, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1439 = distinct !{!1439, !1440, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1440 = distinct !{!1440, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1441 = distinct !{!1441, !1440, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1442 = !{!1411, !1415, !1404}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1445, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1450 = distinct !{!1450, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1450, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1453 = !{!1449, !1444}
!1454 = !{!1452, !1447, !1411, !1414, !1415, !1404, !1407, !1396}
!1455 = !{!1452, !1447}
!1456 = !{!1449, !1444, !1411, !1414, !1415, !1404, !1407, !1396}
!1457 = !{!1404, !1396}
!1458 = !{!1415, !1407}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1462 = !{!1460, !1463, !1464, !1404, !1407, !1396}
!1463 = distinct !{!1463, !1461, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1464 = distinct !{!1464, !1465, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1468 = distinct !{!1468, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1471 = distinct !{!1471, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1472 = !{!1473, !1474, !1460, !1404, !1396}
!1473 = distinct !{!1473, !1471, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1474 = distinct !{!1474, !1468, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1475 = !{!1470, !1467, !1463, !1464, !1407}
!1476 = !{!1477, !1479, !1470, !1473, !1467, !1474}
!1477 = distinct !{!1477, !1478, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1478 = distinct !{!1478, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1479 = distinct !{!1479, !1478, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1480 = !{!1463, !1464, !1407}
!1481 = !{!1482, !1484, !1485, !1487, !1488, !1490}
!1482 = distinct !{!1482, !1483, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1483 = distinct !{!1483, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1484 = distinct !{!1484, !1483, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1485 = distinct !{!1485, !1486, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1486 = distinct !{!1486, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1487 = distinct !{!1487, !1486, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1488 = distinct !{!1488, !1489, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1489 = distinct !{!1489, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1490 = distinct !{!1490, !1489, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1491 = !{!1460, !1464, !1404}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1494, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1499 = distinct !{!1499, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1499, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1502 = !{!1498, !1493}
!1503 = !{!1501, !1496, !1460, !1463, !1464, !1404, !1407, !1396}
!1504 = !{!1501, !1496}
!1505 = !{!1498, !1493, !1460, !1463, !1464, !1404, !1407, !1396}
!1506 = !{!1464, !1407}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1509 = distinct !{!1509, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1509, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1512 = !{!1508, !1511, !1513, !1404, !1407, !1396}
!1513 = distinct !{!1513, !1514, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1517 = distinct !{!1517, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1520 = distinct !{!1520, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1521 = !{!1522, !1523, !1508}
!1522 = distinct !{!1522, !1520, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1523 = distinct !{!1523, !1517, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1524 = !{!1519, !1516, !1511, !1513, !1404, !1407, !1396}
!1525 = !{!1526, !1528, !1519, !1522, !1516, !1523}
!1526 = distinct !{!1526, !1527, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1527 = distinct !{!1527, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1528 = distinct !{!1528, !1527, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1529 = !{!1511, !1513, !1404, !1407, !1396}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1532 = distinct !{!1532, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1535 = distinct !{!1535, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1536 = !{!1537, !1538, !1511, !1407, !1396}
!1537 = distinct !{!1537, !1535, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1538 = distinct !{!1538, !1532, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1539 = !{!1534, !1531, !1508, !1513, !1404}
!1540 = !{!1541, !1543, !1534, !1537, !1531, !1538}
!1541 = distinct !{!1541, !1542, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1542 = distinct !{!1542, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1543 = distinct !{!1543, !1542, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1544 = !{!1508, !1513, !1404}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1547, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1552 = distinct !{!1552, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1552, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1555 = !{!1551, !1546}
!1556 = !{!1554, !1549, !1508, !1511, !1513, !1404, !1407, !1396}
!1557 = !{!1554, !1549}
!1558 = !{!1551, !1546, !1508, !1511, !1513, !1404, !1407, !1396}
!1559 = !{!1560, !1562, !1407}
!1560 = distinct !{!1560, !1561, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68966024bad0c10E.llvm.7593862546455217030: argument 0"}
!1561 = distinct !{!1561, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68966024bad0c10E.llvm.7593862546455217030"}
!1562 = distinct !{!1562, !1563, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h0fe49d6a2b7e4813E: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h0fe49d6a2b7e4813E"}
!1564 = !{!1513, !1407}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1567, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 1"}
!1570 = !{!1566, !1396}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 1"}
!1576 = distinct !{!1576, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"}
!1577 = !{!1578, !1572}
!1578 = distinct !{!1578, !1576, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 0"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1581, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE: argument 1"}
!1584 = !{!1580, !1583, !1572}
!1585 = !{!1586, !1588, !1590, !1592, !1583, !1572}
!1586 = distinct !{!1586, !1587, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1587 = distinct !{!1587, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1588 = distinct !{!1588, !1589, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1589 = distinct !{!1589, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1590 = distinct !{!1590, !1591, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1592 = distinct !{!1592, !1593, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 1"}
!1593 = distinct !{!1593, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E"}
!1594 = !{!1595, !1596, !1597, !1598, !1599, !1580}
!1595 = distinct !{!1595, !1587, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1596 = distinct !{!1596, !1589, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1597 = distinct !{!1597, !1591, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1598 = distinct !{!1598, !1593, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 0"}
!1599 = distinct !{!1599, !1600, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1606 = distinct !{!1606, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1607 = !{!1608, !1605, !1602, !1609, !1610, !1580, !1583, !1572}
!1608 = distinct !{!1608, !1606, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1609 = distinct !{!1609, !1603, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 1"}
!1610 = distinct !{!1610, !1611, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E: argument 0"}
!1611 = distinct !{!1611, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E"}
!1612 = !{!1613, !1615, !1616, !1618, !1619, !1621}
!1613 = distinct !{!1613, !1614, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1614 = distinct !{!1614, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1615 = distinct !{!1615, !1614, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1616 = distinct !{!1616, !1617, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1617 = distinct !{!1617, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1618 = distinct !{!1618, !1617, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1619 = distinct !{!1619, !1620, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1620 = distinct !{!1620, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1621 = distinct !{!1621, !1620, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1622 = !{!1605, !1602, !1610, !1580}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1625 = distinct !{!1625, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1628 = distinct !{!1628, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1629 = !{!1630, !1631, !1605, !1602, !1580, !1572}
!1630 = distinct !{!1630, !1628, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1631 = distinct !{!1631, !1625, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1632 = !{!1627, !1624, !1608, !1609, !1610, !1583}
!1633 = !{!1634, !1636, !1627, !1630, !1624, !1631}
!1634 = distinct !{!1634, !1635, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1635 = distinct !{!1635, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1636 = distinct !{!1636, !1635, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1637 = !{!1608, !1609, !1610, !1583}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1640, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1640 = distinct !{!1640, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1640, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1645 = distinct !{!1645, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1645, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1648 = !{!1644, !1639}
!1649 = !{!1647, !1642, !1608, !1605, !1602, !1609, !1610, !1580, !1583, !1572}
!1650 = !{!1647, !1642}
!1651 = !{!1644, !1639, !1608, !1605, !1602, !1609, !1610, !1580, !1583, !1572}
!1652 = !{!1580, !1572}
!1653 = !{!1610, !1583}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1656, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 0"}
!1656 = distinct !{!1656, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E"}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1659 = distinct !{!1659, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1660 = !{!1661, !1658, !1655, !1662, !1663, !1580, !1583, !1572}
!1661 = distinct !{!1661, !1659, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1662 = distinct !{!1662, !1656, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 1"}
!1663 = distinct !{!1663, !1664, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E: argument 0"}
!1664 = distinct !{!1664, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E"}
!1665 = !{!1666, !1668, !1669, !1671, !1672, !1674}
!1666 = distinct !{!1666, !1667, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1667 = distinct !{!1667, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1668 = distinct !{!1668, !1667, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1669 = distinct !{!1669, !1670, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1670 = distinct !{!1670, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1671 = distinct !{!1671, !1670, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1672 = distinct !{!1672, !1673, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1673 = distinct !{!1673, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1674 = distinct !{!1674, !1673, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1675 = !{!1658, !1655, !1663, !1580}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1678 = distinct !{!1678, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1681, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1681 = distinct !{!1681, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1682 = !{!1683, !1684, !1658, !1655, !1580, !1572}
!1683 = distinct !{!1683, !1681, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1684 = distinct !{!1684, !1678, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1685 = !{!1680, !1677, !1661, !1662, !1663, !1583}
!1686 = !{!1687, !1689, !1680, !1683, !1677, !1684}
!1687 = distinct !{!1687, !1688, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1688 = distinct !{!1688, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1689 = distinct !{!1689, !1688, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1690 = !{!1661, !1662, !1663, !1583}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1693 = distinct !{!1693, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1693, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1698, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1698 = distinct !{!1698, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1698, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1701 = !{!1697, !1692}
!1702 = !{!1700, !1695, !1661, !1658, !1655, !1662, !1663, !1580, !1583, !1572}
!1703 = !{!1700, !1695}
!1704 = !{!1697, !1692, !1661, !1658, !1655, !1662, !1663, !1580, !1583, !1572}
!1705 = !{!1663, !1583}
!1706 = !{!1599, !1580, !1583, !1572}
!1707 = !{!1708, !1710, !1595, !1586, !1596, !1588}
!1708 = distinct !{!1708, !1709, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1709 = distinct !{!1709, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1710 = distinct !{!1710, !1709, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1711 = !{!1597, !1598, !1599, !1580}
!1712 = !{!1590, !1597, !1598, !1592, !1599, !1580, !1583, !1572}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1715 = distinct !{!1715, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1718, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1718 = distinct !{!1718, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1719 = !{!1720, !1721, !1597, !1598}
!1720 = distinct !{!1720, !1718, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1721 = distinct !{!1721, !1715, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1722 = !{!1717, !1714, !1590, !1592, !1599, !1580, !1583, !1572}
!1723 = !{!1724, !1726, !1717, !1720, !1714, !1721}
!1724 = distinct !{!1724, !1725, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1725 = distinct !{!1725, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1726 = distinct !{!1726, !1725, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1727 = !{!1590, !1592, !1599, !1580, !1583, !1572}
!1728 = !{!1729}
!1729 = distinct !{!1729, !1730, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1730 = distinct !{!1730, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1730, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1735 = distinct !{!1735, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1735, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1738 = !{!1734, !1729}
!1739 = !{!1737, !1732, !1590, !1597, !1598, !1592, !1599, !1580, !1583, !1572}
!1740 = !{!1737, !1732}
!1741 = !{!1734, !1729, !1590, !1597, !1598, !1592, !1599, !1580, !1583, !1572}
!1742 = !{!1743, !1745, !1583}
!1743 = distinct !{!1743, !1744, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68966024bad0c10E.llvm.7593862546455217030: argument 0"}
!1744 = distinct !{!1744, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68966024bad0c10E.llvm.7593862546455217030"}
!1745 = distinct !{!1745, !1746, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h0fe49d6a2b7e4813E: argument 0"}
!1746 = distinct !{!1746, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h0fe49d6a2b7e4813E"}
!1747 = !{!1599, !1583}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1750, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 0"}
!1750 = distinct !{!1750, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"}
!1751 = !{!1752}
!1752 = distinct !{!1752, !1750, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 1"}
!1753 = !{!1749, !1572}
!1754 = !{!1755, !1757}
!1755 = distinct !{!1755, !1756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h37f74c86530ece32E: argument 0"}
!1756 = distinct !{!1756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h37f74c86530ece32E"}
!1757 = distinct !{!1757, !1756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h37f74c86530ece32E: argument 1"}
!1758 = !{!1759}
!1759 = distinct !{!1759, !1760, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617h2536a32965f15cf8E.llvm.6855745869403548011: argument 0"}
!1760 = distinct !{!1760, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617h2536a32965f15cf8E.llvm.6855745869403548011"}
!1761 = !{!1762}
!1762 = distinct !{!1762, !1763, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217hb4ad7bfa0d9feecdE.llvm.6855745869403548011: argument 0"}
!1763 = distinct !{!1763, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217hb4ad7bfa0d9feecdE.llvm.6855745869403548011"}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1766, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.6855745869403548011: argument 0"}
!1766 = distinct !{!1766, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.6855745869403548011"}
!1767 = !{!1768}
!1768 = distinct !{!1768, !1766, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.6855745869403548011: argument 1"}
!1769 = !{!1770}
!1770 = distinct !{!1770, !1771, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011: argument 0"}
!1771 = distinct !{!1771, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011"}
!1772 = !{!1773}
!1773 = distinct !{!1773, !1774, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6855745869403548011: argument 0"}
!1774 = distinct !{!1774, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6855745869403548011"}
!1775 = !{i64 1}
!1776 = !{!1777, !1779}
!1777 = distinct !{!1777, !1778, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E: argument 0"}
!1778 = distinct !{!1778, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E"}
!1779 = distinct !{!1779, !1778, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E: argument 1"}
!1780 = !{!1781}
!1781 = distinct !{!1781, !1782, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6855745869403548011: argument 0"}
!1782 = distinct !{!1782, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6855745869403548011"}
!1783 = !{!1784}
!1784 = distinct !{!1784, !1785, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011: argument 0"}
!1785 = distinct !{!1785, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011"}
!1786 = !{!1787, !1789}
!1787 = distinct !{!1787, !1788, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E: argument 0"}
!1788 = distinct !{!1788, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E"}
!1789 = distinct !{!1789, !1788, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E: argument 1"}
!1790 = !{!1787}
!1791 = !{!1792, !1794}
!1792 = distinct !{!1792, !1793, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E: argument 0"}
!1793 = distinct !{!1793, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E"}
!1794 = distinct !{!1794, !1793, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E: argument 1"}
!1795 = !{!1792}
!1796 = !{!1797}
!1797 = distinct !{!1797, !1798, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h66ef1e30e49f652aE: argument 3"}
!1798 = distinct !{!1798, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h66ef1e30e49f652aE"}
!1799 = !{!1800, !1797}
!1800 = distinct !{!1800, !1798, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h66ef1e30e49f652aE: argument 0"}
!1801 = !{!1802, !1803}
!1802 = distinct !{!1802, !1798, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h66ef1e30e49f652aE: argument 1"}
!1803 = distinct !{!1803, !1798, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h66ef1e30e49f652aE: argument 2"}
