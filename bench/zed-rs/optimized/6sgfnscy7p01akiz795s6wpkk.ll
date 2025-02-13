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
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011(ptr noundef readnone %0, ptr noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011(ptr noundef readnone %0, ptr noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011(ptr noundef readnone %0, ptr noundef %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011(ptr noundef readnone %0, ptr noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !452
  %23 = sub nsw i64 %1, %16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %95

.loopexit4.i:                                     ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011.exit.i, %95
  %.not.i.i.i = icmp eq i64 %97, 2
  br i1 %.not.i.i.i, label %29, label %95

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
  %38 = getelementptr i8, ptr %82, i64 64
  %39 = getelementptr i8, ptr %81, i64 64
  %40 = and i64 %1, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %91, label %84

42:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i", %29
  %.sroa.0.010.i.i = phi ptr [ %13, %29 ], [ %63, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i" ]
  %.sroa.06.09.i.i = phi ptr [ %19, %29 ], [ %61, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i" ]
  %.sroa.010.08.i.i = phi ptr [ %0, %29 ], [ %64, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i" ]
  %.sroa.013.07.i.i = phi ptr [ %30, %29 ], [ %82, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i" ]
  %.sroa.015.06.i.i = phi ptr [ %32, %29 ], [ %81, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i" ]
  %.sroa.017.05.i.i = phi ptr [ %33, %29 ], [ %83, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i" ]
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
  %58 = icmp eq i8 %.sroa.0.0.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !461
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !461
  %..i23.i.i = select i1 %58, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  %59 = xor i1 %58, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i.i, i64 64, i1 false), !alias.scope !452, !noalias !506
  %60 = zext i1 %58 to i64
  %61 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %.sroa.06.09.i.i, i64 %60
  %62 = zext i1 %59 to i64
  %63 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %.sroa.0.010.i.i, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !515
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %65 = load i64, ptr %.sroa.015.06.i.i, align 8, !range !106, !alias.scope !522, !noalias !525, !noundef !4
  %trunc.i.i.i24.i.i = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i.i, i64 8
  br i1 %trunc.i.i.i24.i.i, label %68, label %67

67:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %66)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i25.i.i" unwind label %.loopexit.i

68:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %66, i64 16, i1 false), !alias.scope !526, !noalias !530
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i25.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i25.i.i": ; preds = %68, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !515
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %69 = load i64, ptr %.sroa.013.07.i.i, align 8, !range !106, !alias.scope !537, !noalias !540, !noundef !4
  %trunc.i.i2.i26.i.i = trunc nuw i64 %69 to i1
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i.i, i64 8
  br i1 %trunc.i.i2.i26.i.i, label %72, label %71

71:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i25.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %70)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i27.i.i" unwind label %.loopexit.i

72:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i25.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %70, i64 16, i1 false), !alias.scope !541, !noalias !545
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i27.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i27.i.i": ; preds = %72, %71
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %73 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc28.i unwind label %.loopexit.i

.noexc28.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i27.i.i"
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i"

75:                                               ; preds = %.noexc28.i
  %76 = load i64, ptr %36, align 8, !alias.scope !556, !noalias !557, !noundef !4
  %77 = load i64, ptr %37, align 8, !alias.scope !558, !noalias !559, !noundef !4
  %78 = call i8 @llvm.ucmp.i8.i64(i64 %76, i64 %77)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i": ; preds = %75, %.noexc28.i
  %.sroa.0.0.i.i.i28.i.i = phi i8 [ %78, %75 ], [ %73, %.noexc28.i ]
  %79 = icmp eq i8 %.sroa.0.0.i.i.i28.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !515
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !515
  %..i.i.i = select i1 %79, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %80 = xor i1 %79, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i.i, i64 64, i1 false), !alias.scope !452, !noalias !560
  %.neg.i.i.i = sext i1 %80 to i64
  %81 = getelementptr { i64, [7 x i64] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %79 to i64
  %82 = getelementptr { i64, [7 x i64] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %83 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -64
  %exitcond.not.i.i = icmp eq i64 %43, %16
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %42

84:                                               ; preds = %._crit_edge.i.i
  %85 = icmp ult ptr %63, %38
  %.sroa.0.0..sroa.06.0.i.i = select i1 %85, ptr %63, ptr %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i.i, i64 64, i1 false), !alias.scope !452
  %86 = zext i1 %85 to i64
  %87 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %63, i64 %86
  %88 = xor i1 %85, true
  %89 = zext i1 %88 to i64
  %90 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %61, i64 %89
  br label %91

91:                                               ; preds = %84, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %61, %._crit_edge.i.i ], [ %90, %84 ]
  %.sroa.0.1.i.i = phi ptr [ %63, %._crit_edge.i.i ], [ %87, %84 ]
  %92 = icmp ne ptr %.sroa.0.1.i.i, %38
  %93 = icmp ne ptr %.sroa.06.1.i.i, %39
  %or.cond.i.i = select i1 %92, i1 true, i1 %93
  br i1 %or.cond.i.i, label %94, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hc4026f535020b4e1E.exit

94:                                               ; preds = %91
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #22
          to label %.noexc29.i unwind label %.loopexit.split-lp.i

.noexc29.i:                                       ; preds = %94
  unreachable

95:                                               ; preds = %22, %.loopexit4.i
  %96 = phi i64 [ 0, %22 ], [ %97, %.loopexit4.i ]
  %97 = add nuw nsw i64 %96, 1
  store i64 %97, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !564, !noalias !452
  %98 = getelementptr inbounds nuw i64, ptr %12, i64 %96
  %99 = load i64, ptr %98, align 8, !alias.scope !569, !noalias !452, !noundef !4
  %100 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %99
  %101 = getelementptr inbounds { i64, [7 x i64] }, ptr %13, i64 %99
  %102 = icmp eq i64 %99, 0
  %.sroa.013.0.i = select i1 %102, i64 %16, i64 %23
  %103 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %103, label %.lr.ph.i, label %.loopexit4.i

.loopexit.i:                                      ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i27.i.i", %71, %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i", %50, %46
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp.i:                             ; preds = %94
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %105 = shl nuw nsw i64 %1, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %13, i64 %105, i1 false), !alias.scope !452, !noalias !570
  br label %.body.i

.body.i:                                          ; preds = %147, %104
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %104 ], [ %148, %147 ]
  resume { ptr, i32 } %.pn.i

.lr.ph.i:                                         ; preds = %95, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011.exit.i
  %.sroa.014.010.i = phi i64 [ %106, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011.exit.i ], [ %.sroa.0.0.i, %95 ]
  %106 = add i64 %.sroa.014.010.i, 1
  %107 = getelementptr inbounds { i64, [7 x i64] }, ptr %100, i64 %.sroa.014.010.i
  %108 = getelementptr inbounds { i64, [7 x i64] }, ptr %101, i64 %.sroa.014.010.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(64) %107, i64 64, i1 false), !alias.scope !452
  %109 = getelementptr inbounds i8, ptr %108, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !580
  %110 = load i64, ptr %108, align 8, !range !106, !alias.scope !581, !noalias !586, !noundef !4
  %trunc.i.i.i.i30.i = trunc nuw i64 %110 to i1
  br i1 %trunc.i.i.i.i30.i, label %113, label %111

111:                                              ; preds = %.lr.ph.i
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %112)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i31.i"

113:                                              ; preds = %.lr.ph.i
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !noalias !450
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i31.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i31.i": ; preds = %113, %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !580
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %115 = load i64, ptr %109, align 8, !range !106, !alias.scope !595, !noalias !598, !noundef !4
  %trunc.i.i2.i.i32.i = trunc nuw i64 %115 to i1
  %116 = getelementptr inbounds i8, ptr %108, i64 -56
  br i1 %trunc.i.i2.i.i32.i, label %118, label %117

117:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i31.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %116)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i33.i"

118:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i31.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %116, i64 16, i1 false), !alias.scope !599, !noalias !603
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i33.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i33.i": ; preds = %118, %117
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %119 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i34.i"

121:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i33.i"
  %122 = load i64, ptr %24, align 8, !alias.scope !614, !noalias !615, !noundef !4
  %123 = load i64, ptr %25, align 8, !alias.scope !616, !noalias !617, !noundef !4
  %124 = call i8 @llvm.ucmp.i8.i64(i64 %122, i64 %123)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i34.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i34.i": ; preds = %121, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i33.i"
  %.sroa.0.0.i.i.i.i35.i = phi i8 [ %124, %121 ], [ %119, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i33.i" ]
  %125 = icmp eq i8 %.sroa.0.0.i.i.i.i35.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !580
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !580
  br i1 %125, label %126, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011.exit.i

126:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i34.i"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %108, i64 64, i1 false), !noalias !447
  br label %127

127:                                              ; preds = %144, %126
  %.sroa.5.0.i.i = phi ptr [ %108, %126 ], [ %.sroa.0.0.i.i, %144 ]
  %.sroa.0.0.i.i = phi ptr [ %109, %126 ], [ %130, %144 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, i64 64, i1 false), !alias.scope !450, !noalias !447
  %128 = icmp eq ptr %.sroa.0.0.i.i, %101
  br i1 %128, label %146, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !623
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %131 = load i64, ptr %7, align 8, !range !106, !alias.scope !630, !noalias !633, !noundef !4
  %trunc.i.i.i12.i.i = trunc nuw i64 %131 to i1
  br i1 %trunc.i.i.i12.i.i, label %133, label %132

132:                                              ; preds = %129
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %26)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13.i.i" unwind label %147

133:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %26, i64 16, i1 false), !alias.scope !634, !noalias !638
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13.i.i": ; preds = %133, %132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !623
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %134 = load i64, ptr %130, align 8, !range !106, !alias.scope !645, !noalias !648, !noundef !4
  %trunc.i.i2.i14.i.i = trunc nuw i64 %134 to i1
  %135 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -56
  br i1 %trunc.i.i2.i14.i.i, label %137, label %136

136:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %135)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15.i.i" unwind label %147

137:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %135, i64 16, i1 false), !alias.scope !649, !noalias !653
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15.i.i": ; preds = %137, %136
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.experimental.noalias.scope.decl(metadata !657)
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %138 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc18.i.i unwind label %147

.noexc18.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15.i.i"
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %.noexc18.i.i
  %141 = load i64, ptr %27, align 8, !alias.scope !664, !noalias !665, !noundef !4
  %142 = load i64, ptr %28, align 8, !alias.scope !666, !noalias !667, !noundef !4
  %143 = call i8 @llvm.ucmp.i8.i64(i64 %141, i64 %142)
  br label %144

144:                                              ; preds = %140, %.noexc18.i.i
  %.sroa.0.0.i.i.i16.i.i = phi i8 [ %143, %140 ], [ %138, %.noexc18.i.i ]
  %145 = icmp eq i8 %.sroa.0.0.i.i.i16.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !623
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !623
  br i1 %145, label %127, label %146

146:                                              ; preds = %144, %127
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %144 ], [ %101, %127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.lcssa.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !668
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !452
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011.exit.i

147:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15.i.i", %136, %132
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !673
  br label %.body.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011.exit.i: ; preds = %146, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i34.i"
  %exitcond.not.i = icmp eq i64 %106, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit4.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hc4026f535020b4e1E.exit: ; preds = %2, %91
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17haf7564bbcdf5669fE(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef range(i64 0, 33) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5.i.i = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [1152 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %5 = icmp samesign ult i64 %1, 2
  br i1 %5, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E.exit, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %1, 1
  %8 = icmp samesign ugt i64 %1, 7
  br i1 %8, label %9, label %52

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val26.i.i = load i64, ptr %10, align 8, !alias.scope !678, !noalias !681, !noundef !4
  %.val27.i.i = load i64, ptr %0, align 8, !alias.scope !678, !noalias !681, !noundef !4
  %11 = icmp ult i64 %.val26.i.i, %.val27.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val24.i.i = load i64, ptr %12, align 8, !alias.scope !678, !noalias !681, !noundef !4
  %.val25.i.i = load i64, ptr %13, align 8, !alias.scope !678, !noalias !681, !noundef !4
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
  %.val22.i.i = load i64, ptr %21, align 8, !alias.scope !678, !noalias !681, !noundef !4
  %.val23.i.i = load i64, ptr %16, align 8, !alias.scope !678, !noalias !681, !noundef !4
  %24 = icmp ult i64 %.val22.i.i, %.val23.i.i
  %.val.i.i = load i64, ptr %23, align 8, !alias.scope !678, !noalias !681, !noundef !4
  %.val21.i.i = load i64, ptr %19, align 8, !alias.scope !678, !noalias !681, !noundef !4
  %25 = icmp ult i64 %.val.i.i, %.val21.i.i
  %..i.i = select i1 %24, ptr %21, ptr %16
  %.sroa.01.0.i.i = select i1 %25, ptr %19, ptr %23
  %.sroa.05.0.i.i = select i1 %25, ptr %21, ptr %19
  %.sroa.02.0.i.i = select i1 %24, ptr %16, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %24, ptr %19, ptr %21
  %.sroa.06.0.i.i = select i1 %25, ptr %23, ptr %.sroa.09.0.i.i
  %.sroa.06.0.val.i.i = load i64, ptr %.sroa.06.0.i.i, align 8, !alias.scope !678, !noalias !681, !noundef !4
  %.sroa.02.0.val.i.i = load i64, ptr %.sroa.02.0.i.i, align 8, !alias.scope !678, !noalias !681, !noundef !4
  %26 = icmp ult i64 %.sroa.06.0.val.i.i, %.sroa.02.0.val.i.i
  %.sroa.010.0.i.i = select i1 %26, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %26, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %..i.i, i64 24, i1 false), !alias.scope !683
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.0.i.i, i64 24, i1 false), !alias.scope !683
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.0.i.i, i64 24, i1 false), !alias.scope !683
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.i.i, i64 24, i1 false), !alias.scope !683
  %30 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %0, i64 %7
  %31 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %4, i64 %7
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.val26.i24.i = load i64, ptr %32, align 8, !alias.scope !678, !noalias !681, !noundef !4
  %.val27.i25.i = load i64, ptr %30, align 8, !alias.scope !678, !noalias !681, !noundef !4
  %33 = icmp ult i64 %.val26.i24.i, %.val27.i25.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.val24.i26.i = load i64, ptr %34, align 8, !alias.scope !678, !noalias !681, !noundef !4
  %.val25.i27.i = load i64, ptr %35, align 8, !alias.scope !678, !noalias !681, !noundef !4
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
  %.val22.i28.i = load i64, ptr %43, align 8, !alias.scope !678, !noalias !681, !noundef !4
  %.val23.i29.i = load i64, ptr %38, align 8, !alias.scope !678, !noalias !681, !noundef !4
  %46 = icmp ult i64 %.val22.i28.i, %.val23.i29.i
  %.val.i30.i = load i64, ptr %45, align 8, !alias.scope !678, !noalias !681, !noundef !4
  %.val21.i31.i = load i64, ptr %41, align 8, !alias.scope !678, !noalias !681, !noundef !4
  %47 = icmp ult i64 %.val.i30.i, %.val21.i31.i
  %..i32.i = select i1 %46, ptr %43, ptr %38
  %.sroa.01.0.i33.i = select i1 %47, ptr %41, ptr %45
  %.sroa.05.0.i34.i = select i1 %47, ptr %43, ptr %41
  %.sroa.02.0.i35.i = select i1 %46, ptr %38, ptr %.sroa.05.0.i34.i
  %.sroa.09.0.i36.i = select i1 %46, ptr %41, ptr %43
  %.sroa.06.0.i37.i = select i1 %47, ptr %45, ptr %.sroa.09.0.i36.i
  %.sroa.06.0.val.i38.i = load i64, ptr %.sroa.06.0.i37.i, align 8, !alias.scope !678, !noalias !681, !noundef !4
  %.sroa.02.0.val.i39.i = load i64, ptr %.sroa.02.0.i35.i, align 8, !alias.scope !678, !noalias !681, !noundef !4
  %48 = icmp ult i64 %.sroa.06.0.val.i38.i, %.sroa.02.0.val.i39.i
  %.sroa.010.0.i40.i = select i1 %48, ptr %.sroa.06.0.i37.i, ptr %.sroa.02.0.i35.i
  %.sroa.011.0.i41.i = select i1 %48, ptr %.sroa.02.0.i35.i, ptr %.sroa.06.0.i37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %..i32.i, i64 24, i1 false), !alias.scope !683
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.0.i40.i, i64 24, i1 false), !alias.scope !683
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.0.i41.i, i64 24, i1 false), !alias.scope !683
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.i33.i, i64 24, i1 false), !alias.scope !683
  br label %55

52:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !683
  %53 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %0, i64 %7
  %54 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %4, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !alias.scope !683
  br label %55

55:                                               ; preds = %52, %9
  %.sroa.0.0.i = phi i64 [ 4, %9 ], [ 1, %52 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !683
  store i64 0, ptr %3, align 8, !noalias !683
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !683
  %56 = sub nsw i64 %1, %7
  br label %91

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit.i, %91
  %.not.i.i.i = icmp eq i64 %93, 2
  br i1 %.not.i.i.i, label %57, label %91

57:                                               ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !683
  %58 = add nsw i64 %1, -1
  %59 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %0, i64 %58
  %60 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %4, i64 %58
  %61 = getelementptr { i64, i64, i8, [7 x i8] }, ptr %4, i64 %7
  %62 = getelementptr i8, ptr %61, i64 -24
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %63 = getelementptr i8, ptr %78, i64 24
  %64 = getelementptr i8, ptr %77, i64 24
  %65 = and i64 %1, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %87, label %80

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %57
  %.sroa.0.010.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %4, %57 ]
  %.sroa.06.09.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %61, %57 ]
  %.sroa.010.08.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %0, %57 ]
  %.sroa.013.07.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %62, %57 ]
  %.sroa.015.06.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %60, %57 ]
  %.sroa.017.05.i.i = phi ptr [ %79, %.lr.ph.i.i ], [ %59, %57 ]
  %.sroa.018.04.i.i = phi i64 [ %67, %.lr.ph.i.i ], [ 0, %57 ]
  %67 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %.sroa.06.0.val.i42.i = load i64, ptr %.sroa.06.09.i.i, align 8, !alias.scope !684, !noalias !678, !noundef !4
  %.sroa.0.0.val.i.i = load i64, ptr %.sroa.0.010.i.i, align 8, !alias.scope !684, !noalias !678, !noundef !4
  %68 = icmp ult i64 %.sroa.06.0.val.i42.i, %.sroa.0.0.val.i.i
  %..i23.i.i = select i1 %68, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  %69 = xor i1 %68, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(24) %..i23.i.i, i64 24, i1 false), !alias.scope !683, !noalias !687
  %70 = zext i1 %68 to i64
  %71 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %.sroa.06.09.i.i, i64 %70
  %72 = zext i1 %69 to i64
  %73 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %.sroa.0.010.i.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 24
  %.sroa.015.0.val.i.i = load i64, ptr %.sroa.015.06.i.i, align 8, !alias.scope !684, !noalias !678, !noundef !4
  %.sroa.013.0.val.i.i = load i64, ptr %.sroa.013.07.i.i, align 8, !alias.scope !684, !noalias !678, !noundef !4
  %75 = icmp ult i64 %.sroa.015.0.val.i.i, %.sroa.013.0.val.i.i
  %..i.i.i = select i1 %75, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %76 = xor i1 %75, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(24) %..i.i.i, i64 24, i1 false), !alias.scope !683, !noalias !691
  %.neg.i.i.i = sext i1 %76 to i64
  %77 = getelementptr { i64, i64, i8, [7 x i8] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %75 to i64
  %78 = getelementptr { i64, i64, i8, [7 x i8] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %79 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -24
  %exitcond.not.i.i = icmp eq i64 %67, %7
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

80:                                               ; preds = %._crit_edge.i.i
  %81 = icmp ult ptr %73, %63
  %.sroa.0.0..sroa.06.0.i.i = select i1 %81, ptr %73, ptr %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0..sroa.06.0.i.i, i64 24, i1 false), !alias.scope !683
  %82 = zext i1 %81 to i64
  %83 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %73, i64 %82
  %84 = xor i1 %81, true
  %85 = zext i1 %84 to i64
  %86 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %71, i64 %85
  br label %87

87:                                               ; preds = %80, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %71, %._crit_edge.i.i ], [ %86, %80 ]
  %.sroa.0.1.i.i = phi ptr [ %73, %._crit_edge.i.i ], [ %83, %80 ]
  %88 = icmp ne ptr %.sroa.0.1.i.i, %63
  %89 = icmp ne ptr %.sroa.06.1.i.i, %64
  %or.cond.i.i = select i1 %88, i1 true, i1 %89
  br i1 %or.cond.i.i, label %90, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E.exit

90:                                               ; preds = %87
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #22
          to label %.noexc.i unwind label %100, !noalias !678

.noexc.i:                                         ; preds = %90
  unreachable

91:                                               ; preds = %55, %.loopexit.i
  %92 = phi i64 [ 0, %55 ], [ %93, %.loopexit.i ]
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds nuw i64, ptr %3, i64 %92
  %95 = load i64, ptr %94, align 8, !alias.scope !695, !noalias !683, !noundef !4
  %96 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %95
  %97 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i64 %95
  %98 = icmp eq i64 %95, 0
  %.sroa.013.0.i = select i1 %98, i64 %7, i64 %56
  %99 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %99, label %.lr.ph.i, label %.loopexit.i

100:                                              ; preds = %90
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = mul nuw nsw i64 %1, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %4, i64 %102, i1 false), !alias.scope !683, !noalias !698
  resume { ptr, i32 } %101

.lr.ph.i:                                         ; preds = %91, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit.i
  %.sroa.014.08.i = phi i64 [ %103, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit.i ], [ %.sroa.0.0.i, %91 ]
  %103 = add nuw i64 %.sroa.014.08.i, 1
  %104 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %96, i64 %.sroa.014.08.i
  %105 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %97, i64 %.sroa.014.08.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false), !alias.scope !683
  %106 = getelementptr inbounds i8, ptr %105, i64 -24
  %.val13.i.i = load i64, ptr %105, align 8, !alias.scope !681, !noalias !678, !noundef !4
  %.val14.i.i = load i64, ptr %106, align 8, !alias.scope !681, !noalias !678, !noundef !4
  %107 = icmp ult i64 %.val13.i.i, %.val14.i.i
  br i1 %107, label %108, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit.i

108:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false), !noalias !681
  br label %110

110:                                              ; preds = %112, %108
  %.sroa.5.0.i.i = phi ptr [ %105, %108 ], [ %.sroa.0.0.i.i, %112 ]
  %.sroa.0.0.i.i = phi ptr [ %106, %108 ], [ %113, %112 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i, i64 24, i1 false), !alias.scope !681, !noalias !678
  %111 = icmp eq ptr %.sroa.0.0.i.i, %97
  br i1 %111, label %115, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -24
  %.val12.i.i = load i64, ptr %113, align 8, !alias.scope !681, !noalias !678, !noundef !4
  %114 = icmp ult i64 %.val13.i.i, %.val12.i.i
  br i1 %114, label %110, label %115

115:                                              ; preds = %112, %110
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %112 ], [ %97, %110 ]
  store i64 %.val13.i.i, ptr %.sroa.0.0.i.lcssa.i, align 8, !alias.scope !681, !noalias !703
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !703
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit.i: ; preds = %115, %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %103, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E.exit: ; preds = %2, %87
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hb17e6d295080825aE(ptr noalias noundef nonnull align 8 %0, i64 noundef range(i64 0, 33) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1920, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %5 = icmp samesign ult i64 %1, 2
  br i1 %5, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE.exit, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %1, 1
  %8 = icmp samesign ugt i64 %1, 7
  br i1 %8, label %9, label %66

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 48
  %.val26.i.i = load i64, ptr %10, align 8, !alias.scope !708, !noalias !711, !noundef !4
  %11 = getelementptr i8, ptr %0, i64 8
  %.val27.i.i = load i64, ptr %11, align 8, !alias.scope !708, !noalias !711, !noundef !4
  %12 = icmp ult i64 %.val26.i.i, %.val27.i.i
  %13 = getelementptr i8, ptr %0, i64 128
  %.val24.i.i = load i64, ptr %13, align 8, !alias.scope !708, !noalias !711, !noundef !4
  %14 = getelementptr i8, ptr %0, i64 88
  %.val25.i.i = load i64, ptr %14, align 8, !alias.scope !708, !noalias !711, !noundef !4
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
  %.val22.i.i = load i64, ptr %25, align 8, !alias.scope !708, !noalias !711, !noundef !4
  %26 = getelementptr i8, ptr %17, i64 8
  %.val23.i.i = load i64, ptr %26, align 8, !alias.scope !708, !noalias !711, !noundef !4
  %27 = icmp ult i64 %.val22.i.i, %.val23.i.i
  %28 = getelementptr i8, ptr %24, i64 8
  %.val.i.i = load i64, ptr %28, align 8, !alias.scope !708, !noalias !711, !noundef !4
  %29 = getelementptr i8, ptr %20, i64 8
  %.val21.i.i = load i64, ptr %29, align 8, !alias.scope !708, !noalias !711, !noundef !4
  %30 = icmp ult i64 %.val.i.i, %.val21.i.i
  %..i.i = select i1 %27, ptr %22, ptr %17
  %.sroa.01.0.i.i = select i1 %30, ptr %20, ptr %24
  %.sroa.05.0.i.i = select i1 %30, ptr %22, ptr %20
  %.sroa.02.0.i.i = select i1 %27, ptr %17, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %27, ptr %20, ptr %22
  %.sroa.06.0.i.i = select i1 %30, ptr %24, ptr %.sroa.09.0.i.i
  %31 = getelementptr i8, ptr %.sroa.06.0.i.i, i64 8
  %.sroa.06.0.val.i.i = load i64, ptr %31, align 8, !alias.scope !708, !noalias !711, !noundef !4
  %32 = getelementptr i8, ptr %.sroa.02.0.i.i, i64 8
  %.sroa.02.0.val.i.i = load i64, ptr %32, align 8, !alias.scope !708, !noalias !711, !noundef !4
  %33 = icmp ult i64 %.sroa.06.0.val.i.i, %.sroa.02.0.val.i.i
  %.sroa.010.0.i.i = select i1 %33, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %33, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !alias.scope !713
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i.i, i64 40, i1 false), !alias.scope !713
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i.i, i64 40, i1 false), !alias.scope !713
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i.i, i64 40, i1 false), !alias.scope !713
  %37 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %7
  %38 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  %39 = getelementptr i8, ptr %37, i64 48
  %.val26.i24.i = load i64, ptr %39, align 8, !alias.scope !708, !noalias !711, !noundef !4
  %40 = getelementptr i8, ptr %37, i64 8
  %.val27.i25.i = load i64, ptr %40, align 8, !alias.scope !708, !noalias !711, !noundef !4
  %41 = icmp ult i64 %.val26.i24.i, %.val27.i25.i
  %42 = getelementptr i8, ptr %37, i64 128
  %.val24.i26.i = load i64, ptr %42, align 8, !alias.scope !708, !noalias !711, !noundef !4
  %43 = getelementptr i8, ptr %37, i64 88
  %.val25.i27.i = load i64, ptr %43, align 8, !alias.scope !708, !noalias !711, !noundef !4
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
  %.val22.i28.i = load i64, ptr %54, align 8, !alias.scope !708, !noalias !711, !noundef !4
  %55 = getelementptr i8, ptr %46, i64 8
  %.val23.i29.i = load i64, ptr %55, align 8, !alias.scope !708, !noalias !711, !noundef !4
  %56 = icmp ult i64 %.val22.i28.i, %.val23.i29.i
  %57 = getelementptr i8, ptr %53, i64 8
  %.val.i30.i = load i64, ptr %57, align 8, !alias.scope !708, !noalias !711, !noundef !4
  %58 = getelementptr i8, ptr %49, i64 8
  %.val21.i31.i = load i64, ptr %58, align 8, !alias.scope !708, !noalias !711, !noundef !4
  %59 = icmp ult i64 %.val.i30.i, %.val21.i31.i
  %..i32.i = select i1 %56, ptr %51, ptr %46
  %.sroa.01.0.i33.i = select i1 %59, ptr %49, ptr %53
  %.sroa.05.0.i34.i = select i1 %59, ptr %51, ptr %49
  %.sroa.02.0.i35.i = select i1 %56, ptr %46, ptr %.sroa.05.0.i34.i
  %.sroa.09.0.i36.i = select i1 %56, ptr %49, ptr %51
  %.sroa.06.0.i37.i = select i1 %59, ptr %53, ptr %.sroa.09.0.i36.i
  %60 = getelementptr i8, ptr %.sroa.06.0.i37.i, i64 8
  %.sroa.06.0.val.i38.i = load i64, ptr %60, align 8, !alias.scope !708, !noalias !711, !noundef !4
  %61 = getelementptr i8, ptr %.sroa.02.0.i35.i, i64 8
  %.sroa.02.0.val.i39.i = load i64, ptr %61, align 8, !alias.scope !708, !noalias !711, !noundef !4
  %62 = icmp ult i64 %.sroa.06.0.val.i38.i, %.sroa.02.0.val.i39.i
  %.sroa.010.0.i40.i = select i1 %62, ptr %.sroa.06.0.i37.i, ptr %.sroa.02.0.i35.i
  %.sroa.011.0.i41.i = select i1 %62, ptr %.sroa.02.0.i35.i, ptr %.sroa.06.0.i37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %..i32.i, i64 40, i1 false), !alias.scope !713
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i40.i, i64 40, i1 false), !alias.scope !713
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i41.i, i64 40, i1 false), !alias.scope !713
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i33.i, i64 40, i1 false), !alias.scope !713
  br label %69

66:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !alias.scope !713
  %67 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %7
  %68 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %67, i64 40, i1 false), !alias.scope !713
  br label %69

69:                                               ; preds = %66, %9
  %.sroa.0.0.i = phi i64 [ 4, %9 ], [ 1, %66 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !713
  store i64 0, ptr %3, align 8, !noalias !713
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !713
  %70 = sub nsw i64 %1, %7
  br label %109

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit.i, %109
  %.not.i.i.i = icmp eq i64 %111, 2
  br i1 %.not.i.i.i, label %71, label %109

71:                                               ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !713
  %72 = add nsw i64 %1, -1
  %73 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %72
  %74 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %72
  %75 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  %76 = getelementptr i8, ptr %75, i64 -40
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %77 = getelementptr i8, ptr %96, i64 40
  %78 = getelementptr i8, ptr %95, i64 40
  %79 = and i64 %1, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %105, label %98

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %71
  %.sroa.0.010.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %4, %71 ]
  %.sroa.06.09.i.i = phi ptr [ %87, %.lr.ph.i.i ], [ %75, %71 ]
  %.sroa.010.08.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %0, %71 ]
  %.sroa.013.07.i.i = phi ptr [ %96, %.lr.ph.i.i ], [ %76, %71 ]
  %.sroa.015.06.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %74, %71 ]
  %.sroa.017.05.i.i = phi ptr [ %97, %.lr.ph.i.i ], [ %73, %71 ]
  %.sroa.018.04.i.i = phi i64 [ %81, %.lr.ph.i.i ], [ 0, %71 ]
  %81 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %82 = getelementptr i8, ptr %.sroa.06.09.i.i, i64 8
  %.sroa.06.0.val.i42.i = load i64, ptr %82, align 8, !alias.scope !714, !noalias !708, !noundef !4
  %83 = getelementptr i8, ptr %.sroa.0.010.i.i, i64 8
  %.sroa.0.0.val.i.i = load i64, ptr %83, align 8, !alias.scope !714, !noalias !708, !noundef !4
  %84 = icmp ult i64 %.sroa.06.0.val.i42.i, %.sroa.0.0.val.i.i
  %..i23.i.i = select i1 %84, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  %85 = xor i1 %84, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i.i, i64 40, i1 false), !alias.scope !713, !noalias !717
  %86 = zext i1 %84 to i64
  %87 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.06.09.i.i, i64 %86
  %88 = zext i1 %85 to i64
  %89 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.010.i.i, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 40
  %91 = getelementptr i8, ptr %.sroa.015.06.i.i, i64 8
  %.sroa.015.0.val.i.i = load i64, ptr %91, align 8, !alias.scope !714, !noalias !708, !noundef !4
  %92 = getelementptr i8, ptr %.sroa.013.07.i.i, i64 8
  %.sroa.013.0.val.i.i = load i64, ptr %92, align 8, !alias.scope !714, !noalias !708, !noundef !4
  %93 = icmp ult i64 %.sroa.015.0.val.i.i, %.sroa.013.0.val.i.i
  %..i.i.i = select i1 %93, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %94 = xor i1 %93, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i.i, i64 40, i1 false), !alias.scope !713, !noalias !721
  %.neg.i.i.i = sext i1 %94 to i64
  %95 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %93 to i64
  %96 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %97 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -40
  %exitcond.not.i.i = icmp eq i64 %81, %7
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

98:                                               ; preds = %._crit_edge.i.i
  %99 = icmp ult ptr %89, %77
  %.sroa.0.0..sroa.06.0.i.i = select i1 %99, ptr %89, ptr %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i.i, i64 40, i1 false), !alias.scope !713
  %100 = zext i1 %99 to i64
  %101 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %89, i64 %100
  %102 = xor i1 %99, true
  %103 = zext i1 %102 to i64
  %104 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %87, i64 %103
  br label %105

105:                                              ; preds = %98, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %87, %._crit_edge.i.i ], [ %104, %98 ]
  %.sroa.0.1.i.i = phi ptr [ %89, %._crit_edge.i.i ], [ %101, %98 ]
  %106 = icmp ne ptr %.sroa.0.1.i.i, %77
  %107 = icmp ne ptr %.sroa.06.1.i.i, %78
  %or.cond.i.i = select i1 %106, i1 true, i1 %107
  br i1 %or.cond.i.i, label %108, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE.exit

108:                                              ; preds = %105
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #22
          to label %.noexc.i unwind label %118

.noexc.i:                                         ; preds = %108
  unreachable

109:                                              ; preds = %69, %.loopexit.i
  %110 = phi i64 [ 0, %69 ], [ %111, %.loopexit.i ]
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds nuw i64, ptr %3, i64 %110
  %113 = load i64, ptr %112, align 8, !alias.scope !725, !noalias !713, !noundef !4
  %114 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %113
  %115 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %113
  %116 = icmp eq i64 %113, 0
  %.sroa.013.0.i = select i1 %116, i64 %7, i64 %70
  %117 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %117, label %.lr.ph.i, label %.loopexit.i

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = mul nuw nsw i64 %1, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %4, i64 %120, i1 false), !alias.scope !713, !noalias !728
  resume { ptr, i32 } %119

.lr.ph.i:                                         ; preds = %109, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit.i
  %.sroa.014.08.i = phi i64 [ %121, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit.i ], [ %.sroa.0.0.i, %109 ]
  %121 = add nuw i64 %.sroa.014.08.i, 1
  %122 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %114, i64 %.sroa.014.08.i
  %123 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %115, i64 %.sroa.014.08.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(40) %122, i64 40, i1 false), !alias.scope !713
  %124 = getelementptr i8, ptr %123, i64 8
  %.val13.i.i = load i64, ptr %124, align 8, !alias.scope !711, !noalias !708, !noundef !4
  %125 = getelementptr i8, ptr %123, i64 -32
  %.val14.i.i = load i64, ptr %125, align 8, !alias.scope !711, !noalias !708, !noundef !4
  %126 = icmp ult i64 %.val13.i.i, %.val14.i.i
  br i1 %126, label %127, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit.i

127:                                              ; preds = %.lr.ph.i
  %.sroa.021.0.copyload.i.i = load i64, ptr %123, align 8, !alias.scope !711, !noalias !708
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  br label %129

129:                                              ; preds = %131, %127
  %.sroa.5.0.i.i = phi ptr [ %123, %127 ], [ %.sroa.0.0.i.i, %131 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i, i64 40, i1 false), !alias.scope !711, !noalias !708
  %130 = icmp eq ptr %.sroa.0.0.i.i, %115
  br i1 %130, label %134, label %131

131:                                              ; preds = %129
  %132 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 -72
  %.val12.i.i = load i64, ptr %132, align 8, !alias.scope !711, !noalias !708, !noundef !4
  %133 = icmp ult i64 %.val13.i.i, %.val12.i.i
  br i1 %133, label %129, label %134

134:                                              ; preds = %131, %129
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %131 ], [ %115, %129 ]
  store i64 %.sroa.021.0.copyload.i.i, ptr %.sroa.0.0.i.lcssa.i, align 8, !alias.scope !711, !noalias !733
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -32
  store i64 %.val13.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !711, !noalias !733
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false), !alias.scope !713
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit.i: ; preds = %134, %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %121, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE.exit: ; preds = %2, %105
  call void @llvm.lifetime.end.p0(i64 1920, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17hdc6913b65067a31fE(ptr noalias noundef nonnull align 8 %0, i64 noundef range(i64 0, 33) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [3072 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %5 = icmp samesign ult i64 %1, 2
  br i1 %5, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE.exit, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %1, 1
  %8 = icmp samesign ugt i64 %1, 7
  br i1 %8, label %9, label %66

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 112
  %.val26.i.i = load i64, ptr %10, align 8, !alias.scope !738, !noalias !741, !noundef !4
  %11 = getelementptr i8, ptr %0, i64 48
  %.val27.i.i = load i64, ptr %11, align 8, !alias.scope !738, !noalias !741, !noundef !4
  %12 = icmp ult i64 %.val26.i.i, %.val27.i.i
  %13 = getelementptr i8, ptr %0, i64 240
  %.val24.i.i = load i64, ptr %13, align 8, !alias.scope !738, !noalias !741, !noundef !4
  %14 = getelementptr i8, ptr %0, i64 176
  %.val25.i.i = load i64, ptr %14, align 8, !alias.scope !738, !noalias !741, !noundef !4
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
  %.val22.i.i = load i64, ptr %25, align 8, !alias.scope !738, !noalias !741, !noundef !4
  %26 = getelementptr i8, ptr %17, i64 48
  %.val23.i.i = load i64, ptr %26, align 8, !alias.scope !738, !noalias !741, !noundef !4
  %27 = icmp ult i64 %.val22.i.i, %.val23.i.i
  %28 = getelementptr i8, ptr %24, i64 48
  %.val.i.i = load i64, ptr %28, align 8, !alias.scope !738, !noalias !741, !noundef !4
  %29 = getelementptr i8, ptr %20, i64 48
  %.val21.i.i = load i64, ptr %29, align 8, !alias.scope !738, !noalias !741, !noundef !4
  %30 = icmp ult i64 %.val.i.i, %.val21.i.i
  %..i.i = select i1 %27, ptr %22, ptr %17
  %.sroa.01.0.i.i = select i1 %30, ptr %20, ptr %24
  %.sroa.05.0.i.i = select i1 %30, ptr %22, ptr %20
  %.sroa.02.0.i.i = select i1 %27, ptr %17, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %27, ptr %20, ptr %22
  %.sroa.06.0.i.i = select i1 %30, ptr %24, ptr %.sroa.09.0.i.i
  %31 = getelementptr i8, ptr %.sroa.06.0.i.i, i64 48
  %.sroa.06.0.val.i.i = load i64, ptr %31, align 8, !alias.scope !738, !noalias !741, !noundef !4
  %32 = getelementptr i8, ptr %.sroa.02.0.i.i, i64 48
  %.sroa.02.0.val.i.i = load i64, ptr %32, align 8, !alias.scope !738, !noalias !741, !noundef !4
  %33 = icmp ult i64 %.sroa.06.0.val.i.i, %.sroa.02.0.val.i.i
  %.sroa.010.0.i.i = select i1 %33, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %33, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %..i.i, i64 64, i1 false), !alias.scope !743
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0.i.i, i64 64, i1 false), !alias.scope !743
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0.i.i, i64 64, i1 false), !alias.scope !743
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0.i.i, i64 64, i1 false), !alias.scope !743
  %37 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %7
  %38 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %4, i64 %7
  %39 = getelementptr i8, ptr %37, i64 112
  %.val26.i24.i = load i64, ptr %39, align 8, !alias.scope !738, !noalias !741, !noundef !4
  %40 = getelementptr i8, ptr %37, i64 48
  %.val27.i25.i = load i64, ptr %40, align 8, !alias.scope !738, !noalias !741, !noundef !4
  %41 = icmp ult i64 %.val26.i24.i, %.val27.i25.i
  %42 = getelementptr i8, ptr %37, i64 240
  %.val24.i26.i = load i64, ptr %42, align 8, !alias.scope !738, !noalias !741, !noundef !4
  %43 = getelementptr i8, ptr %37, i64 176
  %.val25.i27.i = load i64, ptr %43, align 8, !alias.scope !738, !noalias !741, !noundef !4
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
  %.val22.i28.i = load i64, ptr %54, align 8, !alias.scope !738, !noalias !741, !noundef !4
  %55 = getelementptr i8, ptr %46, i64 48
  %.val23.i29.i = load i64, ptr %55, align 8, !alias.scope !738, !noalias !741, !noundef !4
  %56 = icmp ult i64 %.val22.i28.i, %.val23.i29.i
  %57 = getelementptr i8, ptr %53, i64 48
  %.val.i30.i = load i64, ptr %57, align 8, !alias.scope !738, !noalias !741, !noundef !4
  %58 = getelementptr i8, ptr %49, i64 48
  %.val21.i31.i = load i64, ptr %58, align 8, !alias.scope !738, !noalias !741, !noundef !4
  %59 = icmp ult i64 %.val.i30.i, %.val21.i31.i
  %..i32.i = select i1 %56, ptr %51, ptr %46
  %.sroa.01.0.i33.i = select i1 %59, ptr %49, ptr %53
  %.sroa.05.0.i34.i = select i1 %59, ptr %51, ptr %49
  %.sroa.02.0.i35.i = select i1 %56, ptr %46, ptr %.sroa.05.0.i34.i
  %.sroa.09.0.i36.i = select i1 %56, ptr %49, ptr %51
  %.sroa.06.0.i37.i = select i1 %59, ptr %53, ptr %.sroa.09.0.i36.i
  %60 = getelementptr i8, ptr %.sroa.06.0.i37.i, i64 48
  %.sroa.06.0.val.i38.i = load i64, ptr %60, align 8, !alias.scope !738, !noalias !741, !noundef !4
  %61 = getelementptr i8, ptr %.sroa.02.0.i35.i, i64 48
  %.sroa.02.0.val.i39.i = load i64, ptr %61, align 8, !alias.scope !738, !noalias !741, !noundef !4
  %62 = icmp ult i64 %.sroa.06.0.val.i38.i, %.sroa.02.0.val.i39.i
  %.sroa.010.0.i40.i = select i1 %62, ptr %.sroa.06.0.i37.i, ptr %.sroa.02.0.i35.i
  %.sroa.011.0.i41.i = select i1 %62, ptr %.sroa.02.0.i35.i, ptr %.sroa.06.0.i37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %..i32.i, i64 64, i1 false), !alias.scope !743
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0.i40.i, i64 64, i1 false), !alias.scope !743
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0.i41.i, i64 64, i1 false), !alias.scope !743
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0.i33.i, i64 64, i1 false), !alias.scope !743
  br label %69

66:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !alias.scope !743
  %67 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %7
  %68 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %4, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %67, i64 64, i1 false), !alias.scope !743
  br label %69

69:                                               ; preds = %66, %9
  %.sroa.0.0.i = phi i64 [ 4, %9 ], [ 1, %66 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !743
  store i64 0, ptr %3, align 8, !noalias !743
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !743
  %70 = sub nsw i64 %1, %7
  br label %109

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit.i, %109
  %.not.i.i.i = icmp eq i64 %111, 2
  br i1 %.not.i.i.i, label %71, label %109

71:                                               ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !743
  %72 = add nsw i64 %1, -1
  %73 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %72
  %74 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %4, i64 %72
  %75 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %4, i64 %7
  %76 = getelementptr i8, ptr %75, i64 -64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %77 = getelementptr i8, ptr %96, i64 64
  %78 = getelementptr i8, ptr %95, i64 64
  %79 = and i64 %1, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %105, label %98

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %71
  %.sroa.0.010.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %4, %71 ]
  %.sroa.06.09.i.i = phi ptr [ %87, %.lr.ph.i.i ], [ %75, %71 ]
  %.sroa.010.08.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %0, %71 ]
  %.sroa.013.07.i.i = phi ptr [ %96, %.lr.ph.i.i ], [ %76, %71 ]
  %.sroa.015.06.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %74, %71 ]
  %.sroa.017.05.i.i = phi ptr [ %97, %.lr.ph.i.i ], [ %73, %71 ]
  %.sroa.018.04.i.i = phi i64 [ %81, %.lr.ph.i.i ], [ 0, %71 ]
  %81 = add nuw nsw i64 %.sroa.018.04.i.i, 1
  %82 = getelementptr i8, ptr %.sroa.06.09.i.i, i64 48
  %.sroa.06.0.val.i42.i = load i64, ptr %82, align 8, !alias.scope !744, !noalias !738, !noundef !4
  %83 = getelementptr i8, ptr %.sroa.0.010.i.i, i64 48
  %.sroa.0.0.val.i.i = load i64, ptr %83, align 8, !alias.scope !744, !noalias !738, !noundef !4
  %84 = icmp ult i64 %.sroa.06.0.val.i42.i, %.sroa.0.0.val.i.i
  %..i23.i.i = select i1 %84, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  %85 = xor i1 %84, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i.i, i64 64, i1 false), !alias.scope !743, !noalias !747
  %86 = zext i1 %84 to i64
  %87 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.06.09.i.i, i64 %86
  %88 = zext i1 %85 to i64
  %89 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.010.i.i, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 64
  %91 = getelementptr i8, ptr %.sroa.015.06.i.i, i64 48
  %.sroa.015.0.val.i.i = load i64, ptr %91, align 8, !alias.scope !744, !noalias !738, !noundef !4
  %92 = getelementptr i8, ptr %.sroa.013.07.i.i, i64 48
  %.sroa.013.0.val.i.i = load i64, ptr %92, align 8, !alias.scope !744, !noalias !738, !noundef !4
  %93 = icmp ult i64 %.sroa.015.0.val.i.i, %.sroa.013.0.val.i.i
  %..i.i.i = select i1 %93, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %94 = xor i1 %93, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i.i, i64 64, i1 false), !alias.scope !743, !noalias !751
  %.neg.i.i.i = sext i1 %94 to i64
  %95 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %93 to i64
  %96 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %97 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -64
  %exitcond.not.i.i = icmp eq i64 %81, %7
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

98:                                               ; preds = %._crit_edge.i.i
  %99 = icmp ult ptr %89, %77
  %.sroa.0.0..sroa.06.0.i.i = select i1 %99, ptr %89, ptr %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i.i, i64 64, i1 false), !alias.scope !743
  %100 = zext i1 %99 to i64
  %101 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %89, i64 %100
  %102 = xor i1 %99, true
  %103 = zext i1 %102 to i64
  %104 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %87, i64 %103
  br label %105

105:                                              ; preds = %98, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %87, %._crit_edge.i.i ], [ %104, %98 ]
  %.sroa.0.1.i.i = phi ptr [ %89, %._crit_edge.i.i ], [ %101, %98 ]
  %106 = icmp ne ptr %.sroa.0.1.i.i, %77
  %107 = icmp ne ptr %.sroa.06.1.i.i, %78
  %or.cond.i.i = select i1 %106, i1 true, i1 %107
  br i1 %or.cond.i.i, label %108, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE.exit

108:                                              ; preds = %105
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #22
          to label %.noexc.i unwind label %118

.noexc.i:                                         ; preds = %108
  unreachable

109:                                              ; preds = %69, %.loopexit.i
  %110 = phi i64 [ 0, %69 ], [ %111, %.loopexit.i ]
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds nuw i64, ptr %3, i64 %110
  %113 = load i64, ptr %112, align 8, !alias.scope !755, !noalias !743, !noundef !4
  %114 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %113
  %115 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %4, i64 %113
  %116 = icmp eq i64 %113, 0
  %.sroa.013.0.i = select i1 %116, i64 %7, i64 %70
  %117 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %117, label %.lr.ph.i, label %.loopexit.i

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = shl nuw nsw i64 %1, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %4, i64 %120, i1 false), !alias.scope !743, !noalias !758
  resume { ptr, i32 } %119

.lr.ph.i:                                         ; preds = %109, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit.i
  %.sroa.014.08.i = phi i64 [ %121, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit.i ], [ %.sroa.0.0.i, %109 ]
  %121 = add nuw i64 %.sroa.014.08.i, 1
  %122 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %114, i64 %.sroa.014.08.i
  %123 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %115, i64 %.sroa.014.08.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull align 8 dereferenceable(64) %122, i64 64, i1 false), !alias.scope !743
  %124 = getelementptr i8, ptr %123, i64 48
  %.val13.i.i = load i64, ptr %124, align 8, !alias.scope !741, !noalias !738, !noundef !4
  %125 = getelementptr i8, ptr %123, i64 -16
  %.val14.i.i = load i64, ptr %125, align 8, !alias.scope !741, !noalias !738, !noundef !4
  %126 = icmp ult i64 %.val13.i.i, %.val14.i.i
  br i1 %126, label %127, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit.i

127:                                              ; preds = %.lr.ph.i
  %.sroa.523.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %123, i64 56
  %.sroa.523.0.copyload.i.i = load i64, ptr %.sroa.523.0..sroa_idx.i.i, align 8, !alias.scope !741, !noalias !738
  br label %128

128:                                              ; preds = %130, %127
  %.sroa.5.0.i.i = phi ptr [ %123, %127 ], [ %.sroa.0.0.i.i, %130 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, i64 64, i1 false), !alias.scope !741, !noalias !738
  %129 = icmp eq ptr %.sroa.0.0.i.i, %115
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 -80
  %.val12.i.i = load i64, ptr %131, align 8, !alias.scope !741, !noalias !738, !noundef !4
  %132 = icmp ult i64 %.val13.i.i, %.val12.i.i
  br i1 %132, label %128, label %133

133:                                              ; preds = %130, %128
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %130 ], [ %115, %128 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i.lcssa.i, ptr noundef nonnull align 8 dereferenceable(48) %122, i64 48, i1 false), !alias.scope !743
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -16
  store i64 %.val13.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !741, !noalias !763
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -8
  store i64 %.sroa.523.0.copyload.i.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !741, !noalias !763
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit.i

_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit.i: ; preds = %133, %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %121, %.sroa.013.0.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE.exit: ; preds = %2, %105
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
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h697fb3fe385a431cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !768
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !768
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !768
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit: ; preds = %.lr.ph, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 40
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h7e386422c3225e37E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  store i64 %.val13.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !773
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false), !noalias !773
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit: ; preds = %.lr.ph, %18
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 24
  %.not = icmp eq ptr %19, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hd67e570f04be39fbE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !778
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -16
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !778
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -8
  store i64 %.sroa.523.0.copyload.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !778
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
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
  %36 = load i64, ptr %34, align 8, !alias.scope !788, !noalias !786
  %37 = load i64, ptr %35, align 8, !alias.scope !791, !noalias !783
  store i64 %37, ptr %34, align 8, !alias.scope !788, !noalias !786
  store i64 %36, ptr %35, align 8, !alias.scope !791, !noalias !783
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
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
  %37 = load i64, ptr %35, align 8, !alias.scope !797, !noalias !795
  %38 = load i64, ptr %36, align 8, !alias.scope !800, !noalias !792
  store i64 %38, ptr %35, align 8, !alias.scope !797, !noalias !795
  store i64 %37, ptr %36, align 8, !alias.scope !800, !noalias !792
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !806
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %13 = load i64, ptr %12, align 8, !range !106, !alias.scope !813, !noalias !816, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %16, label %15

15:                                               ; preds = %11
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %14), !noalias !804
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

16:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %14, i64 16, i1 false), !alias.scope !817, !noalias !804
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i": ; preds = %16, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !806
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %17 = load i64, ptr %0, align 8, !range !106, !alias.scope !827, !noalias !830, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %20, label %19

19:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %18)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %18, i64 16, i1 false), !alias.scope !831, !noalias !801
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i": ; preds = %20, %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  %21 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !range !139
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

23:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !845, !noalias !846, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !847, !noalias !848, !noundef !4
  %28 = call i8 @llvm.ucmp.i8.i64(i64 %25, i64 %27)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i", %23
  %.sroa.0.0.i.i.i = phi i8 [ %28, %23 ], [ %21, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i" ]
  %29 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !806
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !806
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
  call void @llvm.experimental.noalias.scope.decl(metadata !849)
  call void @llvm.experimental.noalias.scope.decl(metadata !852)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !854
  call void @llvm.experimental.noalias.scope.decl(metadata !855)
  call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %39 = load i64, ptr %35, align 8, !range !106, !alias.scope !861, !noalias !864, !noundef !4
  %trunc.i.i.i3 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br i1 %trunc.i.i.i3, label %42, label %41

41:                                               ; preds = %34
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40), !noalias !852
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i4"

42:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !865, !noalias !852
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i4"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i4": ; preds = %42, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !854
  call void @llvm.experimental.noalias.scope.decl(metadata !869)
  call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %43 = load i64, ptr %38, align 8, !range !106, !alias.scope !875, !noalias !878, !noundef !4
  %trunc.i.i2.i5 = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br i1 %trunc.i.i2.i5, label %46, label %45

45:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i4"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %44)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6"

46:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i4"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %44, i64 16, i1 false), !alias.scope !879, !noalias !849
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6": ; preds = %46, %45
  call void @llvm.experimental.noalias.scope.decl(metadata !883)
  call void @llvm.experimental.noalias.scope.decl(metadata !886)
  call void @llvm.experimental.noalias.scope.decl(metadata !888)
  call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %47 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !139
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit8"

49:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6"
  %50 = load i64, ptr %30, align 8, !alias.scope !893, !noalias !894, !noundef !4
  %51 = load i64, ptr %31, align 8, !alias.scope !895, !noalias !896, !noundef !4
  %52 = call i8 @llvm.ucmp.i8.i64(i64 %50, i64 %51)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit8"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit8": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6", %49
  %.sroa.0.0.i.i.i7 = phi i8 [ %52, %49 ], [ %47, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6" ]
  %53 = icmp eq i8 %.sroa.0.0.i.i.i7, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !854
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !854
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
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  call void @llvm.experimental.noalias.scope.decl(metadata !900)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !902
  call void @llvm.experimental.noalias.scope.decl(metadata !903)
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %61 = load i64, ptr %57, align 8, !range !106, !alias.scope !909, !noalias !912, !noundef !4
  %trunc.i.i.i9 = trunc nuw i64 %61 to i1
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br i1 %trunc.i.i.i9, label %64, label %63

63:                                               ; preds = %56
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %62), !noalias !900
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i10"

64:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %62, i64 16, i1 false), !alias.scope !913, !noalias !900
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i10"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i10": ; preds = %64, %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !902
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  %65 = load i64, ptr %60, align 8, !range !106, !alias.scope !923, !noalias !926, !noundef !4
  %trunc.i.i2.i11 = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br i1 %trunc.i.i2.i11, label %68, label %67

67:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i10"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %66)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12"

68:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i10"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %66, i64 16, i1 false), !alias.scope !927, !noalias !897
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12": ; preds = %68, %67
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  call void @llvm.experimental.noalias.scope.decl(metadata !936)
  call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %69 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !range !139
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit14"

71:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12"
  %72 = load i64, ptr %32, align 8, !alias.scope !941, !noalias !942, !noundef !4
  %73 = load i64, ptr %33, align 8, !alias.scope !943, !noalias !944, !noundef !4
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %72, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit14"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit14": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12", %71
  %.sroa.0.0.i.i.i13 = phi i8 [ %74, %71 ], [ %69, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i13, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !902
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !902
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
  call void @llvm.experimental.noalias.scope.decl(metadata !945)
  call void @llvm.experimental.noalias.scope.decl(metadata !948)
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
  %98 = load i64, ptr %96, align 8, !alias.scope !950, !noalias !948
  %99 = load i64, ptr %97, align 8, !alias.scope !953, !noalias !945
  store i64 %99, ptr %96, align 8, !alias.scope !950, !noalias !948
  store i64 %98, ptr %97, align 8, !alias.scope !953, !noalias !945
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
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
  %37 = load i64, ptr %35, align 8, !alias.scope !959, !noalias !957
  %38 = load i64, ptr %36, align 8, !alias.scope !962, !noalias !954
  store i64 %38, ptr %35, align 8, !alias.scope !959, !noalias !957
  store i64 %37, ptr %36, align 8, !alias.scope !962, !noalias !954
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
  call void @llvm.experimental.noalias.scope.decl(metadata !963)
  call void @llvm.experimental.noalias.scope.decl(metadata !966)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !968
  call void @llvm.experimental.noalias.scope.decl(metadata !969)
  call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %24 = load i64, ptr %22, align 8, !range !106, !alias.scope !975, !noalias !978, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %trunc.i.i.i, label %27, label %26

26:                                               ; preds = %21
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25), !noalias !966
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !979, !noalias !966
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i": ; preds = %27, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !968
  call void @llvm.experimental.noalias.scope.decl(metadata !983)
  call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %28 = load i64, ptr %23, align 8, !range !106, !alias.scope !989, !noalias !992, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %trunc.i.i2.i, label %31, label %30

30:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %29)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

31:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %29, i64 16, i1 false), !alias.scope !993, !noalias !963
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i": ; preds = %31, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !997)
  call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %32 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !139
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

34:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"
  %35 = load i64, ptr %12, align 8, !alias.scope !1007, !noalias !1008, !noundef !4
  %36 = load i64, ptr %13, align 8, !alias.scope !1009, !noalias !1010, !noundef !4
  %37 = call i8 @llvm.ucmp.i8.i64(i64 %35, i64 %36)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i", %34
  %.sroa.0.0.i.i.i = phi i8 [ %37, %34 ], [ %32, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i" ]
  %38 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !968
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !968
  %39 = zext i1 %38 to i64
  %40 = add nuw i64 %17, %39
  br label %41

41:                                               ; preds = %16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"
  %.sroa.04.0 = phi i64 [ %40, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit" ], [ %17, %16 ]
  %42 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.0.02
  %43 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.04.0
  call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1016
  call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %44 = load i64, ptr %42, align 8, !range !106, !alias.scope !1023, !noalias !1026, !noundef !4
  %trunc.i.i.i14 = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br i1 %trunc.i.i.i14, label %47, label %46

46:                                               ; preds = %41
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %45), !noalias !1014
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i15"

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %45, i64 16, i1 false), !alias.scope !1027, !noalias !1014
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i15": ; preds = %47, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1016
  call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %48 = load i64, ptr %43, align 8, !range !106, !alias.scope !1037, !noalias !1040, !noundef !4
  %trunc.i.i2.i16 = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br i1 %trunc.i.i2.i16, label %51, label %50

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i15"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %49)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17"

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i15"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %49, i64 16, i1 false), !alias.scope !1041, !noalias !1011
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17": ; preds = %51, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %52 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !139
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit19"

54:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17"
  %55 = load i64, ptr %14, align 8, !alias.scope !1055, !noalias !1056, !noundef !4
  %56 = load i64, ptr %15, align 8, !alias.scope !1057, !noalias !1058, !noundef !4
  %57 = call i8 @llvm.ucmp.i8.i64(i64 %55, i64 %56)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit19"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit19": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17", %54
  %.sroa.0.0.i.i.i18 = phi i8 [ %57, %54 ], [ %52, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17" ]
  %58 = icmp eq i8 %.sroa.0.0.i.i.i18, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1016
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1016
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
define internal fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h300502391b256f28E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %2, i32 noundef range(i32 0, 127) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.val15.i.i = load i64, ptr %26, align 8, !alias.scope !1059, !noundef !4
  %27 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %23, i32 1
  %.val16.i.i = load i64, ptr %27, align 8, !alias.scope !1059, !noundef !4
  %28 = icmp ult i64 %.val15.i.i, %.val16.i.i
  %29 = zext i1 %28 to i64
  %30 = add nuw i64 %21, %29
  br label %31

31:                                               ; preds = %25, %.lr.ph.i.i
  %.sroa.04.0.i.i = phi i64 [ %30, %25 ], [ %21, %.lr.ph.i.i ]
  %32 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i.i
  %33 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i.i
  %34 = getelementptr i8, ptr %32, i64 8
  %.val.i.i = load i64, ptr %34, align 8, !alias.scope !1059, !noundef !4
  %35 = getelementptr i8, ptr %33, i64 8
  %.val14.i.i = load i64, ptr %35, align 8, !alias.scope !1059, !noundef !4
  %36 = icmp ult i64 %.val.i.i, %.val14.i.i
  br i1 %36, label %37, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit.i

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false), !alias.scope !1059
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1064
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false), !alias.scope !1067, !noalias !1064
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1064
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
  %.val15.i18.i = load i64, ptr %48, align 8, !alias.scope !1069, !noundef !4
  %49 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %45, i32 1
  %.val16.i19.i = load i64, ptr %49, align 8, !alias.scope !1069, !noundef !4
  %50 = icmp ult i64 %.val15.i18.i, %.val16.i19.i
  %51 = zext i1 %50 to i64
  %52 = add nuw i64 %43, %51
  br label %53

53:                                               ; preds = %47, %.lr.ph.i12.i
  %.sroa.04.0.i14.i = phi i64 [ %52, %47 ], [ %43, %.lr.ph.i12.i ]
  %54 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i13.i
  %55 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i14.i
  %56 = getelementptr i8, ptr %54, i64 8
  %.val.i15.i = load i64, ptr %56, align 8, !alias.scope !1069, !noundef !4
  %57 = getelementptr i8, ptr %55, i64 8
  %.val14.i16.i = load i64, ptr %57, align 8, !alias.scope !1069, !noundef !4
  %58 = icmp ult i64 %.val.i15.i, %.val14.i16.i
  br i1 %58, label %59, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit20.i

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %55, i64 40, i1 false), !alias.scope !1069
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1064
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false), !alias.scope !1067, !noalias !1064
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1064
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !1077, !noalias !1082, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %75 = load i64, ptr %74, align 8, !alias.scope !1086, !noalias !1089, !noundef !4
  %76 = icmp ult i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %78 = load i64, ptr %77, align 8, !alias.scope !1090, !noalias !1095, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  %.sroa.037.0.copyload.i.i = load i64, ptr %97, align 8, !alias.scope !1109, !noalias !1107
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1109, !noalias !1107
  %.sroa.538.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i, i64 24, i1 false), !noalias !1107
  %.idx.i.i = mul nsw i64 %98, 40
  %99 = getelementptr inbounds i8, ptr %97, i64 %.idx.i.i
  %.sroa.13.045.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %100 = icmp sgt i64 %98, 1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i = load i64, ptr %101, align 8, !alias.scope !1110, !noalias !1104
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
  %.val.i.i.i = load i64, ptr %103, align 8, !alias.scope !1109, !noalias !1111, !noundef !4
  %104 = icmp ult i64 %.val.i.i.i, %.val3.i18.i.i
  %105 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %97, i64 %.sroa.23.153.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i, ptr noundef nonnull align 8 dereferenceable(40) %105, i64 40, i1 false), !alias.scope !1109, !noalias !1111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i, i64 40, i1 false), !alias.scope !1109, !noalias !1111
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
  %.val.i17.i.i = load i64, ptr %110, align 8, !alias.scope !1109, !noalias !1114, !noundef !4
  %111 = icmp ult i64 %.val.i17.i.i, %.val3.i18.i.i
  %112 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %97, i64 %.sroa.23.047.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i, ptr noundef nonnull align 8 dereferenceable(40) %112, i64 40, i1 false), !alias.scope !1109, !noalias !1114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i, i64 40, i1 false), !alias.scope !1109, !noalias !1114
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(40) %117, i64 40, i1 false), !alias.scope !1109, !noalias !1117
  store i64 %.sroa.037.0.copyload.i.i, ptr %117, align 8, !alias.scope !1109, !noalias !1117
  %.sroa.5.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx34.i.i, align 8, !alias.scope !1109, !noalias !1117
  %.sroa.6.0..sroa_idx36.i.i = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false), !noalias !1117
  %118 = zext i1 %116 to i64
  %119 = add i64 %.sroa.23.1.lcssa.i.i, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  %120 = icmp ult i64 %119, %.sroa.11.076
  br i1 %120, label %_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E.exit, label %121

121:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %119, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1120
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E.exit.i
  %122 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %119
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1123
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %122, i64 40, i1 false), !alias.scope !1125, !noalias !1123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !1123
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = xor i64 %119, -1
  %125 = add i64 %.sroa.11.076, %124
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h300502391b256f28E(ptr noalias noundef nonnull align 8 %.sroa.0.077, i64 noundef %119, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %.sroa.017.075, i32 noundef %65, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

126:                                              ; preds = %87
  %127 = getelementptr inbounds nuw [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1126
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %127, i64 40, i1 false), !alias.scope !1129, !noalias !1126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !1126
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %129 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i28)
  %.sroa.037.0.copyload.i.i30 = load i64, ptr %128, align 8, !alias.scope !1138, !noalias !1136
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i32 = load i64, ptr %.sroa.4.0..sroa_idx.i.i31, align 8, !alias.scope !1138, !noalias !1136
  %.sroa.538.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i33, i64 24, i1 false), !noalias !1136
  %.idx.i.i34 = mul nsw i64 %129, 40
  %130 = getelementptr inbounds i8, ptr %128, i64 %.idx.i.i34
  %.sroa.13.045.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %131 = icmp sgt i64 %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i36 = load i64, ptr %132, align 8, !alias.scope !1139, !noalias !1133
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
  %.val.i.i.i45 = load i64, ptr %134, align 8, !alias.scope !1138, !noalias !1140, !noundef !4
  %135 = icmp uge i64 %.val3.i18.i.i36, %.val.i.i.i45
  %136 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %128, i64 %.sroa.23.153.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i44, ptr noundef nonnull align 8 dereferenceable(40) %136, i64 40, i1 false), !alias.scope !1138, !noalias !1140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i43, i64 40, i1 false), !alias.scope !1138, !noalias !1140
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
  %.val.i17.i.i54 = load i64, ptr %141, align 8, !alias.scope !1138, !noalias !1143, !noundef !4
  %142 = icmp uge i64 %.val3.i18.i.i36, %.val.i17.i.i54
  %143 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %128, i64 %.sroa.23.047.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i53, ptr noundef nonnull align 8 dereferenceable(40) %143, i64 40, i1 false), !alias.scope !1138, !noalias !1143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i51, i64 40, i1 false), !alias.scope !1138, !noalias !1143
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i46, ptr noundef nonnull align 8 dereferenceable(40) %148, i64 40, i1 false), !alias.scope !1138, !noalias !1146
  store i64 %.sroa.037.0.copyload.i.i30, ptr %148, align 8, !alias.scope !1138, !noalias !1146
  %.sroa.5.0..sroa_idx34.i.i48 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %.sroa.4.0.copyload.i.i32, ptr %.sroa.5.0..sroa_idx34.i.i48, align 8, !alias.scope !1138, !noalias !1146
  %.sroa.6.0..sroa_idx36.i.i49 = getelementptr inbounds nuw i8, ptr %148, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i49, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, i64 24, i1 false), !noalias !1146
  %149 = zext i1 %147 to i64
  %150 = add i64 %.sroa.23.1.lcssa.i.i47, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %151 = icmp ult i64 %150, %.sroa.11.076
  br i1 %151, label %_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE.exit, label %152

152:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %150, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1149
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE.exit.i
  %153 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1152
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %153, i64 40, i1 false), !alias.scope !1154, !noalias !1152
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
define internal fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h76e64ce0893747f2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %2, i32 noundef range(i32 0, 127) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.val15.i.i = load i64, ptr %26, align 8, !alias.scope !1155, !noundef !4
  %27 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.077, i64 %23, i32 2
  %.val16.i.i = load i64, ptr %27, align 8, !alias.scope !1155, !noundef !4
  %28 = icmp ult i64 %.val15.i.i, %.val16.i.i
  %29 = zext i1 %28 to i64
  %30 = add nuw i64 %21, %29
  br label %31

31:                                               ; preds = %25, %.lr.ph.i.i
  %.sroa.04.0.i.i = phi i64 [ %30, %25 ], [ %21, %.lr.ph.i.i ]
  %32 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.077, i64 %.sroa.0.02.i.i
  %33 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.077, i64 %.sroa.04.0.i.i
  %34 = getelementptr i8, ptr %32, i64 48
  %.val.i.i = load i64, ptr %34, align 8, !alias.scope !1155, !noundef !4
  %35 = getelementptr i8, ptr %33, i64 48
  %.val14.i.i = load i64, ptr %35, align 8, !alias.scope !1155, !noundef !4
  %36 = icmp ult i64 %.val.i.i, %.val14.i.i
  br i1 %36, label %37, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit.i

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 64, i1 false), !alias.scope !1155
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1160
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %41, i64 64, i1 false), !alias.scope !1163, !noalias !1160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !1160
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
  %.val15.i18.i = load i64, ptr %48, align 8, !alias.scope !1165, !noundef !4
  %49 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.077, i64 %45, i32 2
  %.val16.i19.i = load i64, ptr %49, align 8, !alias.scope !1165, !noundef !4
  %50 = icmp ult i64 %.val15.i18.i, %.val16.i19.i
  %51 = zext i1 %50 to i64
  %52 = add nuw i64 %43, %51
  br label %53

53:                                               ; preds = %47, %.lr.ph.i12.i
  %.sroa.04.0.i14.i = phi i64 [ %52, %47 ], [ %43, %.lr.ph.i12.i ]
  %54 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.077, i64 %.sroa.0.02.i13.i
  %55 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.077, i64 %.sroa.04.0.i14.i
  %56 = getelementptr i8, ptr %54, i64 48
  %.val.i15.i = load i64, ptr %56, align 8, !alias.scope !1165, !noundef !4
  %57 = getelementptr i8, ptr %55, i64 48
  %.val14.i16.i = load i64, ptr %57, align 8, !alias.scope !1165, !noundef !4
  %58 = icmp ult i64 %.val.i15.i, %.val14.i16.i
  br i1 %58, label %59, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit20.i

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %54, i64 64, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %55, i64 64, i1 false), !alias.scope !1165
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1160
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %63, i64 64, i1 false), !alias.scope !1163, !noalias !1160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !1160
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %73 = load i64, ptr %72, align 8, !alias.scope !1173, !noalias !1178, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %75 = load i64, ptr %74, align 8, !alias.scope !1182, !noalias !1185, !noundef !4
  %76 = icmp ult i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %78 = load i64, ptr %77, align 8, !alias.scope !1186, !noalias !1191, !noundef !4
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
  %.not.i26 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  br i1 %.not.i26, label %95, label %94

94:                                               ; preds = %93
  tail call void @llvm.trap()
  unreachable

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1193
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %96, i64 64, i1 false), !alias.scope !1196, !noalias !1193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false), !noalias !1193
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
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %119, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1216
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E.exit.i
  %122 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %.sroa.0.077, i64 0, i64 %119
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1219
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %122, i64 64, i1 false), !alias.scope !1221, !noalias !1219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !1219
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = xor i64 %119, -1
  %125 = add i64 %.sroa.11.076, %124
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h76e64ce0893747f2E(ptr noalias noundef nonnull align 8 %.sroa.0.077, i64 noundef %119, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %.sroa.017.075, i32 noundef %65, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

126:                                              ; preds = %87
  %127 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1222
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %127, i64 64, i1 false), !alias.scope !1225, !noalias !1222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !1222
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 64
  %129 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i.i28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i28, ptr noundef nonnull align 8 dereferenceable(48) %128, i64 48, i1 false), !noalias !1232
  %.sroa.4.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 112
  %.sroa.4.0.copyload.i.i31 = load i64, ptr %.sroa.4.0..sroa_idx.i.i30, align 8, !alias.scope !1234, !noalias !1232
  %.sroa.538.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 120
  %.sroa.538.0.copyload.i.i33 = load i64, ptr %.sroa.538.0..sroa_idx.i.i32, align 8, !alias.scope !1234, !noalias !1232
  %.idx.i.i34 = shl nsw i64 %129, 6
  %130 = getelementptr inbounds i8, ptr %128, i64 %.idx.i.i34
  %.sroa.13.045.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 128
  %131 = icmp sgt i64 %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.val3.i18.i.i36 = load i64, ptr %132, align 8, !alias.scope !1235, !noalias !1229
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
  %.val.i.i.i45 = load i64, ptr %134, align 8, !alias.scope !1234, !noalias !1236, !noundef !4
  %135 = icmp uge i64 %.val3.i18.i.i36, %.val.i.i.i45
  %136 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %128, i64 %.sroa.23.153.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.019.151.i.i44, ptr noundef nonnull align 8 dereferenceable(64) %136, i64 64, i1 false), !alias.scope !1234, !noalias !1236
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.152.i.i43, i64 64, i1 false), !alias.scope !1234, !noalias !1236
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
  %.val.i17.i.i54 = load i64, ptr %141, align 8, !alias.scope !1234, !noalias !1239, !noundef !4
  %142 = icmp uge i64 %.val3.i18.i.i36, %.val.i17.i.i54
  %143 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %128, i64 %.sroa.23.047.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.019.046.i.i53, ptr noundef nonnull align 8 dereferenceable(64) %143, i64 64, i1 false), !alias.scope !1234, !noalias !1239
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %143, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.048.i.i51, i64 64, i1 false), !alias.scope !1234, !noalias !1239
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.019.1.lcssa.i.i46, ptr noundef nonnull align 8 dereferenceable(64) %148, i64 64, i1 false), !alias.scope !1234, !noalias !1242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i28, i64 48, i1 false), !noalias !1242
  %.sroa.5.0..sroa_idx32.i.i48 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store i64 %.sroa.4.0.copyload.i.i31, ptr %.sroa.5.0..sroa_idx32.i.i48, align 8, !alias.scope !1234, !noalias !1242
  %.sroa.6.0..sroa_idx35.i.i49 = getelementptr inbounds nuw i8, ptr %148, i64 56
  store i64 %.sroa.538.0.copyload.i.i33, ptr %.sroa.6.0..sroa_idx35.i.i49, align 8, !alias.scope !1234, !noalias !1242
  %149 = zext i1 %147 to i64
  %150 = add i64 %.sroa.23.1.lcssa.i.i47, %149
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i.i28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  %151 = icmp ult i64 %150, %.sroa.11.076
  br i1 %151, label %_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E.exit, label %152

152:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %150, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1245
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E.exit.i
  %153 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %.sroa.0.077, i64 0, i64 %150
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1248
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %153, i64 64, i1 false), !alias.scope !1250, !noalias !1248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %153, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !1248
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
define internal fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17ha970af43aabcb87aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %2, i32 noundef range(i32 0, 127) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.val15.i.i = load i64, ptr %26, align 8, !alias.scope !1251, !noundef !4
  %.val16.i.i = load i64, ptr %27, align 8, !alias.scope !1251, !noundef !4
  %28 = icmp ult i64 %.val15.i.i, %.val16.i.i
  %29 = zext i1 %28 to i64
  %30 = add nuw i64 %21, %29
  br label %31

31:                                               ; preds = %25, %.lr.ph.i.i
  %.sroa.04.0.i.i = phi i64 [ %30, %25 ], [ %21, %.lr.ph.i.i ]
  %32 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %.sroa.0.074, i64 %.sroa.0.02.i.i
  %33 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %.sroa.0.074, i64 %.sroa.04.0.i.i
  %.val.i.i = load i64, ptr %32, align 8, !alias.scope !1251, !noundef !4
  %.val14.i.i = load i64, ptr %33, align 8, !alias.scope !1251, !noundef !4
  %34 = icmp ult i64 %.val.i.i, %.val14.i.i
  br i1 %34, label %35, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit.i

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !alias.scope !1251
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1256
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !alias.scope !1259, !noalias !1256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1256
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
  %.val15.i18.i = load i64, ptr %46, align 8, !alias.scope !1261, !noundef !4
  %.val16.i19.i = load i64, ptr %47, align 8, !alias.scope !1261, !noundef !4
  %48 = icmp ult i64 %.val15.i18.i, %.val16.i19.i
  %49 = zext i1 %48 to i64
  %50 = add nuw i64 %41, %49
  br label %51

51:                                               ; preds = %45, %.lr.ph.i12.i
  %.sroa.04.0.i14.i = phi i64 [ %50, %45 ], [ %41, %.lr.ph.i12.i ]
  %52 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %.sroa.0.074, i64 %.sroa.0.02.i13.i
  %53 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %.sroa.0.074, i64 %.sroa.04.0.i14.i
  %.val.i15.i = load i64, ptr %52, align 8, !alias.scope !1261, !noundef !4
  %.val14.i16.i = load i64, ptr %53, align 8, !alias.scope !1261, !noundef !4
  %54 = icmp ult i64 %.val.i15.i, %.val14.i16.i
  br i1 %54, label %55, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit20.i

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !alias.scope !1261
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1256
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !alias.scope !1259, !noalias !1256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1256
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %68 = load i64, ptr %.sroa.0.074, align 8, !alias.scope !1269, !noalias !1274, !noundef !4
  %69 = load i64, ptr %63, align 8, !alias.scope !1278, !noalias !1281, !noundef !4
  %70 = icmp ult i64 %68, %69
  %71 = load i64, ptr %64, align 8, !alias.scope !1282, !noalias !1287, !noundef !4
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
  %.not.i26 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.073
  br i1 %.not.i26, label %86, label %85

85:                                               ; preds = %84
  tail call void @llvm.trap()
  unreachable

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw [0 x { i64, i64, i8, [7 x i8] }], ptr %.sroa.0.074, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1289
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !alias.scope !1292, !noalias !1289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 24
  %89 = add i64 %.sroa.11.073, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i)
  %.sroa.034.0.copyload.i.i = load i64, ptr %88, align 8, !alias.scope !1301, !noalias !1299
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false), !noalias !1299
  %.idx.i.i = mul nsw i64 %89, 24
  %90 = getelementptr inbounds i8, ptr %88, i64 %.idx.i.i
  %.sroa.13.041.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 48
  %91 = icmp sgt i64 %89, 1
  %.val3.i16.pre.pre.i.i = load i64, ptr %.sroa.0.074, align 8, !alias.scope !1302, !noalias !1303
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
  %.val.i.i.i = load i64, ptr %.sroa.13.148.i.i, align 8, !alias.scope !1301, !noalias !1306, !noundef !4
  %93 = icmp ult i64 %.val.i.i.i, %.val3.i16.pre.pre.i.i
  %94 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %88, i64 %.sroa.23.149.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.147.i.i, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !alias.scope !1301, !noalias !1306
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.148.i.i, i64 24, i1 false), !alias.scope !1301, !noalias !1306
  %95 = zext i1 %93 to i64
  %96 = add i64 %.sroa.23.149.i.i, %95
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.13.148.i.i, i64 24
  %98 = icmp eq ptr %97, %90
  br i1 %98, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E.exit.i, label %.lr.ph50.i.i

.lr.ph.i.i27:                                     ; preds = %86, %.lr.ph.i.i27
  %.sroa.13.044.i.i = phi ptr [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ], [ %.sroa.13.041.i.i, %86 ]
  %.sroa.23.043.i.i = phi i64 [ %102, %.lr.ph.i.i27 ], [ 0, %86 ]
  %.sroa.019.042.i.i = phi ptr [ %.sroa.13.044.i.i, %.lr.ph.i.i27 ], [ %88, %86 ]
  %.val.i17.i.i = load i64, ptr %.sroa.13.044.i.i, align 8, !alias.scope !1301, !noalias !1309, !noundef !4
  %99 = icmp ult i64 %.val.i17.i.i, %.val3.i16.pre.pre.i.i
  %100 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %88, i64 %.sroa.23.043.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.042.i.i, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false), !alias.scope !1301, !noalias !1309
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.044.i.i, i64 24, i1 false), !alias.scope !1301, !noalias !1309
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !alias.scope !1301, !noalias !1312
  store i64 %.sroa.034.0.copyload.i.i, ptr %105, align 8, !alias.scope !1301, !noalias !1312
  %.sroa.6.0..sroa_idx33.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx33.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, i64 16, i1 false), !noalias !1312
  %106 = zext i1 %104 to i64
  %107 = add i64 %.sroa.23.1.lcssa.i.i, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  %108 = icmp ult i64 %107, %.sroa.11.073
  br i1 %108, label %_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E.exit, label %109

109:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %107, i64 noundef range(i64 33, 0) %.sroa.11.073, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1313
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E.exit.i
  %110 = getelementptr inbounds [0 x { i64, i64, i8, [7 x i8] }], ptr %.sroa.0.074, i64 0, i64 %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1316
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false), !alias.scope !1318, !noalias !1316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = xor i64 %107, -1
  %113 = add i64 %.sroa.11.073, %112
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17ha970af43aabcb87aE(ptr noalias noundef nonnull align 8 %.sroa.0.074, i64 noundef %107, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %.sroa.017.072, i32 noundef %61, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

114:                                              ; preds = %80
  %115 = getelementptr inbounds nuw [0 x { i64, i64, i8, [7 x i8] }], ptr %.sroa.0.074, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1319
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false), !alias.scope !1322, !noalias !1319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 24
  %117 = add i64 %.sroa.11.073, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i28)
  %.sroa.034.0.copyload.i.i30 = load i64, ptr %116, align 8, !alias.scope !1331, !noalias !1329
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i31, i64 16, i1 false), !noalias !1329
  %.idx.i.i32 = mul nsw i64 %117, 24
  %118 = getelementptr inbounds i8, ptr %116, i64 %.idx.i.i32
  %.sroa.13.041.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 48
  %119 = icmp sgt i64 %117, 1
  %.val3.i16.pre.pre.i.i34 = load i64, ptr %.sroa.0.074, align 8, !alias.scope !1332, !noalias !1333
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
  %.val.i.i.i43 = load i64, ptr %.sroa.13.148.i.i41, align 8, !alias.scope !1331, !noalias !1336, !noundef !4
  %121 = icmp uge i64 %.val3.i16.pre.pre.i.i34, %.val.i.i.i43
  %122 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %116, i64 %.sroa.23.149.i.i40
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.147.i.i42, ptr noundef nonnull align 8 dereferenceable(24) %122, i64 24, i1 false), !alias.scope !1331, !noalias !1336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.148.i.i41, i64 24, i1 false), !alias.scope !1331, !noalias !1336
  %123 = zext i1 %121 to i64
  %124 = add i64 %.sroa.23.149.i.i40, %123
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.13.148.i.i41, i64 24
  %126 = icmp eq ptr %125, %118
  br i1 %126, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE.exit.i, label %.lr.ph50.i.i39

.lr.ph.i.i47:                                     ; preds = %114, %.lr.ph.i.i47
  %.sroa.13.044.i.i48 = phi ptr [ %.sroa.13.0.i.i52, %.lr.ph.i.i47 ], [ %.sroa.13.041.i.i33, %114 ]
  %.sroa.23.043.i.i49 = phi i64 [ %130, %.lr.ph.i.i47 ], [ 0, %114 ]
  %.sroa.019.042.i.i50 = phi ptr [ %.sroa.13.044.i.i48, %.lr.ph.i.i47 ], [ %116, %114 ]
  %.val.i17.i.i51 = load i64, ptr %.sroa.13.044.i.i48, align 8, !alias.scope !1331, !noalias !1339, !noundef !4
  %127 = icmp uge i64 %.val3.i16.pre.pre.i.i34, %.val.i17.i.i51
  %128 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %116, i64 %.sroa.23.043.i.i49
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.042.i.i50, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false), !alias.scope !1331, !noalias !1339
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.044.i.i48, i64 24, i1 false), !alias.scope !1331, !noalias !1339
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.1.lcssa.i.i44, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false), !alias.scope !1331, !noalias !1342
  store i64 %.sroa.034.0.copyload.i.i30, ptr %133, align 8, !alias.scope !1331, !noalias !1342
  %.sroa.6.0..sroa_idx33.i.i46 = getelementptr inbounds nuw i8, ptr %133, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx33.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i28, i64 16, i1 false), !noalias !1342
  %134 = zext i1 %132 to i64
  %135 = add i64 %.sroa.23.1.lcssa.i.i45, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  %136 = icmp ult i64 %135, %.sroa.11.073
  br i1 %136, label %_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E.exit, label %137

137:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %135, i64 noundef range(i64 33, 0) %.sroa.11.073, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1343
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE.exit.i
  %138 = getelementptr inbounds [0 x { i64, i64, i8, [7 x i8] }], ptr %.sroa.0.074, i64 0, i64 %135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1346
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %138, i64 24, i1 false), !alias.scope !1348, !noalias !1346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1346
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
  %.sroa.0.0150 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.11.0149 = phi i64 [ %1, %.lr.ph ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.017.0148 = phi ptr [ %2, %.lr.ph ], [ %.sroa.017.0.be, %.backedge ]
  %.sroa.020.0147 = phi i32 [ %3, %.lr.ph ], [ %53, %.backedge ]
  %45 = icmp eq i32 %.sroa.020.0147, 0
  br i1 %45, label %46, label %52

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  call fastcc void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h16624a20f7732a3bE(ptr noalias noundef nonnull align 8 %.sroa.0.0.lcssa, i64 noundef range(i64 0, 33) %.sroa.11.0.lcssa)
  br label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h5b72b93faea66123E.exit

46:                                               ; preds = %44
  %47 = lshr i64 %.sroa.11.0149, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %46
  %.sroa.4.02.i = phi i64 [ %48, %.lr.ph.i ], [ %47, %46 ]
  %48 = add nsw i64 %.sroa.4.02.i, -1
  call fastcc void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h6c5b151b775417e3E(ptr noalias noundef nonnull align 8 %.sroa.0.0150, i64 noundef range(i64 33, 0) %.sroa.11.0149, i64 noundef %48)
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h707b06bbf3e8e0d1E.exit.i", label %.lr.ph.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h707b06bbf3e8e0d1E.exit.i": ; preds = %.lr.ph.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h707b06bbf3e8e0d1E.exit.i"
  %.sroa.46.03.i = phi i64 [ %49, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h707b06bbf3e8e0d1E.exit.i" ], [ %.sroa.11.0149, %.lr.ph.i ]
  %49 = add i64 %.sroa.46.03.i, -1
  %50 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0150, i64 0, i64 %49
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !1349
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %50, i64 64, i1 false), !alias.scope !1352, !noalias !1349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false), !noalias !1349
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  call fastcc void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h6c5b151b775417e3E(ptr noalias noundef nonnull align 8 %.sroa.0.0150, i64 noundef %49, i64 noundef 0)
  %51 = icmp ugt i64 %49, 1
  br i1 %51, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h707b06bbf3e8e0d1E.exit.i", label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h5b72b93faea66123E.exit

52:                                               ; preds = %44
  %53 = add nsw i32 %.sroa.020.0147, -1
  %54 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h9cffc39028ddcbd9E(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0150, i64 noundef %.sroa.11.0149, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %55 = icmp eq ptr %.sroa.017.0148, null
  br i1 %55, label %74, label %56

_ZN4core5slice4sort8unstable8heapsort8heapsort17h5b72b93faea66123E.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h707b06bbf3e8e0d1E.exit.i", %._crit_edge
  ret void

56:                                               ; preds = %52
  %57 = icmp ult i64 %54, %.sroa.11.0149
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.0.0150, i64 %54
  call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !1361
  call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  %59 = load i64, ptr %.sroa.017.0148, align 8, !range !106, !alias.scope !1368, !noalias !1371, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.017.0148, i64 8
  br i1 %trunc.i.i.i, label %62, label %61

61:                                               ; preds = %56
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !1359
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

62:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !1372, !noalias !1359
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !1361
  call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  %63 = load i64, ptr %58, align 8, !range !106, !alias.scope !1382, !noalias !1385, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i2.i, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !1386, !noalias !1356
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24), !range !139
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"
  %70 = load i64, ptr %28, align 8, !alias.scope !1400, !noalias !1401, !noundef !4
  %71 = load i64, ptr %29, align 8, !alias.scope !1402, !noalias !1403, !noundef !4
  %72 = call i8 @llvm.ucmp.i8.i64(i64 %70, i64 %71)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i", %69
  %.sroa.0.0.i.i.i = phi i8 [ %72, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i" ]
  %73 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !1361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !1361
  br i1 %73, label %74, label %172

74:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit", %52
  call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  %.not.i26 = icmp ult i64 %54, %.sroa.11.0149
  br i1 %.not.i26, label %76, label %75

75:                                               ; preds = %74
  call void @llvm.trap()
  unreachable

76:                                               ; preds = %74
  %77 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0150, i64 0, i64 %54
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !1407
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %77, i64 64, i1 false), !alias.scope !1410, !noalias !1407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false), !noalias !1407
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 64
  %79 = add i64 %.sroa.11.0149, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22), !noalias !1417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %78, i64 64, i1 false), !noalias !1415
  %.idx.i.i = shl nsw i64 %79, 6
  %80 = getelementptr inbounds i8, ptr %78, i64 %.idx.i.i
  %.sroa.13.055.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 128
  %81 = icmp sgt i64 %79, 1
  br i1 %81, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %76
  %82 = load i64, ptr %.sroa.0.0150, align 8, !range !106, !alias.scope !1418, !noalias !1412
  %.fr.i.i = freeze i64 %82
  %trunc.i.i2.i.i28.i.i = trunc i64 %.fr.i.i to i1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i2.i.i28.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i"
  %.sroa.13.058.us.i.i = phi ptr [ %.sroa.13.0.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i" ], [ %.sroa.13.055.i.i, %.lr.ph.i.i ]
  %.sroa.23.057.us.i.i = phi i64 [ %97, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.056.us.i.i = phi ptr [ %.sroa.13.058.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i" ], [ %78, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1422
  call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %84 = load i64, ptr %.sroa.13.058.us.i.i, align 8, !range !106, !alias.scope !1432, !noalias !1435, !noundef !4
  %trunc.i.i.i.i26.us.i.i = trunc nuw i64 %84 to i1
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us.i.i, i64 72
  br i1 %trunc.i.i.i.i26.us.i.i, label %87, label %86

86:                                               ; preds = %.lr.ph.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %85)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i

87:                                               ; preds = %.lr.ph.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %85, i64 16, i1 false), !alias.scope !1436, !noalias !1440
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.us.i.i": ; preds = %87, %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %83, i64 16, i1 false), !alias.scope !1441, !noalias !1451
  call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  %88 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.us.i.i unwind label %.loopexit.split-lp.loopexit.split.us.i.i

.noexc33.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.us.i.i"
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i"

90:                                               ; preds = %.noexc33.us.i.i
  %91 = load i64, ptr %37, align 8, !alias.scope !1462, !noalias !1463, !noundef !4
  %92 = load i64, ptr %38, align 8, !alias.scope !1464, !noalias !1465, !noundef !4
  %93 = call i8 @llvm.ucmp.i8.i64(i64 %91, i64 %92)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i": ; preds = %90, %.noexc33.us.i.i
  %.sroa.0.0.i.i.i.i30.us.i.i = phi i8 [ %93, %90 ], [ %88, %.noexc33.us.i.i ]
  %94 = icmp eq i8 %.sroa.0.0.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1422
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1422
  %95 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.057.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %95, i64 64, i1 false), !alias.scope !1466, !noalias !1467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.us.i.i, i64 64, i1 false), !alias.scope !1466, !noalias !1467
  %96 = zext i1 %94 to i64
  %97 = add i64 %.sroa.23.057.us.i.i, %96
  %.sroa.13.0.us.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.058.us.i.i, i64 64
  %98 = icmp ult ptr %.sroa.13.0.us.i.i, %80
  br i1 %98, label %.lr.ph.split.us.i.i, label %.preheader.i.i

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
  %100 = load i64, ptr %.sroa.0.0150, align 8, !range !106, !alias.scope !1418, !noalias !1412
  %.fr75.i.i = freeze i64 %100
  %trunc.i.i2.i.i.i.i = trunc i64 %.fr75.i.i to i1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i2.i.i.i.i, label %.lr.ph68.split.us.i.i, label %.lr.ph68.split.i.i

.lr.ph68.split.us.i.i:                            ; preds = %.lr.ph68.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i"
  %.sroa.23.167.us.i.i = phi i64 [ %115, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.13.166.us.i.i = phi ptr [ %116, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.035.165.us.i.i = phi ptr [ %.sroa.13.166.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i" ], [ %.sroa.035.0.lcssa.i.i, %.lr.ph68.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1471
  call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  %102 = load i64, ptr %.sroa.13.166.us.i.i, align 8, !range !106, !alias.scope !1481, !noalias !1484, !noundef !4
  %trunc.i.i.i.i.us.i.i = trunc nuw i64 %102 to i1
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i, i64 8
  br i1 %trunc.i.i.i.i.us.i.i, label %105, label %104

104:                                              ; preds = %.lr.ph68.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %103)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.us.i.i" unwind label %.loopexit.split.us.i.i

105:                                              ; preds = %.lr.ph68.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %103, i64 16, i1 false), !alias.scope !1485, !noalias !1489
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.us.i.i": ; preds = %105, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %101, i64 16, i1 false), !alias.scope !1490, !noalias !1500
  call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  %106 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.us.i.i unwind label %.loopexit.split.us.i.i

.noexc16.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.us.i.i"
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i"

108:                                              ; preds = %.noexc16.us.i.i
  %109 = load i64, ptr %39, align 8, !alias.scope !1511, !noalias !1512, !noundef !4
  %110 = load i64, ptr %40, align 8, !alias.scope !1513, !noalias !1514, !noundef !4
  %111 = call i8 @llvm.ucmp.i8.i64(i64 %109, i64 %110)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i": ; preds = %108, %.noexc16.us.i.i
  %.sroa.0.0.i.i.i.i.us.i.i = phi i8 [ %111, %108 ], [ %106, %.noexc16.us.i.i ]
  %112 = icmp eq i8 %.sroa.0.0.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1471
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1471
  %113 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.167.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %113, i64 64, i1 false), !alias.scope !1466, !noalias !1515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.us.i.i, i64 64, i1 false), !alias.scope !1466, !noalias !1515
  %114 = zext i1 %112 to i64
  %115 = add i64 %.sroa.23.167.us.i.i, %114
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i, i64 64
  %117 = icmp eq ptr %116, %80
  br i1 %117, label %._crit_edge.i.i, label %.lr.ph68.split.us.i.i

.loopexit.split.us.i.i:                           ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.us.i.i", %104
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.lr.ph68.split.i.i:                               ; preds = %.lr.ph68.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i"
  %.sroa.23.167.i.i = phi i64 [ %131, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.13.166.i.i = phi ptr [ %132, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.035.165.i.i = phi ptr [ %.sroa.13.166.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i" ], [ %.sroa.035.0.lcssa.i.i, %.lr.ph68.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1471
  call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  %118 = load i64, ptr %.sroa.13.166.i.i, align 8, !range !106, !alias.scope !1481, !noalias !1484, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i64 %118 to i1
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i, i64 8
  br i1 %trunc.i.i.i.i.i.i, label %121, label %120

120:                                              ; preds = %.lr.ph68.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %119)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i" unwind label %.loopexit.split.i.i

121:                                              ; preds = %.lr.ph68.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %119, i64 16, i1 false), !alias.scope !1485, !noalias !1489
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i": ; preds = %121, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1471
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %101)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i" unwind label %.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  %122 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.i.i unwind label %.loopexit.split.i.i

.noexc16.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i"
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i"

124:                                              ; preds = %.noexc16.i.i
  %125 = load i64, ptr %39, align 8, !alias.scope !1511, !noalias !1512, !noundef !4
  %126 = load i64, ptr %40, align 8, !alias.scope !1513, !noalias !1514, !noundef !4
  %127 = call i8 @llvm.ucmp.i8.i64(i64 %125, i64 %126)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i": ; preds = %124, %.noexc16.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %127, %124 ], [ %122, %.noexc16.i.i ]
  %128 = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1471
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1471
  %129 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.167.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.i.i, ptr noundef nonnull align 8 dereferenceable(64) %129, i64 64, i1 false), !alias.scope !1466, !noalias !1515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.i.i, i64 64, i1 false), !alias.scope !1466, !noalias !1515
  %130 = zext i1 %128 to i64
  %131 = add i64 %.sroa.23.167.i.i, %130
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i, i64 64
  %133 = icmp eq ptr %132, %80
  br i1 %133, label %._crit_edge.i.i, label %.lr.ph68.split.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i", %.preheader.i.i
  %.sroa.035.1.lcssa.i.i = phi ptr [ %.sroa.035.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.166.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i" ], [ %.sroa.13.166.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %115, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i" ], [ %131, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1521
  call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  %134 = load i64, ptr %22, align 8, !range !106, !alias.scope !1530, !noalias !1533, !noundef !4
  %trunc.i.i.i.i17.i.i = trunc nuw i64 %134 to i1
  br i1 %trunc.i.i.i.i17.i.i, label %136, label %135

135:                                              ; preds = %._crit_edge.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %41)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i18.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

136:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull readonly align 8 dereferenceable(16) %41, i64 16, i1 false), !alias.scope !1534, !noalias !1538
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i18.i.i": ; preds = %136, %135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !1521
  call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  %137 = load i64, ptr %.sroa.0.0150, align 8, !range !106, !alias.scope !1545, !noalias !1548, !noundef !4
  %trunc.i.i2.i.i19.i.i = trunc nuw i64 %137 to i1
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i2.i.i19.i.i, label %140, label %139

139:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %138)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

140:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull readonly align 8 dereferenceable(16) %138, i64 16, i1 false), !alias.scope !1549, !noalias !1553
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i20.i.i": ; preds = %140, %139
  call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  %141 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc24.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc24.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i20.i.i"
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E.exit.i

143:                                              ; preds = %.noexc24.i.i
  %144 = load i64, ptr %42, align 8, !alias.scope !1564, !noalias !1565, !noundef !4
  %145 = load i64, ptr %43, align 8, !alias.scope !1566, !noalias !1567, !noundef !4
  %146 = call i8 @llvm.ucmp.i8.i64(i64 %144, i64 %145)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i"
  %.sroa.13.058.i.i = phi ptr [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i" ], [ %.sroa.13.055.i.i, %.lr.ph.i.i ]
  %.sroa.23.057.i.i = phi i64 [ %160, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.056.i.i = phi ptr [ %.sroa.13.058.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i" ], [ %78, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1422
  call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %147 = load i64, ptr %.sroa.13.058.i.i, align 8, !range !106, !alias.scope !1432, !noalias !1435, !noundef !4
  %trunc.i.i.i.i26.i.i = trunc nuw i64 %147 to i1
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i, i64 72
  br i1 %trunc.i.i.i.i26.i.i, label %150, label %149

149:                                              ; preds = %.lr.ph.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %148)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

150:                                              ; preds = %.lr.ph.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %148, i64 16, i1 false), !alias.scope !1436, !noalias !1440
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.i.i": ; preds = %150, %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1422
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %83)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i29.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  %151 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.i.i unwind label %.loopexit.split-lp.loopexit.split.i.i

.noexc33.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i29.i.i"
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i"

153:                                              ; preds = %.noexc33.i.i
  %154 = load i64, ptr %37, align 8, !alias.scope !1462, !noalias !1463, !noundef !4
  %155 = load i64, ptr %38, align 8, !alias.scope !1464, !noalias !1465, !noundef !4
  %156 = call i8 @llvm.ucmp.i8.i64(i64 %154, i64 %155)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i": ; preds = %153, %.noexc33.i.i
  %.sroa.0.0.i.i.i.i30.i.i = phi i8 [ %156, %153 ], [ %151, %.noexc33.i.i ]
  %157 = icmp eq i8 %.sroa.0.0.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1422
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1422
  %158 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.057.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.i.i, ptr noundef nonnull align 8 dereferenceable(64) %158, i64 64, i1 false), !alias.scope !1466, !noalias !1467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.i.i, i64 64, i1 false), !alias.scope !1466, !noalias !1467
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1568
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E.exit.i: ; preds = %143, %.noexc24.i.i
  %.sroa.0.0.i.i.i.i21.i.i = phi i8 [ %146, %143 ], [ %141, %.noexc24.i.i ]
  %162 = icmp eq i8 %.sroa.0.0.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !1521
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1521
  %163 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.1.lcssa.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(64) %163, i64 64, i1 false), !alias.scope !1466, !noalias !1573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1573
  %164 = zext i1 %162 to i64
  %165 = add i64 %.sroa.23.1.lcssa.i.i, %164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22), !noalias !1417
  call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  %166 = icmp ult i64 %165, %.sroa.11.0149
  br i1 %166, label %_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E.exit, label %167

167:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %165, i64 noundef range(i64 33, 0) %.sroa.11.0149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1574
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E.exit.i
  %168 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0150, i64 0, i64 %165
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !1577
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %168, i64 64, i1 false), !alias.scope !1579, !noalias !1577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false), !noalias !1577
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = xor i64 %165, -1
  %171 = add i64 %.sroa.11.0149, %170
  call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hec61a571972ea112E(ptr noalias noundef nonnull align 8 %.sroa.0.0150, i64 noundef %165, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %.sroa.017.0148, i32 noundef %53, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

172:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !1583
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %58, i64 64, i1 false), !alias.scope !1586, !noalias !1583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false), !noalias !1583
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %.ptr = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 64
  %173 = add i64 %.sroa.11.0149, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13), !noalias !1593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %.ptr, i64 64, i1 false), !noalias !1591
  %.idx.i.i28 = shl nsw i64 %173, 6
  %.add = add nsw i64 %.idx.i.i28, 64
  %.ptr90 = getelementptr inbounds i8, ptr %.sroa.0.0150, i64 %.add
  %.sroa.13.055.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 128
  %174 = icmp sgt i64 %173, 1
  %.pre.pre.i.i = load i64, ptr %.sroa.0.0150, align 8, !range !106, !alias.scope !1594, !noalias !1603
  %trunc.i.i.i.i.i26.i.i = trunc nuw i64 %.pre.pre.i.i to i1
  br i1 %174, label %.lr.ph.i.i55, label %.preheader.i.i30

.lr.ph.i.i55:                                     ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i.i.i.i26.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.us.i.i", label %.lr.ph.split.i.i56

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.us.i.i": ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i"
  %.sroa.13.058.us.i.i64 = phi ptr [ %.sroa.13.0.us.i.i70, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i" ], [ %.sroa.13.055.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.057.us.i.i65 = phi i64 [ %189, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.056.us.i.i66 = phi ptr [ %.sroa.13.058.us.i.i64, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i" ], [ %.ptr, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %175, i64 16, i1 false), !alias.scope !1621, !noalias !1631
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1616
  call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  %176 = load i64, ptr %.sroa.13.058.us.i.i64, align 8, !range !106, !alias.scope !1638, !noalias !1641, !noundef !4
  %trunc.i.i2.i.i.i28.us.i.i = trunc nuw i64 %176 to i1
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us.i.i66, i64 72
  br i1 %trunc.i.i2.i.i.i28.us.i.i, label %179, label %178

178:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %177)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

179:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %177, i64 16, i1 false), !alias.scope !1642, !noalias !1646
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.us.i.i": ; preds = %179, %178
  call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  %180 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.us.i.i69 unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

.noexc33.us.i.i69:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.us.i.i"
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i"

182:                                              ; preds = %.noexc33.us.i.i69
  %183 = load i64, ptr %30, align 8, !alias.scope !1657, !noalias !1658, !noundef !4
  %184 = load i64, ptr %31, align 8, !alias.scope !1659, !noalias !1660, !noundef !4
  %185 = call i8 @llvm.ucmp.i8.i64(i64 %183, i64 %184)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i": ; preds = %182, %.noexc33.us.i.i69
  %.sroa.0.0.i.i.i.i.i30.us.i.i = phi i8 [ %185, %182 ], [ %180, %.noexc33.us.i.i69 ]
  %186 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1616
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1616
  %187 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.057.us.i.i65
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.us.i.i66, ptr noundef nonnull align 8 dereferenceable(64) %187, i64 64, i1 false), !alias.scope !1661, !noalias !1662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %187, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.us.i.i64, i64 64, i1 false), !alias.scope !1661, !noalias !1662
  %188 = zext i1 %186 to i64
  %189 = add i64 %.sroa.23.057.us.i.i65, %188
  %.sroa.13.0.us.i.i70 = getelementptr inbounds nuw i8, ptr %.sroa.13.058.us.i.i64, i64 64
  %190 = icmp ult ptr %.sroa.13.0.us.i.i70, %.ptr90
  br i1 %190, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.us.i.i", label %.preheader.i.i30.thread

.loopexit.split-lp.loopexit.split.us.i.i67:       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.us.i.i", %178
  %lpad.loopexit47.us.i.i68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.preheader.i.i30:                                 ; preds = %172
  %191 = icmp eq i64 %.add, 128
  br i1 %191, label %._crit_edge.i.i54, label %.lr.ph68.i.i34

.preheader.i.i30.thread:                          ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i"
  %192 = icmp eq ptr %.sroa.13.0.us.i.i70, %.ptr90
  br i1 %192, label %.sink.split275, label %.lr.ph68.i.i34.thread

.lr.ph68.i.i34.thread:                            ; preds = %.preheader.i.i30.thread
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i.preheader"

.preheader.i.thread.i:                            ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i"
  %194 = icmp eq ptr %.sroa.13.0.i.i63, %.ptr90
  br i1 %194, label %.sink.split, label %.lr.ph68.split.i.preheader.i

.lr.ph68.i.i34:                                   ; preds = %.preheader.i.i30
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i.i.i.i26.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i.preheader", label %.lr.ph68.split.i.preheader.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i.preheader": ; preds = %.lr.ph68.i.i34.thread, %.lr.ph68.i.i34
  %196 = phi ptr [ %193, %.lr.ph68.i.i34.thread ], [ %195, %.lr.ph68.i.i34 ]
  %.sroa.035.0.lcssa.i.i3182218 = phi ptr [ %.sroa.13.058.us.i.i64, %.lr.ph68.i.i34.thread ], [ %.ptr, %.lr.ph68.i.i34 ]
  %.sroa.23.0.lcssa.i.i3284217 = phi i64 [ %189, %.lr.ph68.i.i34.thread ], [ 0, %.lr.ph68.i.i34 ]
  %.sroa.13.0.lcssa.i.i3386216 = phi ptr [ %.sroa.13.0.us.i.i70, %.lr.ph68.i.i34.thread ], [ %.sroa.13.055.i.i29, %.lr.ph68.i.i34 ]
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i"

.lr.ph68.split.i.preheader.i:                     ; preds = %.preheader.i.thread.i, %.lr.ph68.i.i34
  %197 = phi ptr [ %195, %.lr.ph68.i.i34 ], [ %175, %.preheader.i.thread.i ]
  %.sroa.035.0.lcssa.i3444.i = phi ptr [ %.ptr, %.lr.ph68.i.i34 ], [ %.sroa.13.058.i.i57, %.preheader.i.thread.i ]
  %.sroa.23.0.lcssa.i3643.i = phi i64 [ 0, %.lr.ph68.i.i34 ], [ %257, %.preheader.i.thread.i ]
  %.sroa.13.0.lcssa.i3742.i = phi ptr [ %.sroa.13.055.i.i29, %.lr.ph68.i.i34 ], [ %.sroa.13.0.i.i63, %.preheader.i.thread.i ]
  br label %.lr.ph68.split.i.i35

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i.preheader", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i"
  %.sroa.23.167.us.i.i48 = phi i64 [ %211, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i3284217, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i.preheader" ]
  %.sroa.13.166.us.i.i49 = phi ptr [ %212, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i3386216, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i.preheader" ]
  %.sroa.035.165.us.i.i50 = phi ptr [ %.sroa.13.166.us.i.i49, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i" ], [ %.sroa.035.0.lcssa.i.i3182218, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i.preheader" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1663)
  call void @llvm.experimental.noalias.scope.decl(metadata !1666)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1669
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %196, i64 16, i1 false), !alias.scope !1674, !noalias !1684
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1669
  call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  %198 = load i64, ptr %.sroa.13.166.us.i.i49, align 8, !range !106, !alias.scope !1691, !noalias !1694, !noundef !4
  %trunc.i.i2.i.i.i.us.i.i = trunc nuw i64 %198 to i1
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i49, i64 8
  br i1 %trunc.i.i2.i.i.i.us.i.i, label %201, label %200

200:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %199)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.us.i.i" unwind label %.loopexit.split.us.i.i51

201:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %199, i64 16, i1 false), !alias.scope !1695, !noalias !1699
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.us.i.i": ; preds = %201, %200
  call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  call void @llvm.experimental.noalias.scope.decl(metadata !1705)
  call void @llvm.experimental.noalias.scope.decl(metadata !1708)
  %202 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.us.i.i53 unwind label %.loopexit.split.us.i.i51

.noexc16.us.i.i53:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.us.i.i"
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i"

204:                                              ; preds = %.noexc16.us.i.i53
  %205 = load i64, ptr %32, align 8, !alias.scope !1710, !noalias !1711, !noundef !4
  %206 = load i64, ptr %33, align 8, !alias.scope !1712, !noalias !1713, !noundef !4
  %207 = call i8 @llvm.ucmp.i8.i64(i64 %205, i64 %206)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i": ; preds = %204, %.noexc16.us.i.i53
  %.sroa.0.0.i.i.i.i.i.us.i.i = phi i8 [ %207, %204 ], [ %202, %.noexc16.us.i.i53 ]
  %208 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1669
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1669
  %209 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.167.us.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.us.i.i50, ptr noundef nonnull align 8 dereferenceable(64) %209, i64 64, i1 false), !alias.scope !1661, !noalias !1714
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %209, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.us.i.i49, i64 64, i1 false), !alias.scope !1661, !noalias !1714
  %210 = zext i1 %208 to i64
  %211 = add i64 %.sroa.23.167.us.i.i48, %210
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i49, i64 64
  %213 = icmp eq ptr %212, %.ptr90
  br i1 %213, label %.sink.split275, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i"

.loopexit.split.us.i.i51:                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.us.i.i", %200
  %lpad.loopexit.us.i.i52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.lr.ph68.split.i.i35:                             ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i", %.lr.ph68.split.i.preheader.i
  %.sroa.23.167.i.i36 = phi i64 [ %227, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i" ], [ %.sroa.23.0.lcssa.i3643.i, %.lr.ph68.split.i.preheader.i ]
  %.sroa.13.166.i.i37 = phi ptr [ %228, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i" ], [ %.sroa.13.0.lcssa.i3742.i, %.lr.ph68.split.i.preheader.i ]
  %.sroa.035.165.i.i38 = phi ptr [ %.sroa.13.166.i.i37, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i" ], [ %.sroa.035.0.lcssa.i3444.i, %.lr.ph68.split.i.preheader.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1663)
  call void @llvm.experimental.noalias.scope.decl(metadata !1666)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1669
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %197)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i.i" unwind label %.loopexit.split.i.i39

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i.i": ; preds = %.lr.ph68.split.i.i35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1669
  call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  %214 = load i64, ptr %.sroa.13.166.i.i37, align 8, !range !106, !alias.scope !1691, !noalias !1694, !noundef !4
  %trunc.i.i2.i.i.i.i.i = trunc nuw i64 %214 to i1
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i37, i64 8
  br i1 %trunc.i.i2.i.i.i.i.i, label %217, label %216

216:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %215)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i.i" unwind label %.loopexit.split.i.i39

217:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %215, i64 16, i1 false), !alias.scope !1695, !noalias !1699
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i.i": ; preds = %217, %216
  call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  call void @llvm.experimental.noalias.scope.decl(metadata !1705)
  call void @llvm.experimental.noalias.scope.decl(metadata !1708)
  %218 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.i.i44 unwind label %.loopexit.split.i.i39

.noexc16.i.i44:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i.i"
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i"

220:                                              ; preds = %.noexc16.i.i44
  %221 = load i64, ptr %32, align 8, !alias.scope !1710, !noalias !1711, !noundef !4
  %222 = load i64, ptr %33, align 8, !alias.scope !1712, !noalias !1713, !noundef !4
  %223 = call i8 @llvm.ucmp.i8.i64(i64 %221, i64 %222)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i": ; preds = %220, %.noexc16.i.i44
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %223, %220 ], [ %218, %.noexc16.i.i44 ]
  %224 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1669
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1669
  %225 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.167.i.i36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.i.i38, ptr noundef nonnull align 8 dereferenceable(64) %225, i64 64, i1 false), !alias.scope !1661, !noalias !1714
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %225, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.i.i37, i64 64, i1 false), !alias.scope !1661, !noalias !1714
  %226 = zext i1 %224 to i64
  %227 = add i64 %.sroa.23.167.i.i36, %226
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i37, i64 64
  %229 = icmp eq ptr %228, %.ptr90
  br i1 %229, label %.sink.split, label %.lr.ph68.split.i.i35

._crit_edge.i.i54:                                ; preds = %.preheader.i.i30
  call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  call void @llvm.experimental.noalias.scope.decl(metadata !1716)
  call void @llvm.experimental.noalias.scope.decl(metadata !1717)
  call void @llvm.experimental.noalias.scope.decl(metadata !1718)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1719
  call void @llvm.experimental.noalias.scope.decl(metadata !1720)
  call void @llvm.experimental.noalias.scope.decl(metadata !1721)
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.0150, i64 8
  br i1 %trunc.i.i.i.i.i26.i.i, label %233, label %231

.sink.split:                                      ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i", %.preheader.i.thread.i
  %.ph = phi ptr [ %175, %.preheader.i.thread.i ], [ %197, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i" ]
  %.sroa.23.1.lcssa102.i.i.ph = phi i64 [ %257, %.preheader.i.thread.i ], [ %227, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i" ]
  %.sroa.035.1.lcssa101.i.i.ph = phi ptr [ %.sroa.13.058.i.i57, %.preheader.i.thread.i ], [ %.sroa.13.166.i.i37, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1722
  br label %231

231:                                              ; preds = %.sink.split, %._crit_edge.i.i54
  %232 = phi ptr [ %230, %._crit_edge.i.i54 ], [ %.ph, %.sink.split ]
  %.sroa.23.1.lcssa102.i.i = phi i64 [ 0, %._crit_edge.i.i54 ], [ %.sroa.23.1.lcssa102.i.i.ph, %.sink.split ]
  %.sroa.035.1.lcssa101.i.i = phi ptr [ %.ptr, %._crit_edge.i.i54 ], [ %.sroa.035.1.lcssa101.i.i.ph, %.sink.split ]
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %232)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i18.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

.sink.split275:                                   ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i", %.preheader.i.i30.thread
  %.ph276 = phi ptr [ %175, %.preheader.i.i30.thread ], [ %196, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i" ]
  %.sroa.23.1.lcssa96.i.i.ph = phi i64 [ %189, %.preheader.i.i30.thread ], [ %211, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i" ]
  %.sroa.035.1.lcssa93.i.i.ph = phi ptr [ %.sroa.13.058.us.i.i64, %.preheader.i.i30.thread ], [ %.sroa.13.166.us.i.i49, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1722
  br label %233

233:                                              ; preds = %.sink.split275, %._crit_edge.i.i54
  %234 = phi ptr [ %230, %._crit_edge.i.i54 ], [ %.ph276, %.sink.split275 ]
  %.sroa.23.1.lcssa96.i.i = phi i64 [ 0, %._crit_edge.i.i54 ], [ %.sroa.23.1.lcssa96.i.i.ph, %.sink.split275 ]
  %.sroa.035.1.lcssa93.i.i = phi ptr [ %.ptr, %._crit_edge.i.i54 ], [ %.sroa.035.1.lcssa93.i.i.ph, %.sink.split275 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %234, i64 16, i1 false), !alias.scope !1723, !noalias !1727
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i18.i.i": ; preds = %233, %231
  %.sroa.23.1.lcssa95.i.i = phi i64 [ %.sroa.23.1.lcssa102.i.i, %231 ], [ %.sroa.23.1.lcssa96.i.i, %233 ]
  %.sroa.035.1.lcssa92.i.i = phi ptr [ %.sroa.035.1.lcssa101.i.i, %231 ], [ %.sroa.035.1.lcssa93.i.i, %233 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1719
  call void @llvm.experimental.noalias.scope.decl(metadata !1728)
  call void @llvm.experimental.noalias.scope.decl(metadata !1731)
  %235 = load i64, ptr %13, align 8, !range !106, !alias.scope !1734, !noalias !1737, !noundef !4
  %trunc.i.i2.i.i.i19.i.i = trunc nuw i64 %235 to i1
  br i1 %trunc.i.i2.i.i.i19.i.i, label %237, label %236

236:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

237:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !1738, !noalias !1742
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i20.i.i": ; preds = %237, %236
  call void @llvm.experimental.noalias.scope.decl(metadata !1743)
  call void @llvm.experimental.noalias.scope.decl(metadata !1746)
  call void @llvm.experimental.noalias.scope.decl(metadata !1748)
  call void @llvm.experimental.noalias.scope.decl(metadata !1751)
  %238 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc24.i.i47 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

.noexc24.i.i47:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i20.i.i"
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE.exit.i

240:                                              ; preds = %.noexc24.i.i47
  %241 = load i64, ptr %35, align 8, !alias.scope !1753, !noalias !1754, !noundef !4
  %242 = load i64, ptr %36, align 8, !alias.scope !1755, !noalias !1756, !noundef !4
  %243 = call i8 @llvm.ucmp.i8.i64(i64 %241, i64 %242)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE.exit.i

.lr.ph.split.i.i56:                               ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i"
  %.sroa.13.058.i.i57 = phi ptr [ %.sroa.13.0.i.i63, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i" ], [ %.sroa.13.055.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.057.i.i58 = phi i64 [ %257, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.056.i.i59 = phi ptr [ %.sroa.13.058.i.i57, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i" ], [ %.ptr, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1616
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %175)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.i.i": ; preds = %.lr.ph.split.i.i56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1616
  call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  %244 = load i64, ptr %.sroa.13.058.i.i57, align 8, !range !106, !alias.scope !1638, !noalias !1641, !noundef !4
  %trunc.i.i2.i.i.i28.i.i = trunc nuw i64 %244 to i1
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i59, i64 72
  br i1 %trunc.i.i2.i.i.i28.i.i, label %247, label %246

246:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %245)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

247:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %245, i64 16, i1 false), !alias.scope !1642, !noalias !1646
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.i.i": ; preds = %247, %246
  call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  %248 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.i.i62 unwind label %.loopexit.split-lp.loopexit.split.i.i60

.noexc33.i.i62:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.i.i"
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i"

250:                                              ; preds = %.noexc33.i.i62
  %251 = load i64, ptr %30, align 8, !alias.scope !1657, !noalias !1658, !noundef !4
  %252 = load i64, ptr %31, align 8, !alias.scope !1659, !noalias !1660, !noundef !4
  %253 = call i8 @llvm.ucmp.i8.i64(i64 %251, i64 %252)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i": ; preds = %250, %.noexc33.i.i62
  %.sroa.0.0.i.i.i.i.i30.i.i = phi i8 [ %253, %250 ], [ %248, %.noexc33.i.i62 ]
  %254 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1616
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1616
  %255 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.057.i.i58
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.i.i59, ptr noundef nonnull align 8 dereferenceable(64) %255, i64 64, i1 false), !alias.scope !1661, !noalias !1662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %255, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.i.i57, i64 64, i1 false), !alias.scope !1661, !noalias !1662
  %256 = zext i1 %254 to i64
  %257 = add i64 %.sroa.23.057.i.i58, %256
  %.sroa.13.0.i.i63 = getelementptr inbounds nuw i8, ptr %.sroa.13.058.i.i57, i64 64
  %258 = icmp ult ptr %.sroa.13.0.i.i63, %.ptr90
  br i1 %258, label %.lr.ph.split.i.i56, label %.preheader.i.thread.i

.loopexit.split.i.i39:                            ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i.i", %216, %.lr.ph68.split.i.i35
  %lpad.loopexit.i.i40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.split-lp.loopexit.split.i.i60:          ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.i.i", %246, %.lr.ph.split.i.i56
  %lpad.loopexit47.i.i61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.split-lp.loopexit.split-lp.i.i45:       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i20.i.i", %236, %231
  %.sroa.035.1.lcssa94.i.i = phi ptr [ %.sroa.035.1.lcssa101.i.i, %231 ], [ %.sroa.035.1.lcssa92.i.i, %236 ], [ %.sroa.035.1.lcssa92.i.i, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i20.i.i" ]
  %lpad.loopexit.split-lp48.i.i46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.loopexit.i.i41:                                  ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i45, %.loopexit.split-lp.loopexit.split.i.i60, %.loopexit.split.i.i39, %.loopexit.split.us.i.i51, %.loopexit.split-lp.loopexit.split.us.i.i67
  %.sroa.035.2.i.i42 = phi ptr [ %.sroa.035.165.i.i38, %.loopexit.split.i.i39 ], [ %.sroa.035.165.us.i.i50, %.loopexit.split.us.i.i51 ], [ %.sroa.035.1.lcssa94.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i45 ], [ %.sroa.035.056.i.i59, %.loopexit.split-lp.loopexit.split.i.i60 ], [ %.sroa.035.056.us.i.i66, %.loopexit.split-lp.loopexit.split.us.i.i67 ]
  %lpad.phi.i.i43 = phi { ptr, i32 } [ %lpad.loopexit.i.i40, %.loopexit.split.i.i39 ], [ %lpad.loopexit.us.i.i52, %.loopexit.split.us.i.i51 ], [ %lpad.loopexit.split-lp48.i.i46, %.loopexit.split-lp.loopexit.split-lp.i.i45 ], [ %lpad.loopexit47.i.i61, %.loopexit.split-lp.loopexit.split.i.i60 ], [ %lpad.loopexit47.us.i.i68, %.loopexit.split-lp.loopexit.split.us.i.i67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i42, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1757
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE.exit.i: ; preds = %240, %.noexc24.i.i47
  %.sroa.0.0.i.i.i.i.i21.i.i = phi i8 [ %243, %240 ], [ %238, %.noexc24.i.i47 ]
  %259 = icmp ne i8 %.sroa.0.0.i.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1719
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1719
  %260 = getelementptr inbounds { i64, [7 x i64] }, ptr %.ptr, i64 %.sroa.23.1.lcssa95.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa92.i.i, ptr noundef nonnull align 8 dereferenceable(64) %260, i64 64, i1 false), !alias.scope !1661, !noalias !1762
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1762
  %261 = zext i1 %259 to i64
  %262 = add i64 %.sroa.23.1.lcssa95.i.i, %261
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13), !noalias !1593
  call void @llvm.experimental.noalias.scope.decl(metadata !1763)
  %263 = icmp ult i64 %262, %.sroa.11.0149
  br i1 %263, label %_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE.exit, label %264

264:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %262, i64 noundef range(i64 33, 0) %.sroa.11.0149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1763
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE.exit.i
  %265 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0150, i64 0, i64 %262
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, i64 64, i1 false), !noalias !1766
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0150, ptr noundef nonnull align 8 dereferenceable(64) %265, i64 64, i1 false), !alias.scope !1768, !noalias !1766
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %265, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !1766
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %266 = add nuw i64 %262, 1
  %267 = sub nuw i64 %.sroa.11.0149, %266
  %268 = getelementptr inbounds { i64, [7 x i64] }, ptr %.sroa.0.0150, i64 %266
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E.exit
  %.sroa.017.0.be = phi ptr [ %168, %_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE.exit ]
  %.sroa.11.0.be = phi i64 [ %171, %_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E.exit ], [ %267, %_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE.exit ]
  %.sroa.0.0.be = phi ptr [ %169, %_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E.exit ], [ %268, %_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE.exit ]
  %269 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %269, label %._crit_edge, label %44
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4text12subscription7publish17h57a831c1d8a73c12E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !noalias !1769
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h7dc6cb2b9ec09456E.llvm.12718283123501650770"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h472a88e77f178c95E.llvm.6855745869403548011"(ptr noalias noundef readonly returned align 4 dereferenceable(8) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN51_$LT$clock..Lamport$u20$as$u20$core..hash..Hash$GT$4hash17he1635d519dc1f012E.llvm.6855745869403548011"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4, !noundef !4
  %5 = zext i16 %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !1773, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  %10 = load i32, ptr %0, align 4, !noundef !4
  %11 = zext i32 %10 to i64
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 5)
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, 5871781006564002453
  store i64 %14, ptr %1, align 8, !alias.scope !1776
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c747d4c1fdf63eE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1782)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4, !alias.scope !1779, !noalias !1782, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4, !alias.scope !1782, !noalias !1779, !noundef !4
  %7 = icmp eq i16 %4, %6
  %8 = load i32, ptr %0, align 4, !alias.scope !1779, !noalias !1782
  %9 = load i32, ptr %1, align 4, !alias.scope !1782, !noalias !1779
  %10 = icmp eq i32 %8, %9
  %.sroa.0.0.i = select i1 %7, i1 %10, i1 false
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h125deb969827133fE.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !alias.scope !1784, !noundef !4
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !1784
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
  %6 = load i64, ptr %5, align 8, !alias.scope !1787, !noundef !4
  %.not.i = icmp eq i64 %6, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E.exit": ; preds = %4
  %7 = load ptr, ptr %1, align 16, !alias.scope !1787, !nonnull !4, !align !1790, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !1791
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
  %6 = load ptr, ptr %1, align 16, !alias.scope !1795, !nonnull !4, !align !1790, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1795, !noundef !4
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
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !1790, !noundef !4
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
  %10 = load i64, ptr %1, align 8, !alias.scope !1798, !noundef !4
  %11 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %9, %11
  %13 = mul i64 %12, 5871781006564002453
  store i64 %13, ptr %1, align 8, !alias.scope !1798
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
  store i64 %12, ptr %8, align 8, !noalias !1801
  %14 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !1805
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.44, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %14, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %13, ptr %7, align 8, !noalias !1806
  %15 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !1810
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.5, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !1811)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hb111f17d7b645372E.llvm.3575021329615495092"(ptr noalias noundef nonnull sret([280 x i8]) align 8 captures(none) dereferenceable(280) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !1811
  store ptr %4, ptr %9, align 8, !alias.scope !1814, !noalias !1816
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44, i64 32, i1 false), !alias.scope !1814, !noalias !1816
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false), !alias.scope !1814, !noalias !1816
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5)
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$14search_forward17hcdbf84d1bcb5027eE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %16, ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.35.llvm.6855745869403548011)
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
declare i8 @llvm.ucmp.i8.i64(i64, i64) #19

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #20 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.8497570675850793183: argument 0"}
!566 = distinct !{!566, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.8497570675850793183"}
!567 = distinct !{!567, !568, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE: argument 0"}
!568 = distinct !{!568, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE"}
!569 = !{!567}
!570 = !{!571, !573}
!571 = distinct !{!571, !572, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030: argument 0"}
!572 = distinct !{!572, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!577 = distinct !{!577, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!580 = !{!576, !579, !448, !451}
!581 = !{!582, !584, !576, !451}
!582 = distinct !{!582, !583, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!583 = distinct !{!583, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!584 = distinct !{!584, !585, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!585 = distinct !{!585, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!586 = !{!587, !588, !579, !448}
!587 = distinct !{!587, !583, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!588 = distinct !{!588, !585, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!591 = distinct !{!591, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!594 = distinct !{!594, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!595 = !{!596, !597, !579, !451}
!596 = distinct !{!596, !594, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!597 = distinct !{!597, !591, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!598 = !{!593, !590, !576, !448}
!599 = !{!600, !602, !593, !596, !590, !597}
!600 = distinct !{!600, !601, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!601 = distinct !{!601, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!602 = distinct !{!602, !601, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!603 = !{!576, !448}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!606 = distinct !{!606, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!607 = !{!608}
!608 = distinct !{!608, !606, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!611 = distinct !{!611, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!614 = !{!610, !605}
!615 = !{!613, !608, !576, !579, !448, !451}
!616 = !{!613, !608}
!617 = !{!610, !605, !576, !579, !448, !451}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!620 = distinct !{!620, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!621 = !{!622}
!622 = distinct !{!622, !620, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!623 = !{!619, !622, !448, !451}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!626 = distinct !{!626, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!629 = distinct !{!629, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!630 = !{!631, !632, !619}
!631 = distinct !{!631, !629, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!632 = distinct !{!632, !626, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!633 = !{!628, !625, !622, !448, !451}
!634 = !{!635, !637, !628, !631, !625, !632}
!635 = distinct !{!635, !636, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!636 = distinct !{!636, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!637 = distinct !{!637, !636, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!638 = !{!622, !448, !451}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!641 = distinct !{!641, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!644 = distinct !{!644, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!645 = !{!646, !647, !622, !451}
!646 = distinct !{!646, !644, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!647 = distinct !{!647, !641, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!648 = !{!643, !640, !619, !448}
!649 = !{!650, !652, !643, !646, !640, !647}
!650 = distinct !{!650, !651, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!651 = distinct !{!651, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!652 = distinct !{!652, !651, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!653 = !{!619, !448}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!656 = distinct !{!656, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!657 = !{!658}
!658 = distinct !{!658, !656, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!661 = distinct !{!661, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!662 = !{!663}
!663 = distinct !{!663, !661, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!664 = !{!660, !655}
!665 = !{!663, !658, !619, !622, !448, !451}
!666 = !{!663, !658}
!667 = !{!660, !655, !619, !622, !448, !451}
!668 = !{!669, !671, !448}
!669 = distinct !{!669, !670, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030: argument 0"}
!670 = distinct !{!670, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE"}
!673 = !{!674, !676, !448}
!674 = distinct !{!674, !675, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030: argument 0"}
!675 = distinct !{!675, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E: argument 0"}
!680 = distinct !{!680, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E: argument 1"}
!683 = !{!679, !682}
!684 = !{!685, !682}
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
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE: argument 0"}
!697 = distinct !{!697, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE"}
!698 = !{!699, !701}
!699 = distinct !{!699, !700, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030: argument 0"}
!700 = distinct !{!700, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E"}
!703 = !{!704, !706, !679}
!704 = distinct !{!704, !705, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030: argument 0"}
!705 = distinct !{!705, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE: argument 0"}
!710 = distinct !{!710, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE"}
!711 = !{!712}
!712 = distinct !{!712, !710, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE: argument 1"}
!713 = !{!709, !712}
!714 = !{!715, !712}
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
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE: argument 0"}
!727 = distinct !{!727, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE"}
!728 = !{!729, !731}
!729 = distinct !{!729, !730, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030: argument 0"}
!730 = distinct !{!730, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E"}
!733 = !{!734, !736, !709}
!734 = distinct !{!734, !735, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030: argument 0"}
!735 = distinct !{!735, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE: argument 0"}
!740 = distinct !{!740, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE"}
!741 = !{!742}
!742 = distinct !{!742, !740, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE: argument 1"}
!743 = !{!739, !742}
!744 = !{!745, !742}
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
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE: argument 0"}
!757 = distinct !{!757, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE"}
!758 = !{!759, !761}
!759 = distinct !{!759, !760, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030: argument 0"}
!760 = distinct !{!760, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E"}
!763 = !{!764, !766, !739}
!764 = distinct !{!764, !765, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030: argument 0"}
!765 = distinct !{!765, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E"}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030: argument 0"}
!770 = distinct !{!770, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E"}
!773 = !{!774, !776}
!774 = distinct !{!774, !775, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030: argument 0"}
!775 = distinct !{!775, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E"}
!778 = !{!779, !781}
!779 = distinct !{!779, !780, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030: argument 0"}
!780 = distinct !{!780, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h737b75908c99d208E: argument 0"}
!785 = distinct !{!785, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h737b75908c99d208E"}
!786 = !{!787}
!787 = distinct !{!787, !785, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h737b75908c99d208E: argument 1"}
!788 = !{!784, !789}
!789 = distinct !{!789, !790, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haba760c41a3e65f2E: argument 0"}
!790 = distinct !{!790, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haba760c41a3e65f2E"}
!791 = !{!787, !789}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h973a8aaafe5468d5E: argument 0"}
!794 = distinct !{!794, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h973a8aaafe5468d5E"}
!795 = !{!796}
!796 = distinct !{!796, !794, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h973a8aaafe5468d5E: argument 1"}
!797 = !{!793, !798}
!798 = distinct !{!798, !799, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb683be721ef97cccE: argument 0"}
!799 = distinct !{!799, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb683be721ef97cccE"}
!800 = !{!796, !798}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!803 = distinct !{!803, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!804 = !{!805}
!805 = distinct !{!805, !803, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!806 = !{!802, !805}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!809 = distinct !{!809, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!812 = distinct !{!812, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!813 = !{!814, !815, !802}
!814 = distinct !{!814, !812, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!815 = distinct !{!815, !809, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!816 = !{!811, !808, !805}
!817 = !{!818, !820, !811, !814, !808, !815}
!818 = distinct !{!818, !819, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!819 = distinct !{!819, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!820 = distinct !{!820, !819, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!823 = distinct !{!823, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!826 = distinct !{!826, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!827 = !{!828, !829, !805}
!828 = distinct !{!828, !826, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!829 = distinct !{!829, !823, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!830 = !{!825, !822, !802}
!831 = !{!832, !834, !825, !828, !822, !829}
!832 = distinct !{!832, !833, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!833 = distinct !{!833, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!834 = distinct !{!834, !833, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!837 = distinct !{!837, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!838 = !{!839}
!839 = distinct !{!839, !837, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!842 = distinct !{!842, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!843 = !{!844}
!844 = distinct !{!844, !842, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!845 = !{!841, !836}
!846 = !{!844, !839, !802, !805}
!847 = !{!844, !839}
!848 = !{!841, !836, !802, !805}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!851 = distinct !{!851, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!852 = !{!853}
!853 = distinct !{!853, !851, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!854 = !{!850, !853}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!857 = distinct !{!857, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!860 = distinct !{!860, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!861 = !{!862, !863, !850}
!862 = distinct !{!862, !860, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!863 = distinct !{!863, !857, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!864 = !{!859, !856, !853}
!865 = !{!866, !868, !859, !862, !856, !863}
!866 = distinct !{!866, !867, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!867 = distinct !{!867, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!868 = distinct !{!868, !867, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!871 = distinct !{!871, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!874 = distinct !{!874, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!875 = !{!876, !877, !853}
!876 = distinct !{!876, !874, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!877 = distinct !{!877, !871, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!878 = !{!873, !870, !850}
!879 = !{!880, !882, !873, !876, !870, !877}
!880 = distinct !{!880, !881, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!881 = distinct !{!881, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!882 = distinct !{!882, !881, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!885 = distinct !{!885, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!886 = !{!887}
!887 = distinct !{!887, !885, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!890 = distinct !{!890, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!891 = !{!892}
!892 = distinct !{!892, !890, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!893 = !{!889, !884}
!894 = !{!892, !887, !850, !853}
!895 = !{!892, !887}
!896 = !{!889, !884, !850, !853}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!899 = distinct !{!899, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!900 = !{!901}
!901 = distinct !{!901, !899, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!902 = !{!898, !901}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!905 = distinct !{!905, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!908 = distinct !{!908, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!909 = !{!910, !911, !898}
!910 = distinct !{!910, !908, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!911 = distinct !{!911, !905, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!912 = !{!907, !904, !901}
!913 = !{!914, !916, !907, !910, !904, !911}
!914 = distinct !{!914, !915, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!915 = distinct !{!915, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!916 = distinct !{!916, !915, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!919 = distinct !{!919, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!922 = distinct !{!922, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!923 = !{!924, !925, !901}
!924 = distinct !{!924, !922, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!925 = distinct !{!925, !919, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!926 = !{!921, !918, !898}
!927 = !{!928, !930, !921, !924, !918, !925}
!928 = distinct !{!928, !929, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!929 = distinct !{!929, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!930 = distinct !{!930, !929, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!933 = distinct !{!933, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!934 = !{!935}
!935 = distinct !{!935, !933, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!938 = distinct !{!938, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!939 = !{!940}
!940 = distinct !{!940, !938, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!941 = !{!937, !932}
!942 = !{!940, !935, !898, !901}
!943 = !{!940, !935}
!944 = !{!937, !932, !898, !901}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4dda35fe4670c523E: argument 0"}
!947 = distinct !{!947, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4dda35fe4670c523E"}
!948 = !{!949}
!949 = distinct !{!949, !947, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4dda35fe4670c523E: argument 1"}
!950 = !{!946, !951}
!951 = distinct !{!951, !952, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h541d7ade20111539E: argument 0"}
!952 = distinct !{!952, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h541d7ade20111539E"}
!953 = !{!949, !951}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17heb1f12f407e29583E: argument 0"}
!956 = distinct !{!956, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17heb1f12f407e29583E"}
!957 = !{!958}
!958 = distinct !{!958, !956, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17heb1f12f407e29583E: argument 1"}
!959 = !{!955, !960}
!960 = distinct !{!960, !961, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h167b66afb61f1a96E: argument 0"}
!961 = distinct !{!961, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h167b66afb61f1a96E"}
!962 = !{!958, !960}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!965 = distinct !{!965, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!966 = !{!967}
!967 = distinct !{!967, !965, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!968 = !{!964, !967}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!971 = distinct !{!971, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!974 = distinct !{!974, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!975 = !{!976, !977, !964}
!976 = distinct !{!976, !974, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!977 = distinct !{!977, !971, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!978 = !{!973, !970, !967}
!979 = !{!980, !982, !973, !976, !970, !977}
!980 = distinct !{!980, !981, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!981 = distinct !{!981, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!982 = distinct !{!982, !981, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!985 = distinct !{!985, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!988 = distinct !{!988, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!989 = !{!990, !991, !967}
!990 = distinct !{!990, !988, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!991 = distinct !{!991, !985, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!992 = !{!987, !984, !964}
!993 = !{!994, !996, !987, !990, !984, !991}
!994 = distinct !{!994, !995, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!995 = distinct !{!995, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!996 = distinct !{!996, !995, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!999 = distinct !{!999, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !999, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1004 = distinct !{!1004, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1004, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1007 = !{!1003, !998}
!1008 = !{!1006, !1001, !964, !967}
!1009 = !{!1006, !1001}
!1010 = !{!1003, !998, !964, !967}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1013, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1016 = !{!1012, !1015}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1019 = distinct !{!1019, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1022 = distinct !{!1022, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1023 = !{!1024, !1025, !1012}
!1024 = distinct !{!1024, !1022, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1025 = distinct !{!1025, !1019, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1026 = !{!1021, !1018, !1015}
!1027 = !{!1028, !1030, !1021, !1024, !1018, !1025}
!1028 = distinct !{!1028, !1029, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1029 = distinct !{!1029, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1030 = distinct !{!1030, !1029, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1033 = distinct !{!1033, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1036 = distinct !{!1036, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1037 = !{!1038, !1039, !1015}
!1038 = distinct !{!1038, !1036, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1039 = distinct !{!1039, !1033, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1040 = !{!1035, !1032, !1012}
!1041 = !{!1042, !1044, !1035, !1038, !1032, !1039}
!1042 = distinct !{!1042, !1043, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1043 = distinct !{!1043, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1044 = distinct !{!1044, !1043, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1047, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1052 = distinct !{!1052, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1052, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1055 = !{!1051, !1046}
!1056 = !{!1054, !1049, !1012, !1015}
!1057 = !{!1054, !1049}
!1058 = !{!1051, !1046, !1012, !1015}
!1059 = !{!1060, !1062}
!1060 = distinct !{!1060, !1061, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E"}
!1062 = distinct !{!1062, !1063, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h33047d1f3f0fdc55E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h33047d1f3f0fdc55E"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 1"}
!1066 = distinct !{!1066, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"}
!1067 = !{!1068, !1062}
!1068 = distinct !{!1068, !1066, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 0"}
!1069 = !{!1070, !1062}
!1070 = distinct !{!1070, !1071, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1074, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092: argument 1"}
!1077 = !{!1078, !1073, !1080}
!1078 = distinct !{!1078, !1079, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092: argument 0"}
!1079 = distinct !{!1079, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092"}
!1080 = distinct !{!1080, !1081, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E"}
!1082 = !{!1076, !1083, !1085}
!1083 = distinct !{!1083, !1084, !"_ZN4core5slice4sort6shared5pivot7median317h8a8a219695ef728eE.llvm.6129147940788813092: argument 2"}
!1084 = distinct !{!1084, !"_ZN4core5slice4sort6shared5pivot7median317h8a8a219695ef728eE.llvm.6129147940788813092"}
!1085 = distinct !{!1085, !1081, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E: argument 1"}
!1086 = !{!1087, !1076, !1080}
!1087 = distinct !{!1087, !1088, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092: argument 0"}
!1088 = distinct !{!1088, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092"}
!1089 = !{!1073, !1083, !1085}
!1090 = !{!1091, !1093, !1080}
!1091 = distinct !{!1091, !1092, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092: argument 0"}
!1092 = distinct !{!1092, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092"}
!1093 = distinct !{!1093, !1094, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092: argument 1"}
!1094 = distinct !{!1094, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092"}
!1095 = !{!1096, !1085}
!1096 = distinct !{!1096, !1094, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092: argument 0"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 1"}
!1099 = distinct !{!1099, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"}
!1100 = !{!1101, !1102}
!1101 = distinct !{!1101, !1099, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 0"}
!1102 = distinct !{!1102, !1103, !"_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1106, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E: argument 1"}
!1109 = !{!1105, !1102}
!1110 = !{!1108, !1102}
!1111 = !{!1112, !1108}
!1112 = distinct !{!1112, !1113, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E"}
!1114 = !{!1115, !1108}
!1115 = distinct !{!1115, !1116, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E"}
!1117 = !{!1118, !1108}
!1118 = distinct !{!1118, !1119, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 1"}
!1125 = !{!1121, !1102}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 1"}
!1128 = distinct !{!1128, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"}
!1129 = !{!1130, !1131}
!1130 = distinct !{!1130, !1128, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 0"}
!1131 = distinct !{!1131, !1132, !"_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1135, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE: argument 1"}
!1138 = !{!1134, !1131}
!1139 = !{!1137, !1131}
!1140 = !{!1141, !1137}
!1141 = distinct !{!1141, !1142, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE"}
!1143 = !{!1144, !1137}
!1144 = distinct !{!1144, !1145, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE"}
!1146 = !{!1147, !1137}
!1147 = distinct !{!1147, !1148, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1151, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 1"}
!1154 = !{!1150, !1131}
!1155 = !{!1156, !1158}
!1156 = distinct !{!1156, !1157, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E"}
!1158 = distinct !{!1158, !1159, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h4f37a84eb54186ebE: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h4f37a84eb54186ebE"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 1"}
!1162 = distinct !{!1162, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"}
!1163 = !{!1164, !1158}
!1164 = distinct !{!1164, !1162, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 0"}
!1165 = !{!1166, !1158}
!1166 = distinct !{!1166, !1167, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1170, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092: argument 1"}
!1173 = !{!1174, !1169, !1176}
!1174 = distinct !{!1174, !1175, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092: argument 0"}
!1175 = distinct !{!1175, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092"}
!1176 = distinct !{!1176, !1177, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE"}
!1178 = !{!1172, !1179, !1181}
!1179 = distinct !{!1179, !1180, !"_ZN4core5slice4sort6shared5pivot7median317hde8123686df31d5aE.llvm.6129147940788813092: argument 2"}
!1180 = distinct !{!1180, !"_ZN4core5slice4sort6shared5pivot7median317hde8123686df31d5aE.llvm.6129147940788813092"}
!1181 = distinct !{!1181, !1177, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE: argument 1"}
!1182 = !{!1183, !1172, !1176}
!1183 = distinct !{!1183, !1184, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092: argument 0"}
!1184 = distinct !{!1184, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092"}
!1185 = !{!1169, !1179, !1181}
!1186 = !{!1187, !1189, !1176}
!1187 = distinct !{!1187, !1188, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092: argument 0"}
!1188 = distinct !{!1188, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092"}
!1189 = distinct !{!1189, !1190, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092: argument 1"}
!1190 = distinct !{!1190, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092"}
!1191 = !{!1192, !1181}
!1192 = distinct !{!1192, !1190, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092: argument 0"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 1"}
!1195 = distinct !{!1195, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"}
!1196 = !{!1197, !1198}
!1197 = distinct !{!1197, !1195, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 0"}
!1198 = distinct !{!1198, !1199, !"_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1202, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E: argument 1"}
!1205 = !{!1201, !1198}
!1206 = !{!1204, !1198}
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
!1219 = !{!1220}
!1220 = distinct !{!1220, !1218, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 1"}
!1221 = !{!1217, !1198}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 1"}
!1224 = distinct !{!1224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"}
!1225 = !{!1226, !1227}
!1226 = distinct !{!1226, !1224, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 0"}
!1227 = distinct !{!1227, !1228, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1231, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E: argument 1"}
!1234 = !{!1230, !1227}
!1235 = !{!1233, !1227}
!1236 = !{!1237, !1233}
!1237 = distinct !{!1237, !1238, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E"}
!1239 = !{!1240, !1233}
!1240 = distinct !{!1240, !1241, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E"}
!1242 = !{!1243, !1233}
!1243 = distinct !{!1243, !1244, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 1"}
!1250 = !{!1246, !1227}
!1251 = !{!1252, !1254}
!1252 = distinct !{!1252, !1253, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E"}
!1254 = distinct !{!1254, !1255, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hc6fa2a03968b6900E: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hc6fa2a03968b6900E"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 1"}
!1258 = distinct !{!1258, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"}
!1259 = !{!1260, !1254}
!1260 = distinct !{!1260, !1258, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 0"}
!1261 = !{!1262, !1254}
!1262 = distinct !{!1262, !1263, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092: argument 1"}
!1269 = !{!1270, !1265, !1272}
!1270 = distinct !{!1270, !1271, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092: argument 0"}
!1271 = distinct !{!1271, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092"}
!1272 = distinct !{!1272, !1273, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h3377f3da8380ac27E: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h3377f3da8380ac27E"}
!1274 = !{!1268, !1275, !1277}
!1275 = distinct !{!1275, !1276, !"_ZN4core5slice4sort6shared5pivot7median317hb48a4f9defc3949dE.llvm.6129147940788813092: argument 2"}
!1276 = distinct !{!1276, !"_ZN4core5slice4sort6shared5pivot7median317hb48a4f9defc3949dE.llvm.6129147940788813092"}
!1277 = distinct !{!1277, !1273, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h3377f3da8380ac27E: argument 1"}
!1278 = !{!1279, !1268, !1272}
!1279 = distinct !{!1279, !1280, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092: argument 0"}
!1280 = distinct !{!1280, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092"}
!1281 = !{!1265, !1275, !1277}
!1282 = !{!1283, !1285, !1272}
!1283 = distinct !{!1283, !1284, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092: argument 0"}
!1284 = distinct !{!1284, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092"}
!1285 = distinct !{!1285, !1286, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092: argument 1"}
!1286 = distinct !{!1286, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092"}
!1287 = !{!1288, !1277}
!1288 = distinct !{!1288, !1286, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092: argument 0"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 1"}
!1291 = distinct !{!1291, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"}
!1292 = !{!1293, !1294}
!1293 = distinct !{!1293, !1291, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 0"}
!1294 = distinct !{!1294, !1295, !"_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1298, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E: argument 1"}
!1301 = !{!1297, !1294}
!1302 = !{!1300, !1294}
!1303 = !{!1304, !1297}
!1304 = distinct !{!1304, !1305, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE"}
!1306 = !{!1307, !1300}
!1307 = distinct !{!1307, !1308, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE"}
!1309 = !{!1310, !1300}
!1310 = distinct !{!1310, !1311, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE"}
!1312 = !{!1304, !1300}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1315, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 1"}
!1318 = !{!1314, !1294}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 1"}
!1321 = distinct !{!1321, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"}
!1322 = !{!1323, !1324}
!1323 = distinct !{!1323, !1321, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 0"}
!1324 = distinct !{!1324, !1325, !"_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1328, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE: argument 1"}
!1331 = !{!1327, !1324}
!1332 = !{!1330, !1324}
!1333 = !{!1334, !1327}
!1334 = distinct !{!1334, !1335, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E"}
!1336 = !{!1337, !1330}
!1337 = distinct !{!1337, !1338, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E"}
!1339 = !{!1340, !1330}
!1340 = distinct !{!1340, !1341, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E"}
!1342 = !{!1334, !1330}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1345, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 1"}
!1348 = !{!1344, !1324}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 1"}
!1351 = distinct !{!1351, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"}
!1352 = !{!1353, !1354}
!1353 = distinct !{!1353, !1351, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 0"}
!1354 = distinct !{!1354, !1355, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h5b72b93faea66123E: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h5b72b93faea66123E"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1358, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1361 = !{!1357, !1360}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1364 = distinct !{!1364, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1367 = distinct !{!1367, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1368 = !{!1369, !1370, !1357}
!1369 = distinct !{!1369, !1367, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1370 = distinct !{!1370, !1364, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1371 = !{!1366, !1363, !1360}
!1372 = !{!1373, !1375, !1366, !1369, !1363, !1370}
!1373 = distinct !{!1373, !1374, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1374 = distinct !{!1374, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1375 = distinct !{!1375, !1374, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1378 = distinct !{!1378, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1381 = distinct !{!1381, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1382 = !{!1383, !1384, !1360}
!1383 = distinct !{!1383, !1381, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1384 = distinct !{!1384, !1378, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1385 = !{!1380, !1377, !1357}
!1386 = !{!1387, !1389, !1380, !1383, !1377, !1384}
!1387 = distinct !{!1387, !1388, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1388 = distinct !{!1388, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1389 = distinct !{!1389, !1388, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1392, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1397 = distinct !{!1397, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1397, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1400 = !{!1396, !1391}
!1401 = !{!1399, !1394, !1357, !1360}
!1402 = !{!1399, !1394}
!1403 = !{!1396, !1391, !1357, !1360}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 1"}
!1409 = distinct !{!1409, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"}
!1410 = !{!1411, !1405}
!1411 = distinct !{!1411, !1409, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 0"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1414, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E: argument 1"}
!1417 = !{!1413, !1416, !1405}
!1418 = !{!1416, !1405}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1422 = !{!1420, !1423, !1424, !1413, !1416, !1405}
!1423 = distinct !{!1423, !1421, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1424 = distinct !{!1424, !1425, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1428 = distinct !{!1428, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1431 = distinct !{!1431, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1432 = !{!1433, !1434, !1420, !1413, !1405}
!1433 = distinct !{!1433, !1431, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1434 = distinct !{!1434, !1428, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1435 = !{!1430, !1427, !1423, !1424, !1416}
!1436 = !{!1437, !1439, !1430, !1433, !1427, !1434}
!1437 = distinct !{!1437, !1438, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1438 = distinct !{!1438, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1439 = distinct !{!1439, !1438, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1440 = !{!1423, !1424, !1416}
!1441 = !{!1442, !1444, !1445, !1447, !1448, !1450}
!1442 = distinct !{!1442, !1443, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1443 = distinct !{!1443, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1444 = distinct !{!1444, !1443, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1445 = distinct !{!1445, !1446, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1446 = distinct !{!1446, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1447 = distinct !{!1447, !1446, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1448 = distinct !{!1448, !1449, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1449 = distinct !{!1449, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1450 = distinct !{!1450, !1449, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1451 = !{!1420, !1424, !1413}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1454, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1459 = distinct !{!1459, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1459, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1462 = !{!1458, !1453}
!1463 = !{!1461, !1456, !1420, !1423, !1424, !1413, !1416, !1405}
!1464 = !{!1461, !1456}
!1465 = !{!1458, !1453, !1420, !1423, !1424, !1413, !1416, !1405}
!1466 = !{!1413, !1405}
!1467 = !{!1424, !1416}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1471 = !{!1469, !1472, !1473, !1413, !1416, !1405}
!1472 = distinct !{!1472, !1470, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1473 = distinct !{!1473, !1474, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1477 = distinct !{!1477, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1480 = distinct !{!1480, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1481 = !{!1482, !1483, !1469, !1413, !1405}
!1482 = distinct !{!1482, !1480, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1483 = distinct !{!1483, !1477, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1484 = !{!1479, !1476, !1472, !1473, !1416}
!1485 = !{!1486, !1488, !1479, !1482, !1476, !1483}
!1486 = distinct !{!1486, !1487, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1487 = distinct !{!1487, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1488 = distinct !{!1488, !1487, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1489 = !{!1472, !1473, !1416}
!1490 = !{!1491, !1493, !1494, !1496, !1497, !1499}
!1491 = distinct !{!1491, !1492, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1492 = distinct !{!1492, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1493 = distinct !{!1493, !1492, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1494 = distinct !{!1494, !1495, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1495 = distinct !{!1495, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1496 = distinct !{!1496, !1495, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1497 = distinct !{!1497, !1498, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1498 = distinct !{!1498, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1499 = distinct !{!1499, !1498, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1500 = !{!1469, !1473, !1413}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1503, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1503 = distinct !{!1503, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1503, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1508 = distinct !{!1508, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1508, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1511 = !{!1507, !1502}
!1512 = !{!1510, !1505, !1469, !1472, !1473, !1413, !1416, !1405}
!1513 = !{!1510, !1505}
!1514 = !{!1507, !1502, !1469, !1472, !1473, !1413, !1416, !1405}
!1515 = !{!1473, !1416}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1518, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1521 = !{!1517, !1520, !1522, !1413, !1416, !1405}
!1522 = distinct !{!1522, !1523, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1526 = distinct !{!1526, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1529 = distinct !{!1529, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1530 = !{!1531, !1532, !1517}
!1531 = distinct !{!1531, !1529, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1532 = distinct !{!1532, !1526, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1533 = !{!1528, !1525, !1520, !1522, !1413, !1416, !1405}
!1534 = !{!1535, !1537, !1528, !1531, !1525, !1532}
!1535 = distinct !{!1535, !1536, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1536 = distinct !{!1536, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1537 = distinct !{!1537, !1536, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1538 = !{!1520, !1522, !1413, !1416, !1405}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1541 = distinct !{!1541, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1544 = distinct !{!1544, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1545 = !{!1546, !1547, !1520, !1416, !1405}
!1546 = distinct !{!1546, !1544, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1547 = distinct !{!1547, !1541, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1548 = !{!1543, !1540, !1517, !1522, !1413}
!1549 = !{!1550, !1552, !1543, !1546, !1540, !1547}
!1550 = distinct !{!1550, !1551, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1551 = distinct !{!1551, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1552 = distinct !{!1552, !1551, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1553 = !{!1517, !1522, !1413}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1556, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1561 = distinct !{!1561, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1561, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1564 = !{!1560, !1555}
!1565 = !{!1563, !1558, !1517, !1520, !1522, !1413, !1416, !1405}
!1566 = !{!1563, !1558}
!1567 = !{!1560, !1555, !1517, !1520, !1522, !1413, !1416, !1405}
!1568 = !{!1569, !1571, !1416}
!1569 = distinct !{!1569, !1570, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68966024bad0c10E.llvm.7593862546455217030: argument 0"}
!1570 = distinct !{!1570, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68966024bad0c10E.llvm.7593862546455217030"}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h0fe49d6a2b7e4813E: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h0fe49d6a2b7e4813E"}
!1573 = !{!1522, !1416}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1576, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 1"}
!1579 = !{!1575, !1405}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 1"}
!1585 = distinct !{!1585, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"}
!1586 = !{!1587, !1581}
!1587 = distinct !{!1587, !1585, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 0"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1590, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE: argument 1"}
!1593 = !{!1589, !1592, !1581}
!1594 = !{!1595, !1597, !1599, !1601, !1592, !1581}
!1595 = distinct !{!1595, !1596, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1596 = distinct !{!1596, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1597 = distinct !{!1597, !1598, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1598 = distinct !{!1598, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1599 = distinct !{!1599, !1600, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1601 = distinct !{!1601, !1602, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 1"}
!1602 = distinct !{!1602, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E"}
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1589}
!1604 = distinct !{!1604, !1596, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1605 = distinct !{!1605, !1598, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1606 = distinct !{!1606, !1600, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1607 = distinct !{!1607, !1602, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 0"}
!1608 = distinct !{!1608, !1609, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1615 = distinct !{!1615, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1616 = !{!1617, !1614, !1611, !1618, !1619, !1589, !1592, !1581}
!1617 = distinct !{!1617, !1615, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1618 = distinct !{!1618, !1612, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 1"}
!1619 = distinct !{!1619, !1620, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E"}
!1621 = !{!1622, !1624, !1625, !1627, !1628, !1630}
!1622 = distinct !{!1622, !1623, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1623 = distinct !{!1623, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1624 = distinct !{!1624, !1623, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1625 = distinct !{!1625, !1626, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1626 = distinct !{!1626, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1627 = distinct !{!1627, !1626, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1628 = distinct !{!1628, !1629, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1629 = distinct !{!1629, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1630 = distinct !{!1630, !1629, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1631 = !{!1614, !1611, !1619, !1589}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1634 = distinct !{!1634, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1637 = distinct !{!1637, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1638 = !{!1639, !1640, !1614, !1611, !1589, !1581}
!1639 = distinct !{!1639, !1637, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1640 = distinct !{!1640, !1634, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1641 = !{!1636, !1633, !1617, !1618, !1619, !1592}
!1642 = !{!1643, !1645, !1636, !1639, !1633, !1640}
!1643 = distinct !{!1643, !1644, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1644 = distinct !{!1644, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1645 = distinct !{!1645, !1644, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1646 = !{!1617, !1618, !1619, !1592}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1649 = distinct !{!1649, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1649, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1654 = distinct !{!1654, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1654, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1657 = !{!1653, !1648}
!1658 = !{!1656, !1651, !1617, !1614, !1611, !1618, !1619, !1589, !1592, !1581}
!1659 = !{!1656, !1651}
!1660 = !{!1653, !1648, !1617, !1614, !1611, !1618, !1619, !1589, !1592, !1581}
!1661 = !{!1589, !1581}
!1662 = !{!1619, !1592}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 0"}
!1665 = distinct !{!1665, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E"}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1668 = distinct !{!1668, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1669 = !{!1670, !1667, !1664, !1671, !1672, !1589, !1592, !1581}
!1670 = distinct !{!1670, !1668, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1671 = distinct !{!1671, !1665, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 1"}
!1672 = distinct !{!1672, !1673, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E: argument 0"}
!1673 = distinct !{!1673, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E"}
!1674 = !{!1675, !1677, !1678, !1680, !1681, !1683}
!1675 = distinct !{!1675, !1676, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1676 = distinct !{!1676, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1677 = distinct !{!1677, !1676, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1678 = distinct !{!1678, !1679, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1679 = distinct !{!1679, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1680 = distinct !{!1680, !1679, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1681 = distinct !{!1681, !1682, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1682 = distinct !{!1682, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1683 = distinct !{!1683, !1682, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1684 = !{!1667, !1664, !1672, !1589}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1687, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1687 = distinct !{!1687, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1690 = distinct !{!1690, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1691 = !{!1692, !1693, !1667, !1664, !1589, !1581}
!1692 = distinct !{!1692, !1690, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1693 = distinct !{!1693, !1687, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1694 = !{!1689, !1686, !1670, !1671, !1672, !1592}
!1695 = !{!1696, !1698, !1689, !1692, !1686, !1693}
!1696 = distinct !{!1696, !1697, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1697 = distinct !{!1697, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1698 = distinct !{!1698, !1697, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1699 = !{!1670, !1671, !1672, !1592}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1702, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1705 = !{!1706}
!1706 = distinct !{!1706, !1707, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1707 = distinct !{!1707, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1708 = !{!1709}
!1709 = distinct !{!1709, !1707, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1710 = !{!1706, !1701}
!1711 = !{!1709, !1704, !1670, !1667, !1664, !1671, !1672, !1589, !1592, !1581}
!1712 = !{!1709, !1704}
!1713 = !{!1706, !1701, !1670, !1667, !1664, !1671, !1672, !1589, !1592, !1581}
!1714 = !{!1672, !1592}
!1715 = !{!1607}
!1716 = !{!1601}
!1717 = !{!1599}
!1718 = !{!1606}
!1719 = !{!1599, !1606, !1607, !1601, !1608, !1589, !1592, !1581}
!1720 = !{!1605}
!1721 = !{!1604}
!1722 = !{!1608, !1589, !1592, !1581}
!1723 = !{!1724, !1726, !1604, !1595, !1605, !1597}
!1724 = distinct !{!1724, !1725, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1725 = distinct !{!1725, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1726 = distinct !{!1726, !1725, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1727 = !{!1606, !1607, !1608, !1589}
!1728 = !{!1729}
!1729 = distinct !{!1729, !1730, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1730 = distinct !{!1730, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1733, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1733 = distinct !{!1733, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1734 = !{!1735, !1736, !1606, !1607}
!1735 = distinct !{!1735, !1733, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1736 = distinct !{!1736, !1730, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1737 = !{!1732, !1729, !1599, !1601, !1608, !1589, !1592, !1581}
!1738 = !{!1739, !1741, !1732, !1735, !1729, !1736}
!1739 = distinct !{!1739, !1740, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1740 = distinct !{!1740, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1741 = distinct !{!1741, !1740, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1742 = !{!1599, !1601, !1608, !1589, !1592, !1581}
!1743 = !{!1744}
!1744 = distinct !{!1744, !1745, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1745 = distinct !{!1745, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1745, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1750, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1750 = distinct !{!1750, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1751 = !{!1752}
!1752 = distinct !{!1752, !1750, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1753 = !{!1749, !1744}
!1754 = !{!1752, !1747, !1599, !1606, !1607, !1601, !1608, !1589, !1592, !1581}
!1755 = !{!1752, !1747}
!1756 = !{!1749, !1744, !1599, !1606, !1607, !1601, !1608, !1589, !1592, !1581}
!1757 = !{!1758, !1760, !1592}
!1758 = distinct !{!1758, !1759, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68966024bad0c10E.llvm.7593862546455217030: argument 0"}
!1759 = distinct !{!1759, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68966024bad0c10E.llvm.7593862546455217030"}
!1760 = distinct !{!1760, !1761, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h0fe49d6a2b7e4813E: argument 0"}
!1761 = distinct !{!1761, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h0fe49d6a2b7e4813E"}
!1762 = !{!1608, !1592}
!1763 = !{!1764}
!1764 = distinct !{!1764, !1765, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 0"}
!1765 = distinct !{!1765, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"}
!1766 = !{!1767}
!1767 = distinct !{!1767, !1765, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 1"}
!1768 = !{!1764, !1581}
!1769 = !{!1770, !1772}
!1770 = distinct !{!1770, !1771, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h37f74c86530ece32E: argument 0"}
!1771 = distinct !{!1771, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h37f74c86530ece32E"}
!1772 = distinct !{!1772, !1771, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h37f74c86530ece32E: argument 1"}
!1773 = !{!1774}
!1774 = distinct !{!1774, !1775, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617h2536a32965f15cf8E.llvm.6855745869403548011: argument 0"}
!1775 = distinct !{!1775, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617h2536a32965f15cf8E.llvm.6855745869403548011"}
!1776 = !{!1777}
!1777 = distinct !{!1777, !1778, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217hb4ad7bfa0d9feecdE.llvm.6855745869403548011: argument 0"}
!1778 = distinct !{!1778, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217hb4ad7bfa0d9feecdE.llvm.6855745869403548011"}
!1779 = !{!1780}
!1780 = distinct !{!1780, !1781, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.6855745869403548011: argument 0"}
!1781 = distinct !{!1781, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.6855745869403548011"}
!1782 = !{!1783}
!1783 = distinct !{!1783, !1781, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.6855745869403548011: argument 1"}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1786, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011: argument 0"}
!1786 = distinct !{!1786, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011"}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1789, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6855745869403548011: argument 0"}
!1789 = distinct !{!1789, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6855745869403548011"}
!1790 = !{i64 1}
!1791 = !{!1792, !1794}
!1792 = distinct !{!1792, !1793, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E: argument 0"}
!1793 = distinct !{!1793, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E"}
!1794 = distinct !{!1794, !1793, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E: argument 1"}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1797, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6855745869403548011: argument 0"}
!1797 = distinct !{!1797, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6855745869403548011"}
!1798 = !{!1799}
!1799 = distinct !{!1799, !1800, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011: argument 0"}
!1800 = distinct !{!1800, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011"}
!1801 = !{!1802, !1804}
!1802 = distinct !{!1802, !1803, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E: argument 0"}
!1803 = distinct !{!1803, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E"}
!1804 = distinct !{!1804, !1803, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E: argument 1"}
!1805 = !{!1802}
!1806 = !{!1807, !1809}
!1807 = distinct !{!1807, !1808, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E: argument 0"}
!1808 = distinct !{!1808, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E"}
!1809 = distinct !{!1809, !1808, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E: argument 1"}
!1810 = !{!1807}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1813, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h66ef1e30e49f652aE: argument 3"}
!1813 = distinct !{!1813, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h66ef1e30e49f652aE"}
!1814 = !{!1815, !1812}
!1815 = distinct !{!1815, !1813, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h66ef1e30e49f652aE: argument 0"}
!1816 = !{!1817, !1818}
!1817 = distinct !{!1817, !1813, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h66ef1e30e49f652aE: argument 1"}
!1818 = distinct !{!1818, !1813, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h66ef1e30e49f652aE: argument 2"}
