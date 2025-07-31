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
  br i1 %13, label %9, label %14, !llvm.loop !84

14:                                               ; preds = %9, %11
  store i64 %.sroa.021.0.copyload, ptr %.sroa.0.0, align 8, !noalias !86
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -32
  store i64 %.val13, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !86
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false), !noalias !86
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
  br i1 %13, label %9, label %14, !llvm.loop !91

14:                                               ; preds = %9, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !noalias !92
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -16
  store i64 %.val13, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !92
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -8
  store i64 %.sroa.523.0.copyload, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !92
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %10 = load i64, ptr %1, align 8, !range !109, !alias.scope !110, !noalias !113, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i.i, label %13, label %12

12:                                               ; preds = %3
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11), !noalias !100
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !114, !noalias !100
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i": ; preds = %13, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %14 = load i64, ptr %9, align 8, !range !109, !alias.scope !124, !noalias !127, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %1, i64 -56
  br i1 %trunc.i.i2.i, label %17, label %16

16:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

17:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !128, !noalias !97
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i": ; preds = %17, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %18 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !142
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !143, !noalias !144, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !145, !noalias !146, !noundef !4
  %25 = call i8 @llvm.ucmp.i8.i64(i64 %22, i64 %24)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i", %20
  %.sroa.0.0.i.i.i = phi i8 [ %25, %20 ], [ %18, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i" ]
  %26 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !102
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
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !152
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %36 = load i64, ptr %8, align 8, !range !109, !alias.scope !159, !noalias !162, !noundef !4
  %trunc.i.i.i12 = trunc nuw i64 %36 to i1
  br i1 %trunc.i.i.i12, label %38, label %37

37:                                               ; preds = %34
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13" unwind label %52

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !163, !noalias !150
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13": ; preds = %37, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !152
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %39 = load i64, ptr %35, align 8, !range !109, !alias.scope !173, !noalias !176, !noundef !4
  %trunc.i.i2.i14 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -56
  br i1 %trunc.i.i2.i14, label %42, label %41

41:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15" unwind label %52

42:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !177, !noalias !147
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15": ; preds = %41, %42
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %43 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc18 unwind label %52

.noexc18:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15"
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %.noexc18
  %46 = load i64, ptr %29, align 8, !alias.scope !191, !noalias !192, !noundef !4
  %47 = load i64, ptr %30, align 8, !alias.scope !193, !noalias !194, !noundef !4
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %46, i64 %47)
  br label %49

49:                                               ; preds = %45, %.noexc18
  %.sroa.0.0.i.i.i16 = phi i8 [ %48, %45 ], [ %43, %.noexc18 ]
  %50 = icmp eq i8 %.sroa.0.0.i.i.i16, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !152
  br i1 %50, label %32, label %51, !llvm.loop !195

51:                                               ; preds = %32, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %31

52:                                               ; preds = %37, %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15"
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !201
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
  br i1 %12, label %8, label %13, !llvm.loop !206

13:                                               ; preds = %8, %10
  store i64 %.val13, ptr %.sroa.0.0, align 8, !noalias !207
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false), !noalias !207
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !217
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %14 = load i64, ptr %13, align 8, !range !109, !alias.scope !224, !noalias !227, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %17, label %16

16:                                               ; preds = %2
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15), !noalias !215
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !228, !noalias !215
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i": ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !217
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %18 = load i64, ptr %0, align 8, !range !109, !alias.scope !238, !noalias !241, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %21, label %20

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %19)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

21:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %19, i64 16, i1 false), !alias.scope !242, !noalias !212
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i": ; preds = %21, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %22 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !range !142
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

24:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !256, !noalias !257, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !258, !noalias !259, !noundef !4
  %29 = call i8 @llvm.ucmp.i8.i64(i64 %26, i64 %28)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i", %24
  %.sroa.0.0.i.i.i = phi i8 [ %29, %24 ], [ %22, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i" ]
  %30 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !217
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !265
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %33 = load i64, ptr %31, align 8, !range !109, !alias.scope !272, !noalias !275, !noundef !4
  %trunc.i.i.i21 = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %trunc.i.i.i21, label %36, label %35

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34), !noalias !263
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i22"

36:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !276, !noalias !263
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i22"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i22": ; preds = %36, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !265
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %37 = load i64, ptr %32, align 8, !range !109, !alias.scope !286, !noalias !289, !noundef !4
  %trunc.i.i2.i23 = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %trunc.i.i2.i23, label %40, label %39

39:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i22"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %38)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i24"

40:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i22"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %38, i64 16, i1 false), !alias.scope !290, !noalias !260
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i24"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i24": ; preds = %40, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %41 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !range !142
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit26"

43:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i24"
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !304, !noalias !305, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !306, !noalias !307, !noundef !4
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %45, i64 %47)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit26"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit26": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i24", %43
  %.sroa.0.0.i.i.i25 = phi i8 [ %48, %43 ], [ %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i24" ]
  %49 = icmp eq i8 %.sroa.0.0.i.i.i25, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !265
  %50 = zext i1 %30 to i64
  %51 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %50
  %52 = xor i1 %30, true
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %53
  %55 = select i1 %49, i64 3, i64 2
  %56 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %55
  %57 = select i1 %49, i64 2, i64 3
  %58 = getelementptr inbounds nuw { i64, [7 x i64] }, ptr %0, i64 %57
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !313
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %59 = load i64, ptr %56, align 8, !range !109, !alias.scope !320, !noalias !323, !noundef !4
  %trunc.i.i.i27 = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br i1 %trunc.i.i.i27, label %62, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit26"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !311
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i28"

62:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit26"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !324, !noalias !311
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i28"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i28": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !313
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %63 = load i64, ptr %51, align 8, !range !109, !alias.scope !334, !noalias !337, !noundef !4
  %trunc.i.i2.i29 = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br i1 %trunc.i.i2.i29, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i28"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i30"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i28"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !338, !noalias !308
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i30"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i30": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !142
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit32"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i30"
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !352, !noalias !353, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !354, !noalias !355, !noundef !4
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %71, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit32"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit32": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i30", %69
  %.sroa.0.0.i.i.i31 = phi i8 [ %74, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i30" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i31, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !313
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !361
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %76 = load i64, ptr %58, align 8, !range !109, !alias.scope !368, !noalias !371, !noundef !4
  %trunc.i.i.i33 = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i.i33, label %79, label %78

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit32"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77), !noalias !359
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i34"

79:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit32"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !372, !noalias !359
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i34"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i34": ; preds = %79, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !361
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %80 = load i64, ptr %54, align 8, !range !109, !alias.scope !382, !noalias !385, !noundef !4
  %trunc.i.i2.i35 = trunc nuw i64 %80 to i1
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %trunc.i.i2.i35, label %83, label %82

82:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i34"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %81)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i36"

83:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i34"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %81, i64 16, i1 false), !alias.scope !386, !noalias !356
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i36"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i36": ; preds = %83, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %84 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !142
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit38"

86:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i36"
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !alias.scope !400, !noalias !401, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !alias.scope !402, !noalias !403, !noundef !4
  %91 = call i8 @llvm.ucmp.i8.i64(i64 %88, i64 %90)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit38"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit38": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i36", %86
  %.sroa.0.0.i.i.i37 = phi i8 [ %91, %86 ], [ %84, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i36" ]
  %92 = icmp eq i8 %.sroa.0.0.i.i.i37, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !361
  %.sroa.05.0 = select i1 %92, ptr %56, ptr %54
  %.sroa.02.0 = select i1 %75, ptr %51, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %75, ptr %54, ptr %56
  %.sroa.06.0 = select i1 %92, ptr %58, ptr %.sroa.09.0
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !409
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %93 = load i64, ptr %.sroa.06.0, align 8, !range !109, !alias.scope !416, !noalias !419, !noundef !4
  %trunc.i.i.i39 = trunc nuw i64 %93 to i1
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  br i1 %trunc.i.i.i39, label %96, label %95

95:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit38"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %94), !noalias !407
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i40"

96:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit38"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %94, i64 16, i1 false), !alias.scope !420, !noalias !407
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i40"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i40": ; preds = %96, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !409
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %97 = load i64, ptr %.sroa.02.0, align 8, !range !109, !alias.scope !430, !noalias !433, !noundef !4
  %trunc.i.i2.i41 = trunc nuw i64 %97 to i1
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 8
  br i1 %trunc.i.i2.i41, label %100, label %99

99:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i40"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %98)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i42"

100:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i40"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %98, i64 16, i1 false), !alias.scope !434, !noalias !404
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i42"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i42": ; preds = %100, %99
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %101 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !range !142
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit44"

103:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i42"
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !448, !noalias !449, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !450, !noalias !451, !noundef !4
  %108 = call i8 @llvm.ucmp.i8.i64(i64 %105, i64 %107)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit44"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit44": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i42", %103
  %.sroa.0.0.i.i.i43 = phi i8 [ %108, %103 ], [ %101, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i42" ]
  %.sroa.01.0 = select i1 %92, ptr %54, ptr %58
  %. = select i1 %75, ptr %56, ptr %51
  %109 = icmp eq i8 %.sroa.0.0.i.i.i43, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !409
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !409
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !alias.scope !457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false), !alias.scope !457
  br label %22

22:                                               ; preds = %21, %20
  %.sroa.0.0.i = phi i64 [ 4, %20 ], [ 1, %21 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !457
  store i64 0, ptr %12, align 8, !noalias !457
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !457
  %23 = sub nsw i64 %1, %16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %83

.loopexit4.i:                                     ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011.exit.i, %83
  %.not.i.i.i = icmp eq i64 %85, 2
  br i1 %.not.i.i.i, label %29, label %83, !llvm.loop !458

29:                                               ; preds = %.loopexit4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !457
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !467
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %44 = load i64, ptr %.sroa.06.09.i.i, align 8, !range !109, !alias.scope !474, !noalias !477, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 8
  br i1 %trunc.i.i.i.i.i, label %47, label %46

46:                                               ; preds = %42
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %45)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i" unwind label %.loopexit.i

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %45, i64 16, i1 false), !alias.scope !478, !noalias !482
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i": ; preds = %47, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !467
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %48 = load i64, ptr %.sroa.0.010.i.i, align 8, !range !109, !alias.scope !489, !noalias !492, !noundef !4
  %trunc.i.i2.i.i.i = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 8
  br i1 %trunc.i.i2.i.i.i, label %51, label %50

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %49)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i" unwind label %.loopexit.i

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %49, i64 16, i1 false), !alias.scope !493, !noalias !497
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i": ; preds = %51, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %52 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %.noexc25.i unwind label %.loopexit.i

.noexc25.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i"
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i.i"

54:                                               ; preds = %.noexc25.i
  %55 = load i64, ptr %34, align 8, !alias.scope !508, !noalias !509, !noundef !4
  %56 = load i64, ptr %35, align 8, !alias.scope !510, !noalias !511, !noundef !4
  %57 = call i8 @llvm.ucmp.i8.i64(i64 %55, i64 %56)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i.i": ; preds = %54, %.noexc25.i
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %57, %54 ], [ %52, %.noexc25.i ]
  %.not = icmp eq i8 %.sroa.0.0.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !467
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !467
  %..i23.i.i = select i1 %.not, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i.i, i64 64, i1 false), !alias.scope !457, !noalias !512
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 64, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 64
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !521
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %59 = load i64, ptr %.sroa.015.06.i.i, align 8, !range !109, !alias.scope !528, !noalias !531, !noundef !4
  %trunc.i.i.i24.i.i = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i.i, i64 8
  br i1 %trunc.i.i.i24.i.i, label %62, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i25.i.i" unwind label %.loopexit.i

62:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !532, !noalias !536
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i25.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i25.i.i": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !521
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %63 = load i64, ptr %.sroa.013.07.i.i, align 8, !range !109, !alias.scope !543, !noalias !546, !noundef !4
  %trunc.i.i2.i26.i.i = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i.i, i64 8
  br i1 %trunc.i.i2.i26.i.i, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i25.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i27.i.i" unwind label %.loopexit.i

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i25.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !547, !noalias !551
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i27.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i27.i.i": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %67 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc28.i unwind label %.loopexit.i

.noexc28.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i27.i.i"
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i"

69:                                               ; preds = %.noexc28.i
  %70 = load i64, ptr %36, align 8, !alias.scope !562, !noalias !563, !noundef !4
  %71 = load i64, ptr %37, align 8, !alias.scope !564, !noalias !565, !noundef !4
  %72 = call i8 @llvm.ucmp.i8.i64(i64 %70, i64 %71)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit29.i.i": ; preds = %69, %.noexc28.i
  %.sroa.0.0.i.i.i28.i.i = phi i8 [ %72, %69 ], [ %67, %.noexc28.i ]
  %73 = icmp eq i8 %.sroa.0.0.i.i.i28.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !521
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !521
  %..i.i.i = select i1 %73, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %74 = xor i1 %73, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i.i, i64 64, i1 false), !alias.scope !457, !noalias !566
  %.neg.i.i.i = sext i1 %74 to i64
  %75 = getelementptr { i64, [7 x i64] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %73 to i64
  %76 = getelementptr { i64, [7 x i64] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %77 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -64
  %exitcond.not.i.i = icmp eq i64 %43, %16
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %42, !llvm.loop !570

78:                                               ; preds = %._crit_edge.i.i
  %.not19 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %38
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not19, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i.i, i64 64, i1 false), !alias.scope !457
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
  %87 = load i64, ptr %86, align 8, !alias.scope !571, !noalias !457, !noundef !4
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %13, i64 %93, i1 false), !alias.scope !457, !noalias !574
  br label %.body.i

.body.i:                                          ; preds = %135, %92
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %92 ], [ %136, %135 ]
  resume { ptr, i32 } %.pn.i

.lr.ph.i:                                         ; preds = %83, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011.exit.i
  %.sroa.014.010.i = phi i64 [ %94, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011.exit.i ], [ %.sroa.0.0.i, %83 ]
  %94 = add i64 %.sroa.014.010.i, 1
  %95 = getelementptr inbounds { i64, [7 x i64] }, ptr %88, i64 %.sroa.014.010.i
  %96 = getelementptr inbounds { i64, [7 x i64] }, ptr %89, i64 %.sroa.014.010.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %95, i64 64, i1 false), !alias.scope !457
  %97 = getelementptr inbounds i8, ptr %96, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !584
  %98 = load i64, ptr %96, align 8, !range !109, !alias.scope !585, !noalias !590, !noundef !4
  %trunc.i.i.i.i30.i = trunc nuw i64 %98 to i1
  br i1 %trunc.i.i.i.i30.i, label %101, label %99

99:                                               ; preds = %.lr.ph.i
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %100)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i31.i"

101:                                              ; preds = %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !noalias !455
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i31.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i31.i": ; preds = %101, %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !584
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %103 = load i64, ptr %97, align 8, !range !109, !alias.scope !599, !noalias !602, !noundef !4
  %trunc.i.i2.i.i32.i = trunc nuw i64 %103 to i1
  %104 = getelementptr inbounds i8, ptr %96, i64 -56
  br i1 %trunc.i.i2.i.i32.i, label %106, label %105

105:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i31.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %104)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i33.i"

106:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i31.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %104, i64 16, i1 false), !alias.scope !603, !noalias !607
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i33.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i33.i": ; preds = %106, %105
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %107 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i34.i"

109:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i33.i"
  %110 = load i64, ptr %24, align 8, !alias.scope !618, !noalias !619, !noundef !4
  %111 = load i64, ptr %25, align 8, !alias.scope !620, !noalias !621, !noundef !4
  %112 = call i8 @llvm.ucmp.i8.i64(i64 %110, i64 %111)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i34.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i34.i": ; preds = %109, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i33.i"
  %.sroa.0.0.i.i.i.i35.i = phi i8 [ %112, %109 ], [ %107, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i33.i" ]
  %113 = icmp eq i8 %.sroa.0.0.i.i.i.i35.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !584
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !584
  br i1 %113, label %114, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011.exit.i

114:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit.i34.i"
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %96, i64 64, i1 false), !noalias !452
  br label %115

115:                                              ; preds = %132, %114
  %.sroa.5.0.i.i = phi ptr [ %96, %114 ], [ %.sroa.0.0.i.i, %132 ]
  %.sroa.0.0.i.i = phi ptr [ %97, %114 ], [ %118, %132 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, i64 64, i1 false), !alias.scope !455, !noalias !452
  %116 = icmp eq ptr %.sroa.0.0.i.i, %89
  br i1 %116, label %134, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !627
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %119 = load i64, ptr %7, align 8, !range !109, !alias.scope !634, !noalias !637, !noundef !4
  %trunc.i.i.i12.i.i = trunc nuw i64 %119 to i1
  br i1 %trunc.i.i.i12.i.i, label %121, label %120

120:                                              ; preds = %117
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %26)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13.i.i" unwind label %135

121:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %26, i64 16, i1 false), !alias.scope !638, !noalias !642
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13.i.i": ; preds = %121, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !627
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %122 = load i64, ptr %118, align 8, !range !109, !alias.scope !649, !noalias !652, !noundef !4
  %trunc.i.i2.i14.i.i = trunc nuw i64 %122 to i1
  %123 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -56
  br i1 %trunc.i.i2.i14.i.i, label %125, label %124

124:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %123)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15.i.i" unwind label %135

125:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i13.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %123, i64 16, i1 false), !alias.scope !653, !noalias !657
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15.i.i": ; preds = %125, %124
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %126 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc18.i.i unwind label %135

.noexc18.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15.i.i"
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %.noexc18.i.i
  %129 = load i64, ptr %27, align 8, !alias.scope !668, !noalias !669, !noundef !4
  %130 = load i64, ptr %28, align 8, !alias.scope !670, !noalias !671, !noundef !4
  %131 = call i8 @llvm.ucmp.i8.i64(i64 %129, i64 %130)
  br label %132

132:                                              ; preds = %128, %.noexc18.i.i
  %.sroa.0.0.i.i.i16.i.i = phi i8 [ %131, %128 ], [ %126, %.noexc18.i.i ]
  %133 = icmp eq i8 %.sroa.0.0.i.i.i16.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !627
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !627
  br i1 %133, label %115, label %134, !llvm.loop !195

134:                                              ; preds = %132, %115
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %132 ], [ %89, %115 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.lcssa.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !672
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !457
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h91fa23ea96a16477E.llvm.6855745869403548011.exit.i

135:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i15.i.i", %124, %120
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !677
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %5 = icmp samesign ult i64 %1, 2
  br i1 %5, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E.exit, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %1, 1
  %8 = icmp samesign ugt i64 %1, 7
  br i1 %8, label %9, label %52

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val26.i.i = load i64, ptr %10, align 8, !alias.scope !682, !noalias !685, !noundef !4
  %.val27.i.i = load i64, ptr %0, align 8, !alias.scope !682, !noalias !685, !noundef !4
  %11 = icmp ult i64 %.val26.i.i, %.val27.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val24.i.i = load i64, ptr %12, align 8, !alias.scope !682, !noalias !685, !noundef !4
  %.val25.i.i = load i64, ptr %13, align 8, !alias.scope !682, !noalias !685, !noundef !4
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
  %.val22.i.i = load i64, ptr %21, align 8, !alias.scope !682, !noalias !685, !noundef !4
  %.val23.i.i = load i64, ptr %16, align 8, !alias.scope !682, !noalias !685, !noundef !4
  %24 = icmp ult i64 %.val22.i.i, %.val23.i.i
  %.val.i.i = load i64, ptr %23, align 8, !alias.scope !682, !noalias !685, !noundef !4
  %.val21.i.i = load i64, ptr %19, align 8, !alias.scope !682, !noalias !685, !noundef !4
  %25 = icmp ult i64 %.val.i.i, %.val21.i.i
  %..i.i = select i1 %24, ptr %21, ptr %16
  %.sroa.01.0.i.i = select i1 %25, ptr %19, ptr %23
  %.sroa.05.0.i.i = select i1 %25, ptr %21, ptr %19
  %.sroa.02.0.i.i = select i1 %24, ptr %16, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %24, ptr %19, ptr %21
  %.sroa.06.0.i.i = select i1 %25, ptr %23, ptr %.sroa.09.0.i.i
  %.sroa.06.0.val.i.i = load i64, ptr %.sroa.06.0.i.i, align 8, !alias.scope !682, !noalias !685, !noundef !4
  %.sroa.02.0.val.i.i = load i64, ptr %.sroa.02.0.i.i, align 8, !alias.scope !682, !noalias !685, !noundef !4
  %26 = icmp ult i64 %.sroa.06.0.val.i.i, %.sroa.02.0.val.i.i
  %.sroa.010.0.i.i = select i1 %26, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %26, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %..i.i, i64 24, i1 false), !alias.scope !687
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.0.i.i, i64 24, i1 false), !alias.scope !687
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.0.i.i, i64 24, i1 false), !alias.scope !687
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.i.i, i64 24, i1 false), !alias.scope !687
  %30 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %0, i64 %7
  %31 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %4, i64 %7
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.val26.i24.i = load i64, ptr %32, align 8, !alias.scope !682, !noalias !685, !noundef !4
  %.val27.i25.i = load i64, ptr %30, align 8, !alias.scope !682, !noalias !685, !noundef !4
  %33 = icmp ult i64 %.val26.i24.i, %.val27.i25.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.val24.i26.i = load i64, ptr %34, align 8, !alias.scope !682, !noalias !685, !noundef !4
  %.val25.i27.i = load i64, ptr %35, align 8, !alias.scope !682, !noalias !685, !noundef !4
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
  %.val22.i28.i = load i64, ptr %43, align 8, !alias.scope !682, !noalias !685, !noundef !4
  %.val23.i29.i = load i64, ptr %38, align 8, !alias.scope !682, !noalias !685, !noundef !4
  %46 = icmp ult i64 %.val22.i28.i, %.val23.i29.i
  %.val.i30.i = load i64, ptr %45, align 8, !alias.scope !682, !noalias !685, !noundef !4
  %.val21.i31.i = load i64, ptr %41, align 8, !alias.scope !682, !noalias !685, !noundef !4
  %47 = icmp ult i64 %.val.i30.i, %.val21.i31.i
  %..i32.i = select i1 %46, ptr %43, ptr %38
  %.sroa.01.0.i33.i = select i1 %47, ptr %41, ptr %45
  %.sroa.05.0.i34.i = select i1 %47, ptr %43, ptr %41
  %.sroa.02.0.i35.i = select i1 %46, ptr %38, ptr %.sroa.05.0.i34.i
  %.sroa.09.0.i36.i = select i1 %46, ptr %41, ptr %43
  %.sroa.06.0.i37.i = select i1 %47, ptr %45, ptr %.sroa.09.0.i36.i
  %.sroa.06.0.val.i38.i = load i64, ptr %.sroa.06.0.i37.i, align 8, !alias.scope !682, !noalias !685, !noundef !4
  %.sroa.02.0.val.i39.i = load i64, ptr %.sroa.02.0.i35.i, align 8, !alias.scope !682, !noalias !685, !noundef !4
  %48 = icmp ult i64 %.sroa.06.0.val.i38.i, %.sroa.02.0.val.i39.i
  %.sroa.010.0.i40.i = select i1 %48, ptr %.sroa.06.0.i37.i, ptr %.sroa.02.0.i35.i
  %.sroa.011.0.i41.i = select i1 %48, ptr %.sroa.02.0.i35.i, ptr %.sroa.06.0.i37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %..i32.i, i64 24, i1 false), !alias.scope !687
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.0.i40.i, i64 24, i1 false), !alias.scope !687
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.0.i41.i, i64 24, i1 false), !alias.scope !687
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.0.i33.i, i64 24, i1 false), !alias.scope !687
  br label %55

52:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !alias.scope !687
  %53 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %0, i64 %7
  %54 = getelementptr inbounds nuw { i64, i64, i8, [7 x i8] }, ptr %4, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !alias.scope !687
  br label %55

55:                                               ; preds = %52, %9
  %.sroa.0.0.i = phi i64 [ 4, %9 ], [ 1, %52 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !687
  store i64 0, ptr %3, align 8, !noalias !687
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !687
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !687
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !687
  %56 = sub nsw i64 %1, %7
  br label %57

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit.i, %57
  %.not.i.i.i = icmp eq i64 %59, 2
  br i1 %.not.i.i.i, label %.critedge.i, label %57, !llvm.loop !688

57:                                               ; preds = %.loopexit.i, %55
  %58 = phi i64 [ 0, %55 ], [ %59, %.loopexit.i ]
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds nuw i64, ptr %3, i64 %58
  %61 = load i64, ptr %60, align 8, !alias.scope !689, !noalias !687, !noundef !4
  %62 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i64 %61
  %63 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %4, i64 %61
  %64 = icmp eq i64 %61, 0
  %.sroa.013.0.i = select i1 %64, i64 %7, i64 %56
  %65 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %65, label %.lr.ph.i, label %.loopexit.i

.critedge.i:                                      ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !687
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
  %.sroa.06.0.val.i42.i = load i64, ptr %.sroa.06.09.i.i, align 8, !alias.scope !692, !noalias !682, !noundef !4
  %.sroa.0.0.val.i.i = load i64, ptr %.sroa.0.010.i.i, align 8, !alias.scope !692, !noalias !682, !noundef !4
  %.not = icmp ult i64 %.sroa.06.0.val.i42.i, %.sroa.0.0.val.i.i
  %..i23.i.i = select i1 %.not, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(24) %..i23.i.i, i64 24, i1 false), !alias.scope !687, !noalias !695
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 24, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 24
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 24
  %.sroa.015.0.val.i.i = load i64, ptr %.sroa.015.06.i.i, align 8, !alias.scope !692, !noalias !682, !noundef !4
  %.sroa.013.0.val.i.i = load i64, ptr %.sroa.013.07.i.i, align 8, !alias.scope !692, !noalias !682, !noundef !4
  %77 = icmp ult i64 %.sroa.015.0.val.i.i, %.sroa.013.0.val.i.i
  %..i.i.i = select i1 %77, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %78 = xor i1 %77, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(24) %..i.i.i, i64 24, i1 false), !alias.scope !687, !noalias !699
  %.neg.i.i.i = sext i1 %78 to i64
  %79 = getelementptr { i64, i64, i8, [7 x i8] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %77 to i64
  %80 = getelementptr { i64, i64, i8, [7 x i8] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %81 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -24
  %exitcond.not.i.i = icmp eq i64 %75, %7
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !703

82:                                               ; preds = %._crit_edge.i.i
  %.not18 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %71
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not18, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0..sroa.06.0.i.i, i64 24, i1 false), !alias.scope !687
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
          to label %.noexc.i unwind label %87, !noalias !687

.noexc.i:                                         ; preds = %86
  unreachable

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = mul nuw nsw i64 %1, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %4, i64 %89, i1 false), !alias.scope !687, !noalias !704
  resume { ptr, i32 } %88

.lr.ph.i:                                         ; preds = %57, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit.i
  %.sroa.014.08.i = phi i64 [ %90, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit.i ], [ %.sroa.0.0.i, %57 ]
  %90 = add nuw i64 %.sroa.014.08.i, 1
  %91 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %62, i64 %.sroa.014.08.i
  %92 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %63, i64 %.sroa.014.08.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !alias.scope !687
  %93 = getelementptr inbounds i8, ptr %92, i64 -24
  %.val13.i.i = load i64, ptr %92, align 8, !alias.scope !685, !noalias !682, !noundef !4
  %.val14.i.i = load i64, ptr %93, align 8, !alias.scope !685, !noalias !682, !noundef !4
  %94 = icmp ult i64 %.val13.i.i, %.val14.i.i
  br i1 %94, label %95, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit.i

95:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false), !noalias !685
  br label %97

97:                                               ; preds = %99, %95
  %.sroa.5.0.i.i = phi ptr [ %92, %95 ], [ %.sroa.0.0.i.i, %99 ]
  %.sroa.0.0.i.i = phi ptr [ %93, %95 ], [ %100, %99 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i.i, i64 24, i1 false), !alias.scope !685, !noalias !682
  %98 = icmp eq ptr %.sroa.0.0.i.i, %63
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 -24
  %.val12.i.i = load i64, ptr %100, align 8, !alias.scope !685, !noalias !682, !noundef !4
  %101 = icmp ult i64 %.val13.i.i, %.val12.i.i
  br i1 %101, label %97, label %102, !llvm.loop !206

102:                                              ; preds = %99, %97
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %99 ], [ %63, %97 ]
  store i64 %.val13.i.i, ptr %.sroa.0.0.i.lcssa.i, align 8, !alias.scope !685, !noalias !709
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !709
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %5 = icmp samesign ult i64 %1, 2
  br i1 %5, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE.exit, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %1, 1
  %8 = icmp samesign ugt i64 %1, 7
  br i1 %8, label %9, label %66

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 48
  %.val26.i.i = load i64, ptr %10, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %11 = getelementptr i8, ptr %0, i64 8
  %.val27.i.i = load i64, ptr %11, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %12 = icmp ult i64 %.val26.i.i, %.val27.i.i
  %13 = getelementptr i8, ptr %0, i64 128
  %.val24.i.i = load i64, ptr %13, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %14 = getelementptr i8, ptr %0, i64 88
  %.val25.i.i = load i64, ptr %14, align 8, !alias.scope !714, !noalias !717, !noundef !4
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
  %.val22.i.i = load i64, ptr %25, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %26 = getelementptr i8, ptr %17, i64 8
  %.val23.i.i = load i64, ptr %26, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %27 = icmp ult i64 %.val22.i.i, %.val23.i.i
  %28 = getelementptr i8, ptr %24, i64 8
  %.val.i.i = load i64, ptr %28, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %29 = getelementptr i8, ptr %20, i64 8
  %.val21.i.i = load i64, ptr %29, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %30 = icmp ult i64 %.val.i.i, %.val21.i.i
  %..i.i = select i1 %27, ptr %22, ptr %17
  %.sroa.01.0.i.i = select i1 %30, ptr %20, ptr %24
  %.sroa.05.0.i.i = select i1 %30, ptr %22, ptr %20
  %.sroa.02.0.i.i = select i1 %27, ptr %17, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %27, ptr %20, ptr %22
  %.sroa.06.0.i.i = select i1 %30, ptr %24, ptr %.sroa.09.0.i.i
  %31 = getelementptr i8, ptr %.sroa.06.0.i.i, i64 8
  %.sroa.06.0.val.i.i = load i64, ptr %31, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %32 = getelementptr i8, ptr %.sroa.02.0.i.i, i64 8
  %.sroa.02.0.val.i.i = load i64, ptr %32, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %33 = icmp ult i64 %.sroa.06.0.val.i.i, %.sroa.02.0.val.i.i
  %.sroa.010.0.i.i = select i1 %33, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %33, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !alias.scope !719
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i.i, i64 40, i1 false), !alias.scope !719
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i.i, i64 40, i1 false), !alias.scope !719
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i.i, i64 40, i1 false), !alias.scope !719
  %37 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %7
  %38 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  %39 = getelementptr i8, ptr %37, i64 48
  %.val26.i24.i = load i64, ptr %39, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %40 = getelementptr i8, ptr %37, i64 8
  %.val27.i25.i = load i64, ptr %40, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %41 = icmp ult i64 %.val26.i24.i, %.val27.i25.i
  %42 = getelementptr i8, ptr %37, i64 128
  %.val24.i26.i = load i64, ptr %42, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %43 = getelementptr i8, ptr %37, i64 88
  %.val25.i27.i = load i64, ptr %43, align 8, !alias.scope !714, !noalias !717, !noundef !4
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
  %.val22.i28.i = load i64, ptr %54, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %55 = getelementptr i8, ptr %46, i64 8
  %.val23.i29.i = load i64, ptr %55, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %56 = icmp ult i64 %.val22.i28.i, %.val23.i29.i
  %57 = getelementptr i8, ptr %53, i64 8
  %.val.i30.i = load i64, ptr %57, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %58 = getelementptr i8, ptr %49, i64 8
  %.val21.i31.i = load i64, ptr %58, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %59 = icmp ult i64 %.val.i30.i, %.val21.i31.i
  %..i32.i = select i1 %56, ptr %51, ptr %46
  %.sroa.01.0.i33.i = select i1 %59, ptr %49, ptr %53
  %.sroa.05.0.i34.i = select i1 %59, ptr %51, ptr %49
  %.sroa.02.0.i35.i = select i1 %56, ptr %46, ptr %.sroa.05.0.i34.i
  %.sroa.09.0.i36.i = select i1 %56, ptr %49, ptr %51
  %.sroa.06.0.i37.i = select i1 %59, ptr %53, ptr %.sroa.09.0.i36.i
  %60 = getelementptr i8, ptr %.sroa.06.0.i37.i, i64 8
  %.sroa.06.0.val.i38.i = load i64, ptr %60, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %61 = getelementptr i8, ptr %.sroa.02.0.i35.i, i64 8
  %.sroa.02.0.val.i39.i = load i64, ptr %61, align 8, !alias.scope !714, !noalias !717, !noundef !4
  %62 = icmp ult i64 %.sroa.06.0.val.i38.i, %.sroa.02.0.val.i39.i
  %.sroa.010.0.i40.i = select i1 %62, ptr %.sroa.06.0.i37.i, ptr %.sroa.02.0.i35.i
  %.sroa.011.0.i41.i = select i1 %62, ptr %.sroa.02.0.i35.i, ptr %.sroa.06.0.i37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %..i32.i, i64 40, i1 false), !alias.scope !719
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i40.i, i64 40, i1 false), !alias.scope !719
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i41.i, i64 40, i1 false), !alias.scope !719
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i33.i, i64 40, i1 false), !alias.scope !719
  br label %69

66:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !alias.scope !719
  %67 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %7
  %68 = getelementptr inbounds nuw { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %67, i64 40, i1 false), !alias.scope !719
  br label %69

69:                                               ; preds = %66, %9
  %.sroa.0.0.i = phi i64 [ 4, %9 ], [ 1, %66 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !719
  store i64 0, ptr %3, align 8, !noalias !719
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !719
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !719
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !719
  %70 = sub nsw i64 %1, %7
  br label %71

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit.i, %71
  %.not.i.i.i = icmp eq i64 %73, 2
  br i1 %.not.i.i.i, label %.critedge.i, label %71, !llvm.loop !720

71:                                               ; preds = %.loopexit.i, %69
  %72 = phi i64 [ 0, %69 ], [ %73, %.loopexit.i ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds nuw i64, ptr %3, i64 %72
  %75 = load i64, ptr %74, align 8, !alias.scope !721, !noalias !719, !noundef !4
  %76 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %0, i64 %75
  %77 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %4, i64 %75
  %78 = icmp eq i64 %75, 0
  %.sroa.013.0.i = select i1 %78, i64 %7, i64 %70
  %79 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %79, label %.lr.ph.i, label %.loopexit.i

.critedge.i:                                      ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !719
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
  %.sroa.06.0.val.i42.i = load i64, ptr %90, align 8, !alias.scope !724, !noalias !714, !noundef !4
  %91 = getelementptr i8, ptr %.sroa.0.010.i.i, i64 8
  %.sroa.0.0.val.i.i = load i64, ptr %91, align 8, !alias.scope !724, !noalias !714, !noundef !4
  %.not = icmp ult i64 %.sroa.06.0.val.i42.i, %.sroa.0.0.val.i.i
  %..i23.i.i = select i1 %.not, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i.i, i64 40, i1 false), !alias.scope !719, !noalias !727
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 40, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 40
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 40
  %93 = getelementptr i8, ptr %.sroa.015.06.i.i, i64 8
  %.sroa.015.0.val.i.i = load i64, ptr %93, align 8, !alias.scope !724, !noalias !714, !noundef !4
  %94 = getelementptr i8, ptr %.sroa.013.07.i.i, i64 8
  %.sroa.013.0.val.i.i = load i64, ptr %94, align 8, !alias.scope !724, !noalias !714, !noundef !4
  %95 = icmp ult i64 %.sroa.015.0.val.i.i, %.sroa.013.0.val.i.i
  %..i.i.i = select i1 %95, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %96 = xor i1 %95, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i.i, i64 40, i1 false), !alias.scope !719, !noalias !731
  %.neg.i.i.i = sext i1 %96 to i64
  %97 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %95 to i64
  %98 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %99 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -40
  %exitcond.not.i.i = icmp eq i64 %89, %7
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !735

100:                                              ; preds = %._crit_edge.i.i
  %.not18 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %85
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not18, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i.i, i64 40, i1 false), !alias.scope !719
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
          to label %.noexc.i unwind label %105, !noalias !717

.noexc.i:                                         ; preds = %104
  unreachable

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = mul nuw nsw i64 %1, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %4, i64 %107, i1 false), !alias.scope !719, !noalias !736
  resume { ptr, i32 } %106

.lr.ph.i:                                         ; preds = %71, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit.i
  %.sroa.014.08.i = phi i64 [ %108, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit.i ], [ %.sroa.0.0.i, %71 ]
  %108 = add nuw i64 %.sroa.014.08.i, 1
  %109 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %76, i64 %.sroa.014.08.i
  %110 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %77, i64 %.sroa.014.08.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(40) %109, i64 40, i1 false), !alias.scope !719
  %111 = getelementptr i8, ptr %110, i64 8
  %.val13.i.i = load i64, ptr %111, align 8, !alias.scope !717, !noalias !714, !noundef !4
  %112 = getelementptr i8, ptr %110, i64 -32
  %.val14.i.i = load i64, ptr %112, align 8, !alias.scope !717, !noalias !714, !noundef !4
  %113 = icmp ult i64 %.val13.i.i, %.val14.i.i
  br i1 %113, label %114, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit.i

114:                                              ; preds = %.lr.ph.i
  %.sroa.021.0.copyload.i.i = load i64, ptr %110, align 8, !alias.scope !717, !noalias !714
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %116

116:                                              ; preds = %118, %114
  %.sroa.5.0.i.i = phi ptr [ %110, %114 ], [ %.sroa.0.0.i.i, %118 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.i, i64 40, i1 false), !alias.scope !717, !noalias !714
  %117 = icmp eq ptr %.sroa.0.0.i.i, %77
  br i1 %117, label %121, label %118

118:                                              ; preds = %116
  %119 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 -72
  %.val12.i.i = load i64, ptr %119, align 8, !alias.scope !717, !noalias !714, !noundef !4
  %120 = icmp ult i64 %.val13.i.i, %.val12.i.i
  br i1 %120, label %116, label %121, !llvm.loop !84

121:                                              ; preds = %118, %116
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %118 ], [ %77, %116 ]
  store i64 %.sroa.021.0.copyload.i.i, ptr %.sroa.0.0.i.lcssa.i, align 8, !alias.scope !717, !noalias !741
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -32
  store i64 %.val13.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !717, !noalias !741
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false), !alias.scope !719
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %5 = icmp samesign ult i64 %1, 2
  br i1 %5, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE.exit, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %1, 1
  %8 = icmp samesign ugt i64 %1, 7
  br i1 %8, label %9, label %66

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 112
  %.val26.i.i = load i64, ptr %10, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %11 = getelementptr i8, ptr %0, i64 48
  %.val27.i.i = load i64, ptr %11, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %12 = icmp ult i64 %.val26.i.i, %.val27.i.i
  %13 = getelementptr i8, ptr %0, i64 240
  %.val24.i.i = load i64, ptr %13, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %14 = getelementptr i8, ptr %0, i64 176
  %.val25.i.i = load i64, ptr %14, align 8, !alias.scope !746, !noalias !749, !noundef !4
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
  %.val22.i.i = load i64, ptr %25, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %26 = getelementptr i8, ptr %17, i64 48
  %.val23.i.i = load i64, ptr %26, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %27 = icmp ult i64 %.val22.i.i, %.val23.i.i
  %28 = getelementptr i8, ptr %24, i64 48
  %.val.i.i = load i64, ptr %28, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %29 = getelementptr i8, ptr %20, i64 48
  %.val21.i.i = load i64, ptr %29, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %30 = icmp ult i64 %.val.i.i, %.val21.i.i
  %..i.i = select i1 %27, ptr %22, ptr %17
  %.sroa.01.0.i.i = select i1 %30, ptr %20, ptr %24
  %.sroa.05.0.i.i = select i1 %30, ptr %22, ptr %20
  %.sroa.02.0.i.i = select i1 %27, ptr %17, ptr %.sroa.05.0.i.i
  %.sroa.09.0.i.i = select i1 %27, ptr %20, ptr %22
  %.sroa.06.0.i.i = select i1 %30, ptr %24, ptr %.sroa.09.0.i.i
  %31 = getelementptr i8, ptr %.sroa.06.0.i.i, i64 48
  %.sroa.06.0.val.i.i = load i64, ptr %31, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %32 = getelementptr i8, ptr %.sroa.02.0.i.i, i64 48
  %.sroa.02.0.val.i.i = load i64, ptr %32, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %33 = icmp ult i64 %.sroa.06.0.val.i.i, %.sroa.02.0.val.i.i
  %.sroa.010.0.i.i = select i1 %33, ptr %.sroa.06.0.i.i, ptr %.sroa.02.0.i.i
  %.sroa.011.0.i.i = select i1 %33, ptr %.sroa.02.0.i.i, ptr %.sroa.06.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %..i.i, i64 64, i1 false), !alias.scope !751
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0.i.i, i64 64, i1 false), !alias.scope !751
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0.i.i, i64 64, i1 false), !alias.scope !751
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0.i.i, i64 64, i1 false), !alias.scope !751
  %37 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %7
  %38 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %4, i64 %7
  %39 = getelementptr i8, ptr %37, i64 112
  %.val26.i24.i = load i64, ptr %39, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %40 = getelementptr i8, ptr %37, i64 48
  %.val27.i25.i = load i64, ptr %40, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %41 = icmp ult i64 %.val26.i24.i, %.val27.i25.i
  %42 = getelementptr i8, ptr %37, i64 240
  %.val24.i26.i = load i64, ptr %42, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %43 = getelementptr i8, ptr %37, i64 176
  %.val25.i27.i = load i64, ptr %43, align 8, !alias.scope !746, !noalias !749, !noundef !4
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
  %.val22.i28.i = load i64, ptr %54, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %55 = getelementptr i8, ptr %46, i64 48
  %.val23.i29.i = load i64, ptr %55, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %56 = icmp ult i64 %.val22.i28.i, %.val23.i29.i
  %57 = getelementptr i8, ptr %53, i64 48
  %.val.i30.i = load i64, ptr %57, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %58 = getelementptr i8, ptr %49, i64 48
  %.val21.i31.i = load i64, ptr %58, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %59 = icmp ult i64 %.val.i30.i, %.val21.i31.i
  %..i32.i = select i1 %56, ptr %51, ptr %46
  %.sroa.01.0.i33.i = select i1 %59, ptr %49, ptr %53
  %.sroa.05.0.i34.i = select i1 %59, ptr %51, ptr %49
  %.sroa.02.0.i35.i = select i1 %56, ptr %46, ptr %.sroa.05.0.i34.i
  %.sroa.09.0.i36.i = select i1 %56, ptr %49, ptr %51
  %.sroa.06.0.i37.i = select i1 %59, ptr %53, ptr %.sroa.09.0.i36.i
  %60 = getelementptr i8, ptr %.sroa.06.0.i37.i, i64 48
  %.sroa.06.0.val.i38.i = load i64, ptr %60, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %61 = getelementptr i8, ptr %.sroa.02.0.i35.i, i64 48
  %.sroa.02.0.val.i39.i = load i64, ptr %61, align 8, !alias.scope !746, !noalias !749, !noundef !4
  %62 = icmp ult i64 %.sroa.06.0.val.i38.i, %.sroa.02.0.val.i39.i
  %.sroa.010.0.i40.i = select i1 %62, ptr %.sroa.06.0.i37.i, ptr %.sroa.02.0.i35.i
  %.sroa.011.0.i41.i = select i1 %62, ptr %.sroa.02.0.i35.i, ptr %.sroa.06.0.i37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %..i32.i, i64 64, i1 false), !alias.scope !751
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0.i40.i, i64 64, i1 false), !alias.scope !751
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0.i41.i, i64 64, i1 false), !alias.scope !751
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0.i33.i, i64 64, i1 false), !alias.scope !751
  br label %69

66:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !alias.scope !751
  %67 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %7
  %68 = getelementptr inbounds nuw { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %4, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %67, i64 64, i1 false), !alias.scope !751
  br label %69

69:                                               ; preds = %66, %9
  %.sroa.0.0.i = phi i64 [ 4, %9 ], [ 1, %66 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !751
  store i64 0, ptr %3, align 8, !noalias !751
  %.sroa.08.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.08.sroa.4.0..sroa_idx.i, align 8, !noalias !751
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !751
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !751
  %70 = sub nsw i64 %1, %7
  br label %71

.loopexit.i:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit.i, %71
  %.not.i.i.i = icmp eq i64 %73, 2
  br i1 %.not.i.i.i, label %.critedge.i, label %71, !llvm.loop !752

71:                                               ; preds = %.loopexit.i, %69
  %72 = phi i64 [ 0, %69 ], [ %73, %.loopexit.i ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds nuw i64, ptr %3, i64 %72
  %75 = load i64, ptr %74, align 8, !alias.scope !753, !noalias !751, !noundef !4
  %76 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %0, i64 %75
  %77 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %4, i64 %75
  %78 = icmp eq i64 %75, 0
  %.sroa.013.0.i = select i1 %78, i64 %7, i64 %70
  %79 = icmp ult i64 %.sroa.0.0.i, %.sroa.013.0.i
  br i1 %79, label %.lr.ph.i, label %.loopexit.i

.critedge.i:                                      ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !751
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
  %.sroa.06.0.val.i42.i = load i64, ptr %90, align 8, !alias.scope !756, !noalias !746, !noundef !4
  %91 = getelementptr i8, ptr %.sroa.0.010.i.i, i64 48
  %.sroa.0.0.val.i.i = load i64, ptr %91, align 8, !alias.scope !756, !noalias !746, !noundef !4
  %.not = icmp ult i64 %.sroa.06.0.val.i42.i, %.sroa.0.0.val.i.i
  %..i23.i.i = select i1 %.not, ptr %.sroa.06.09.i.i, ptr %.sroa.0.010.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i.i, i64 64, i1 false), !alias.scope !751, !noalias !759
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 64, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not, i64 0, i64 64
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i.i, i64 64
  %93 = getelementptr i8, ptr %.sroa.015.06.i.i, i64 48
  %.sroa.015.0.val.i.i = load i64, ptr %93, align 8, !alias.scope !756, !noalias !746, !noundef !4
  %94 = getelementptr i8, ptr %.sroa.013.07.i.i, i64 48
  %.sroa.013.0.val.i.i = load i64, ptr %94, align 8, !alias.scope !756, !noalias !746, !noundef !4
  %95 = icmp ult i64 %.sroa.015.0.val.i.i, %.sroa.013.0.val.i.i
  %..i.i.i = select i1 %95, ptr %.sroa.013.07.i.i, ptr %.sroa.015.06.i.i
  %96 = xor i1 %95, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i.i, i64 64, i1 false), !alias.scope !751, !noalias !763
  %.neg.i.i.i = sext i1 %96 to i64
  %97 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.015.06.i.i, i64 %.neg.i.i.i
  %.neg15.i.i.i = sext i1 %95 to i64
  %98 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.013.07.i.i, i64 %.neg15.i.i.i
  %99 = getelementptr inbounds i8, ptr %.sroa.017.05.i.i, i64 -64
  %exitcond.not.i.i = icmp eq i64 %89, %7
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !767

100:                                              ; preds = %._crit_edge.i.i
  %.not18 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %85
  %.sroa.0.0..sroa.06.0.i.i = select i1 %.not18, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i.i, i64 64, i1 false), !alias.scope !751
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
          to label %.noexc.i unwind label %105, !noalias !749

.noexc.i:                                         ; preds = %104
  unreachable

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = shl nuw nsw i64 %1, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %4, i64 %107, i1 false), !alias.scope !751, !noalias !768
  resume { ptr, i32 } %106

.lr.ph.i:                                         ; preds = %71, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit.i
  %.sroa.014.08.i = phi i64 [ %108, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit.i ], [ %.sroa.0.0.i, %71 ]
  %108 = add nuw i64 %.sroa.014.08.i, 1
  %109 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %76, i64 %.sroa.014.08.i
  %110 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %77, i64 %.sroa.014.08.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(64) %109, i64 64, i1 false), !alias.scope !751
  %111 = getelementptr i8, ptr %110, i64 48
  %.val13.i.i = load i64, ptr %111, align 8, !alias.scope !749, !noalias !746, !noundef !4
  %112 = getelementptr i8, ptr %110, i64 -16
  %.val14.i.i = load i64, ptr %112, align 8, !alias.scope !749, !noalias !746, !noundef !4
  %113 = icmp ult i64 %.val13.i.i, %.val14.i.i
  br i1 %113, label %114, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit.i

114:                                              ; preds = %.lr.ph.i
  %.sroa.523.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %110, i64 56
  %.sroa.523.0.copyload.i.i = load i64, ptr %.sroa.523.0..sroa_idx.i.i, align 8, !alias.scope !749, !noalias !746
  br label %115

115:                                              ; preds = %117, %114
  %.sroa.5.0.i.i = phi ptr [ %110, %114 ], [ %.sroa.0.0.i.i, %117 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.i, i64 64, i1 false), !alias.scope !749, !noalias !746
  %116 = icmp eq ptr %.sroa.0.0.i.i, %77
  br i1 %116, label %120, label %117

117:                                              ; preds = %115
  %118 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 -80
  %.val12.i.i = load i64, ptr %118, align 8, !alias.scope !749, !noalias !746, !noundef !4
  %119 = icmp ult i64 %.val13.i.i, %.val12.i.i
  br i1 %119, label %115, label %120, !llvm.loop !91

120:                                              ; preds = %117, %115
  %.sroa.0.0.i.lcssa.i = phi ptr [ %.sroa.0.0.i.i, %117 ], [ %77, %115 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i.lcssa.i, ptr noundef nonnull align 8 dereferenceable(48) %109, i64 48, i1 false), !alias.scope !751
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -16
  store i64 %.val13.i.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !749, !noalias !773
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.i.i, i64 -8
  store i64 %.sroa.523.0.copyload.i.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !749, !noalias !773
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !778
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
  br i1 %18, label %14, label %19, !llvm.loop !84

19:                                               ; preds = %16, %14
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %16 ], [ %0, %14 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !779
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !779
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !779
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h2bf3a8e02b3a7dc7E.llvm.6855745869403548011.exit: ; preds = %.lr.ph, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 40
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !784
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
  br i1 %17, label %13, label %18, !llvm.loop !206

18:                                               ; preds = %15, %13
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %15 ], [ %0, %13 ]
  store i64 %.val13.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !785
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.lcssa, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false), !noalias !785
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hc1bcedee6cd173c8E.llvm.6855745869403548011.exit: ; preds = %.lr.ph, %18
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 24
  %.not = icmp eq ptr %19, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !790
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
  br i1 %18, label %14, label %19, !llvm.loop !91

19:                                               ; preds = %16, %14
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %16 ], [ %0, %14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !791
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -16
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !791
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -8
  store i64 %.sroa.523.0.copyload.i, ptr %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !791
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17h589db11a07fafa29E.llvm.6855745869403548011.exit: ; preds = %.lr.ph, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 64
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !796
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
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E.exit.thread, label %.lr.ph, !llvm.loop !797

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
  br i1 %exitcond25.not, label %_ZN4core5slice4sort6shared17find_existing_run17h35f54ba57f19d001E.exit.thread, label %.lr.ph18, !llvm.loop !798

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
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
  %36 = load i64, ptr %34, align 8, !alias.scope !804, !noalias !802
  %37 = load i64, ptr %35, align 8, !alias.scope !807, !noalias !799
  store i64 %37, ptr %34, align 8, !alias.scope !804, !noalias !802
  store i64 %36, ptr %35, align 8, !alias.scope !807, !noalias !799
  %38 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %38, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17he48543ec333a58bcE.exit.i.i, label %33, !llvm.loop !808

_ZN4core10intrinsics10typed_swap17he48543ec333a58bcE.exit.i.i: ; preds = %33
  %39 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %39, %25
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haba760c41a3e65f2E.exit", label %.lr.ph.preheader.i.i, !llvm.loop !809
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
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit.thread, label %.lr.ph, !llvm.loop !810

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
  br i1 %exitcond25.not, label %_ZN4core5slice4sort6shared17find_existing_run17h9d0d4104df06e4b9E.exit.thread, label %.lr.ph18, !llvm.loop !811

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
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
  %37 = load i64, ptr %35, align 8, !alias.scope !817, !noalias !815
  %38 = load i64, ptr %36, align 8, !alias.scope !820, !noalias !812
  store i64 %38, ptr %35, align 8, !alias.scope !817, !noalias !815
  store i64 %37, ptr %36, align 8, !alias.scope !820, !noalias !812
  %39 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %39, 5
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17ha97f81645c27efddE.exit.i.i, label %34, !llvm.loop !821

_ZN4core10intrinsics10typed_swap17ha97f81645c27efddE.exit.i.i: ; preds = %34
  %40 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %40, %26
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb683be721ef97cccE.exit", label %.lr.ph.preheader.i.i, !llvm.loop !822
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !828
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %13 = load i64, ptr %12, align 8, !range !109, !alias.scope !835, !noalias !838, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %16, label %15

15:                                               ; preds = %11
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %14), !noalias !826
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

16:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %14, i64 16, i1 false), !alias.scope !839, !noalias !826
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i": ; preds = %16, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !828
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %17 = load i64, ptr %0, align 8, !range !109, !alias.scope !849, !noalias !852, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %20, label %19

19:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %18)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %18, i64 16, i1 false), !alias.scope !853, !noalias !823
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i": ; preds = %20, %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %21 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !range !142
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

23:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !867, !noalias !868, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !869, !noalias !870, !noundef !4
  %28 = call i8 @llvm.ucmp.i8.i64(i64 %25, i64 %27)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i", %23
  %.sroa.0.0.i.i.i = phi i8 [ %28, %23 ], [ %21, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i" ]
  %29 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !828
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !828
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
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !876
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %39 = load i64, ptr %35, align 8, !range !109, !alias.scope !883, !noalias !886, !noundef !4
  %trunc.i.i.i3 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br i1 %trunc.i.i.i3, label %42, label %41

41:                                               ; preds = %34
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40), !noalias !874
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i4"

42:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !887, !noalias !874
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i4"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i4": ; preds = %42, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !876
  call void @llvm.experimental.noalias.scope.decl(metadata !891)
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %43 = load i64, ptr %38, align 8, !range !109, !alias.scope !897, !noalias !900, !noundef !4
  %trunc.i.i2.i5 = trunc nuw i64 %43 to i1
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br i1 %trunc.i.i2.i5, label %46, label %45

45:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i4"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %44)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6"

46:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i4"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %44, i64 16, i1 false), !alias.scope !901, !noalias !871
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6": ; preds = %46, %45
  call void @llvm.experimental.noalias.scope.decl(metadata !905)
  call void @llvm.experimental.noalias.scope.decl(metadata !908)
  call void @llvm.experimental.noalias.scope.decl(metadata !910)
  call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %47 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !142
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit8"

49:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6"
  %50 = load i64, ptr %30, align 8, !alias.scope !915, !noalias !916, !noundef !4
  %51 = load i64, ptr %31, align 8, !alias.scope !917, !noalias !918, !noundef !4
  %52 = call i8 @llvm.ucmp.i8.i64(i64 %50, i64 %51)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit8"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit8": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6", %49
  %.sroa.0.0.i.i.i7 = phi i8 [ %52, %49 ], [ %47, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i6" ]
  %53 = icmp eq i8 %.sroa.0.0.i.i.i7, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !876
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !876
  br i1 %53, label %_ZN4core5slice4sort6shared17find_existing_run17h74f66bc8a51d98a3E.exit, label %54

54:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit8"
  %55 = add nuw i64 %.sroa.01.1.i21, 1
  %exitcond.not = icmp eq i64 %55, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h74f66bc8a51d98a3E.exit, label %34, !llvm.loop !919

56:                                               ; preds = %.lr.ph24, %76
  %.sroa.01.0.i23 = phi i64 [ 2, %.lr.ph24 ], [ %77, %76 ]
  %57 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.01.0.i23
  %58 = add i64 %.sroa.01.0.i23, -1
  %59 = icmp ult i64 %58, %1
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %58
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.experimental.noalias.scope.decl(metadata !923)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !925
  call void @llvm.experimental.noalias.scope.decl(metadata !926)
  call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %61 = load i64, ptr %57, align 8, !range !109, !alias.scope !932, !noalias !935, !noundef !4
  %trunc.i.i.i9 = trunc nuw i64 %61 to i1
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br i1 %trunc.i.i.i9, label %64, label %63

63:                                               ; preds = %56
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %62), !noalias !923
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i10"

64:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %62, i64 16, i1 false), !alias.scope !936, !noalias !923
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i10"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i10": ; preds = %64, %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !925
  call void @llvm.experimental.noalias.scope.decl(metadata !940)
  call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %65 = load i64, ptr %60, align 8, !range !109, !alias.scope !946, !noalias !949, !noundef !4
  %trunc.i.i2.i11 = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br i1 %trunc.i.i2.i11, label %68, label %67

67:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i10"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %66)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12"

68:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i10"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %66, i64 16, i1 false), !alias.scope !950, !noalias !920
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12": ; preds = %68, %67
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  call void @llvm.experimental.noalias.scope.decl(metadata !957)
  call void @llvm.experimental.noalias.scope.decl(metadata !959)
  call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %69 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !range !142
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit14"

71:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12"
  %72 = load i64, ptr %32, align 8, !alias.scope !964, !noalias !965, !noundef !4
  %73 = load i64, ptr %33, align 8, !alias.scope !966, !noalias !967, !noundef !4
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %72, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit14"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit14": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12", %71
  %.sroa.0.0.i.i.i13 = phi i8 [ %74, %71 ], [ %69, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i12" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i13, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !925
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !925
  br i1 %75, label %76, label %_ZN4core5slice4sort6shared17find_existing_run17h74f66bc8a51d98a3E.exit

76:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit14"
  %77 = add nuw i64 %.sroa.01.0.i23, 1
  %exitcond31.not = icmp eq i64 %77, %1
  br i1 %exitcond31.not, label %_ZN4core5slice4sort6shared17find_existing_run17h74f66bc8a51d98a3E.exit, label %56, !llvm.loop !968

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
  call void @llvm.experimental.noalias.scope.decl(metadata !969)
  call void @llvm.experimental.noalias.scope.decl(metadata !972)
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
  %98 = load i64, ptr %96, align 8, !alias.scope !974, !noalias !972
  %99 = load i64, ptr %97, align 8, !alias.scope !977, !noalias !969
  store i64 %99, ptr %96, align 8, !alias.scope !974, !noalias !972
  store i64 %98, ptr %97, align 8, !alias.scope !977, !noalias !969
  %100 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %100, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17hdc36f171d8cb976eE.exit.i.i, label %95, !llvm.loop !978

_ZN4core10intrinsics10typed_swap17hdc36f171d8cb976eE.exit.i.i: ; preds = %95
  %101 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %101, %87
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h541d7ade20111539E.exit", label %.lr.ph.preheader.i.i, !llvm.loop !979
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
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit.thread, label %.lr.ph, !llvm.loop !980

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
  br i1 %exitcond25.not, label %_ZN4core5slice4sort6shared17find_existing_run17hec6f0c40752a8542E.exit.thread, label %.lr.ph18, !llvm.loop !981

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
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
  %37 = load i64, ptr %35, align 8, !alias.scope !987, !noalias !985
  %38 = load i64, ptr %36, align 8, !alias.scope !990, !noalias !982
  store i64 %38, ptr %35, align 8, !alias.scope !987, !noalias !985
  store i64 %37, ptr %36, align 8, !alias.scope !990, !noalias !982
  %39 = add nuw nsw i64 %.sroa.0.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %39, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core10intrinsics10typed_swap17h519ffe45080612dfE.exit.i.i, label %34, !llvm.loop !991

_ZN4core10intrinsics10typed_swap17h519ffe45080612dfE.exit.i.i: ; preds = %34
  %40 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %40, %26
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h167b66afb61f1a96E.exit", label %.lr.ph.preheader.i.i, !llvm.loop !992
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
  call void @llvm.experimental.noalias.scope.decl(metadata !993)
  call void @llvm.experimental.noalias.scope.decl(metadata !996)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !998
  call void @llvm.experimental.noalias.scope.decl(metadata !999)
  call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %24 = load i64, ptr %22, align 8, !range !109, !alias.scope !1005, !noalias !1008, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %trunc.i.i.i, label %27, label %26

26:                                               ; preds = %21
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %25), !noalias !996
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !1009, !noalias !996
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i": ; preds = %27, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !998
  call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %28 = load i64, ptr %23, align 8, !range !109, !alias.scope !1019, !noalias !1022, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %trunc.i.i2.i, label %31, label %30

30:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %29)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

31:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %29, i64 16, i1 false), !alias.scope !1023, !noalias !993
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i": ; preds = %31, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %32 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !142
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

34:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"
  %35 = load i64, ptr %12, align 8, !alias.scope !1037, !noalias !1038, !noundef !4
  %36 = load i64, ptr %13, align 8, !alias.scope !1039, !noalias !1040, !noundef !4
  %37 = call i8 @llvm.ucmp.i8.i64(i64 %35, i64 %36)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i", %34
  %.sroa.0.0.i.i.i = phi i8 [ %37, %34 ], [ %32, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i" ]
  %38 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !998
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !998
  %39 = zext i1 %38 to i64
  %40 = add nuw i64 %17, %39
  br label %41

41:                                               ; preds = %16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"
  %.sroa.04.0 = phi i64 [ %40, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit" ], [ %17, %16 ]
  %42 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.0.02
  %43 = getelementptr inbounds { i64, [7 x i64] }, ptr %0, i64 %.sroa.04.0
  call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !1046
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %44 = load i64, ptr %42, align 8, !range !109, !alias.scope !1053, !noalias !1056, !noundef !4
  %trunc.i.i.i14 = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br i1 %trunc.i.i.i14, label %47, label %46

46:                                               ; preds = %41
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %45), !noalias !1044
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i15"

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %45, i64 16, i1 false), !alias.scope !1057, !noalias !1044
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i15": ; preds = %47, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1046
  call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %48 = load i64, ptr %43, align 8, !range !109, !alias.scope !1067, !noalias !1070, !noundef !4
  %trunc.i.i2.i16 = trunc nuw i64 %48 to i1
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br i1 %trunc.i.i2.i16, label %51, label %50

50:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i15"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %49)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17"

51:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i15"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %49, i64 16, i1 false), !alias.scope !1071, !noalias !1041
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17": ; preds = %51, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %52 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !142
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit19"

54:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17"
  %55 = load i64, ptr %14, align 8, !alias.scope !1085, !noalias !1086, !noundef !4
  %56 = load i64, ptr %15, align 8, !alias.scope !1087, !noalias !1088, !noundef !4
  %57 = call i8 @llvm.ucmp.i8.i64(i64 %55, i64 %56)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit19"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit19": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17", %54
  %.sroa.0.0.i.i.i18 = phi i8 [ %57, %54 ], [ %52, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i17" ]
  %58 = icmp eq i8 %.sroa.0.0.i.i.i18, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1046
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !1046
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
  br i1 %.not, label %16, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit19._crit_edge", !llvm.loop !1089

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
  %.val15.i.i = load i64, ptr %26, align 8, !alias.scope !1090, !noundef !4
  %27 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %23, i32 1
  %.val16.i.i = load i64, ptr %27, align 8, !alias.scope !1090, !noundef !4
  %28 = icmp ult i64 %.val15.i.i, %.val16.i.i
  %29 = zext i1 %28 to i64
  %30 = add nuw i64 %21, %29
  br label %31

31:                                               ; preds = %25, %.lr.ph.i.i
  %.sroa.04.0.i.i = phi i64 [ %30, %25 ], [ %21, %.lr.ph.i.i ]
  %32 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i.i
  %33 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i.i
  %34 = getelementptr i8, ptr %32, i64 8
  %.val.i.i = load i64, ptr %34, align 8, !alias.scope !1090, !noundef !4
  %35 = getelementptr i8, ptr %33, i64 8
  %.val14.i.i = load i64, ptr %35, align 8, !alias.scope !1090, !noundef !4
  %36 = icmp ult i64 %.val.i.i, %.val14.i.i
  br i1 %36, label %37, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit.i

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 40, i1 false), !alias.scope !1090
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %38 = shl i64 %.sroa.04.0.i.i, 1
  %39 = or disjoint i64 %38, 1
  %.not.i.i = icmp ult i64 %39, %.sroa.11.076
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit.i, !llvm.loop !1095

_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit.i: ; preds = %37, %31, %.lr.ph.i
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h20b409b73d8cfaa7E.exit.i.preheader", label %.lr.ph.i, !llvm.loop !1096

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h20b409b73d8cfaa7E.exit.i.preheader": ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit.i
  %40 = add i64 %.sroa.11.076, -1
  %41 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1097
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false), !alias.scope !1100, !noalias !1097
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1097
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
  %.val15.i18.i = load i64, ptr %48, align 8, !alias.scope !1102, !noundef !4
  %49 = getelementptr { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %45, i32 1
  %.val16.i19.i = load i64, ptr %49, align 8, !alias.scope !1102, !noundef !4
  %50 = icmp ult i64 %.val15.i18.i, %.val16.i19.i
  %51 = zext i1 %50 to i64
  %52 = add nuw i64 %43, %51
  br label %53

53:                                               ; preds = %47, %.lr.ph.i12.i
  %.sroa.04.0.i14.i = phi i64 [ %52, %47 ], [ %43, %.lr.ph.i12.i ]
  %54 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.0.02.i13.i
  %55 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %.sroa.0.077, i64 %.sroa.04.0.i14.i
  %56 = getelementptr i8, ptr %54, i64 8
  %.val.i15.i = load i64, ptr %56, align 8, !alias.scope !1102, !noundef !4
  %57 = getelementptr i8, ptr %55, i64 8
  %.val14.i16.i = load i64, ptr %57, align 8, !alias.scope !1102, !noundef !4
  %58 = icmp ult i64 %.val.i15.i, %.val14.i16.i
  br i1 %58, label %59, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit20.i

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %54, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %55, i64 40, i1 false), !alias.scope !1102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %60 = shl i64 %.sroa.04.0.i14.i, 1
  %61 = or disjoint i64 %60, 1
  %.not.i17.i = icmp ult i64 %61, %42
  br i1 %.not.i17.i, label %.lr.ph.i12.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit20.i, !llvm.loop !1095

_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E.exit20.i: ; preds = %59, %53
  %62 = add i64 %42, -1
  %63 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1097
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false), !alias.scope !1100, !noalias !1097
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !1097
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !1110, !noalias !1115, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %75 = load i64, ptr %74, align 8, !alias.scope !1119, !noalias !1122, !noundef !4
  %76 = icmp ult i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %78 = load i64, ptr %77, align 8, !alias.scope !1123, !noalias !1128, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %.not.i26 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  br i1 %.not.i26, label %95, label %94

94:                                               ; preds = %93
  tail call void @llvm.trap()
  unreachable

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1133
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %96, i64 40, i1 false), !alias.scope !1136, !noalias !1133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !noalias !1133
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %98 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  %.sroa.037.0.copyload.i.i = load i64, ptr %97, align 8, !alias.scope !1143, !noalias !1141
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1143, !noalias !1141
  %.sroa.538.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i, i64 24, i1 false), !noalias !1141
  %.idx.i.i = mul nsw i64 %98, 40
  %99 = getelementptr inbounds i8, ptr %97, i64 %.idx.i.i
  %.sroa.13.045.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %100 = icmp sgt i64 %98, 1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i = load i64, ptr %101, align 8, !alias.scope !1144, !noalias !1138
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
  %.val.i.i.i = load i64, ptr %103, align 8, !alias.scope !1143, !noalias !1145, !noundef !4
  %104 = icmp ult i64 %.val.i.i.i, %.val3.i18.i.i
  %105 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %97, i64 %.sroa.23.153.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i, ptr noundef nonnull align 8 dereferenceable(40) %105, i64 40, i1 false), !alias.scope !1143, !noalias !1145
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i, i64 40, i1 false), !alias.scope !1143, !noalias !1145
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
  %.val.i17.i.i = load i64, ptr %110, align 8, !alias.scope !1143, !noalias !1148, !noundef !4
  %111 = icmp ult i64 %.val.i17.i.i, %.val3.i18.i.i
  %112 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %97, i64 %.sroa.23.047.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i, ptr noundef nonnull align 8 dereferenceable(40) %112, i64 40, i1 false), !alias.scope !1143, !noalias !1148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i, i64 40, i1 false), !alias.scope !1143, !noalias !1148
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(40) %117, i64 40, i1 false), !alias.scope !1143, !noalias !1151
  store i64 %.sroa.037.0.copyload.i.i, ptr %117, align 8, !alias.scope !1143, !noalias !1151
  %.sroa.5.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx34.i.i, align 8, !alias.scope !1143, !noalias !1151
  %.sroa.6.0..sroa_idx36.i.i = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false), !noalias !1151
  %118 = zext i1 %116 to i64
  %119 = add i64 %.sroa.23.1.lcssa.i.i, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %120 = icmp ult i64 %119, %.sroa.11.076
  br i1 %120, label %_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E.exit, label %121

121:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %119, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1157
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E.exit.i
  %122 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %119
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1158
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %122, i64 40, i1 false), !alias.scope !1157, !noalias !1158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !1158
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = xor i64 %119, -1
  %125 = add i64 %.sroa.11.076, %124
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h300502391b256f28E(ptr noalias noundef nonnull align 8 %.sroa.0.077, i64 noundef %119, ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %.sroa.017.075, i32 noundef %65, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

126:                                              ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  %127 = getelementptr inbounds nuw [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1163
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %127, i64 40, i1 false), !alias.scope !1166, !noalias !1163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !1163
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 40
  %129 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i28)
  %.sroa.037.0.copyload.i.i30 = load i64, ptr %128, align 8, !alias.scope !1173, !noalias !1171
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.sroa.4.0.copyload.i.i32 = load i64, ptr %.sroa.4.0..sroa_idx.i.i31, align 8, !alias.scope !1173, !noalias !1171
  %.sroa.538.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.538.0..sroa_idx.i.i33, i64 24, i1 false), !noalias !1171
  %.idx.i.i34 = mul nsw i64 %129, 40
  %130 = getelementptr inbounds i8, ptr %128, i64 %.idx.i.i34
  %.sroa.13.045.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 80
  %131 = icmp sgt i64 %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.val3.i18.i.i36 = load i64, ptr %132, align 8, !alias.scope !1174, !noalias !1168
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
  %.val.i.i.i45 = load i64, ptr %134, align 8, !alias.scope !1173, !noalias !1175, !noundef !4
  %135 = icmp uge i64 %.val3.i18.i.i36, %.val.i.i.i45
  %136 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %128, i64 %.sroa.23.153.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.151.i.i44, ptr noundef nonnull align 8 dereferenceable(40) %136, i64 40, i1 false), !alias.scope !1173, !noalias !1175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.152.i.i43, i64 40, i1 false), !alias.scope !1173, !noalias !1175
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
  %.val.i17.i.i54 = load i64, ptr %141, align 8, !alias.scope !1173, !noalias !1178, !noundef !4
  %142 = icmp uge i64 %.val3.i18.i.i36, %.val.i17.i.i54
  %143 = getelementptr inbounds { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }, ptr %128, i64 %.sroa.23.047.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.046.i.i53, ptr noundef nonnull align 8 dereferenceable(40) %143, i64 40, i1 false), !alias.scope !1173, !noalias !1178
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.13.048.i.i51, i64 40, i1 false), !alias.scope !1173, !noalias !1178
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.1.lcssa.i.i46, ptr noundef nonnull align 8 dereferenceable(40) %148, i64 40, i1 false), !alias.scope !1173, !noalias !1181
  store i64 %.sroa.037.0.copyload.i.i30, ptr %148, align 8, !alias.scope !1173, !noalias !1181
  %.sroa.5.0..sroa_idx34.i.i48 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %.sroa.4.0.copyload.i.i32, ptr %.sroa.5.0..sroa_idx34.i.i48, align 8, !alias.scope !1173, !noalias !1181
  %.sroa.6.0..sroa_idx36.i.i49 = getelementptr inbounds nuw i8, ptr %148, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx36.i.i49, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i28, i64 24, i1 false), !noalias !1181
  %149 = zext i1 %147 to i64
  %150 = add i64 %.sroa.23.1.lcssa.i.i47, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  %151 = icmp ult i64 %150, %.sroa.11.076
  br i1 %151, label %_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE.exit, label %152

152:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %150, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1187
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE.exit.i
  %153 = getelementptr inbounds [0 x { i64, i64, i64, { i32, [2 x i32] }, i8, [3 x i8] }], ptr %.sroa.0.077, i64 0, i64 %150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, i64 40, i1 false), !noalias !1188
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(40) %153, i64 40, i1 false), !alias.scope !1187, !noalias !1188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1188
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
  br i1 %157, label %._crit_edge, label %.lr.ph, !llvm.loop !1190
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
  %.val15.i.i = load i64, ptr %26, align 8, !alias.scope !1191, !noundef !4
  %27 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.077, i64 %23, i32 2
  %.val16.i.i = load i64, ptr %27, align 8, !alias.scope !1191, !noundef !4
  %28 = icmp ult i64 %.val15.i.i, %.val16.i.i
  %29 = zext i1 %28 to i64
  %30 = add nuw i64 %21, %29
  br label %31

31:                                               ; preds = %25, %.lr.ph.i.i
  %.sroa.04.0.i.i = phi i64 [ %30, %25 ], [ %21, %.lr.ph.i.i ]
  %32 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.077, i64 %.sroa.0.02.i.i
  %33 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.077, i64 %.sroa.04.0.i.i
  %34 = getelementptr i8, ptr %32, i64 48
  %.val.i.i = load i64, ptr %34, align 8, !alias.scope !1191, !noundef !4
  %35 = getelementptr i8, ptr %33, i64 48
  %.val14.i.i = load i64, ptr %35, align 8, !alias.scope !1191, !noundef !4
  %36 = icmp ult i64 %.val.i.i, %.val14.i.i
  br i1 %36, label %37, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit.i

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 64, i1 false), !alias.scope !1191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  %38 = shl i64 %.sroa.04.0.i.i, 1
  %39 = or disjoint i64 %38, 1
  %.not.i.i = icmp ult i64 %39, %.sroa.11.076
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit.i, !llvm.loop !1196

_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit.i: ; preds = %37, %31, %.lr.ph.i
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6563f2d95e632466E.exit.i.preheader", label %.lr.ph.i, !llvm.loop !1197

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6563f2d95e632466E.exit.i.preheader": ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit.i
  %40 = add i64 %.sroa.11.076, -1
  %41 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %.sroa.0.077, i64 0, i64 %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1198
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %41, i64 64, i1 false), !alias.scope !1201, !noalias !1198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !1198
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
  %.val15.i18.i = load i64, ptr %48, align 8, !alias.scope !1203, !noundef !4
  %49 = getelementptr { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.077, i64 %45, i32 2
  %.val16.i19.i = load i64, ptr %49, align 8, !alias.scope !1203, !noundef !4
  %50 = icmp ult i64 %.val15.i18.i, %.val16.i19.i
  %51 = zext i1 %50 to i64
  %52 = add nuw i64 %43, %51
  br label %53

53:                                               ; preds = %47, %.lr.ph.i12.i
  %.sroa.04.0.i14.i = phi i64 [ %52, %47 ], [ %43, %.lr.ph.i12.i ]
  %54 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.077, i64 %.sroa.0.02.i13.i
  %55 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %.sroa.0.077, i64 %.sroa.04.0.i14.i
  %56 = getelementptr i8, ptr %54, i64 48
  %.val.i15.i = load i64, ptr %56, align 8, !alias.scope !1203, !noundef !4
  %57 = getelementptr i8, ptr %55, i64 48
  %.val14.i16.i = load i64, ptr %57, align 8, !alias.scope !1203, !noundef !4
  %58 = icmp ult i64 %.val.i15.i, %.val14.i16.i
  br i1 %58, label %59, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit20.i

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %54, i64 64, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %55, i64 64, i1 false), !alias.scope !1203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %60 = shl i64 %.sroa.04.0.i14.i, 1
  %61 = or disjoint i64 %60, 1
  %.not.i17.i = icmp ult i64 %61, %42
  br i1 %.not.i17.i, label %.lr.ph.i12.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit20.i, !llvm.loop !1196

_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E.exit20.i: ; preds = %59, %53
  %62 = add i64 %42, -1
  %63 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %.sroa.0.077, i64 0, i64 %62
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1198
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %63, i64 64, i1 false), !alias.scope !1201, !noalias !1198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !noalias !1198
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %73 = load i64, ptr %72, align 8, !alias.scope !1211, !noalias !1216, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %75 = load i64, ptr %74, align 8, !alias.scope !1220, !noalias !1223, !noundef !4
  %76 = icmp ult i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %78 = load i64, ptr %77, align 8, !alias.scope !1224, !noalias !1229, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  %.not.i26 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.076
  br i1 %.not.i26, label %95, label %94

94:                                               ; preds = %93
  tail call void @llvm.trap()
  unreachable

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1234
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %96, i64 64, i1 false), !alias.scope !1237, !noalias !1234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false), !noalias !1234
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 64
  %98 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(48) %97, i64 48, i1 false), !noalias !1242
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 112
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1244, !noalias !1242
  %.sroa.538.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 120
  %.sroa.538.0.copyload.i.i = load i64, ptr %.sroa.538.0..sroa_idx.i.i, align 8, !alias.scope !1244, !noalias !1242
  %.idx.i.i = shl nsw i64 %98, 6
  %99 = getelementptr inbounds i8, ptr %97, i64 %.idx.i.i
  %.sroa.13.045.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 128
  %100 = icmp sgt i64 %98, 1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.val3.i18.i.i = load i64, ptr %101, align 8, !alias.scope !1245, !noalias !1239
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
  %.val.i.i.i = load i64, ptr %103, align 8, !alias.scope !1244, !noalias !1246, !noundef !4
  %104 = icmp ult i64 %.val.i.i.i, %.val3.i18.i.i
  %105 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %97, i64 %.sroa.23.153.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.019.151.i.i, ptr noundef nonnull align 8 dereferenceable(64) %105, i64 64, i1 false), !alias.scope !1244, !noalias !1246
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.152.i.i, i64 64, i1 false), !alias.scope !1244, !noalias !1246
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
  %.val.i17.i.i = load i64, ptr %110, align 8, !alias.scope !1244, !noalias !1249, !noundef !4
  %111 = icmp ult i64 %.val.i17.i.i, %.val3.i18.i.i
  %112 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %97, i64 %.sroa.23.047.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.019.046.i.i, ptr noundef nonnull align 8 dereferenceable(64) %112, i64 64, i1 false), !alias.scope !1244, !noalias !1249
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.048.i.i, i64 64, i1 false), !alias.scope !1244, !noalias !1249
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.019.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(64) %117, i64 64, i1 false), !alias.scope !1244, !noalias !1252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i, i64 48, i1 false), !noalias !1252
  %.sroa.5.0..sroa_idx32.i.i = getelementptr inbounds nuw i8, ptr %117, i64 48
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx32.i.i, align 8, !alias.scope !1244, !noalias !1252
  %.sroa.6.0..sroa_idx35.i.i = getelementptr inbounds nuw i8, ptr %117, i64 56
  store i64 %.sroa.538.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx35.i.i, align 8, !alias.scope !1244, !noalias !1252
  %118 = zext i1 %116 to i64
  %119 = add i64 %.sroa.23.1.lcssa.i.i, %118
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  %120 = icmp ult i64 %119, %.sroa.11.076
  br i1 %120, label %_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E.exit, label %121

121:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %119, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1258
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E.exit.i
  %122 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %.sroa.0.077, i64 0, i64 %119
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1259
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %122, i64 64, i1 false), !alias.scope !1258, !noalias !1259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !1259
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = xor i64 %119, -1
  %125 = add i64 %.sroa.11.076, %124
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h76e64ce0893747f2E(ptr noalias noundef nonnull align 8 %.sroa.0.077, i64 noundef %119, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %.sroa.017.075, i32 noundef %65, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

126:                                              ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  %127 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %.sroa.0.077, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1264
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %127, i64 64, i1 false), !alias.scope !1267, !noalias !1264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !1264
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 64
  %129 = add i64 %.sroa.11.076, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0.i.i28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i28, ptr noundef nonnull align 8 dereferenceable(48) %128, i64 48, i1 false), !noalias !1272
  %.sroa.4.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 112
  %.sroa.4.0.copyload.i.i31 = load i64, ptr %.sroa.4.0..sroa_idx.i.i30, align 8, !alias.scope !1274, !noalias !1272
  %.sroa.538.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 120
  %.sroa.538.0.copyload.i.i33 = load i64, ptr %.sroa.538.0..sroa_idx.i.i32, align 8, !alias.scope !1274, !noalias !1272
  %.idx.i.i34 = shl nsw i64 %129, 6
  %130 = getelementptr inbounds i8, ptr %128, i64 %.idx.i.i34
  %.sroa.13.045.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 128
  %131 = icmp sgt i64 %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 48
  %.val3.i18.i.i36 = load i64, ptr %132, align 8, !alias.scope !1275, !noalias !1269
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
  %.val.i.i.i45 = load i64, ptr %134, align 8, !alias.scope !1274, !noalias !1276, !noundef !4
  %135 = icmp uge i64 %.val3.i18.i.i36, %.val.i.i.i45
  %136 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %128, i64 %.sroa.23.153.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.019.151.i.i44, ptr noundef nonnull align 8 dereferenceable(64) %136, i64 64, i1 false), !alias.scope !1274, !noalias !1276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.152.i.i43, i64 64, i1 false), !alias.scope !1274, !noalias !1276
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
  %.val.i17.i.i54 = load i64, ptr %141, align 8, !alias.scope !1274, !noalias !1279, !noundef !4
  %142 = icmp uge i64 %.val3.i18.i.i36, %.val.i17.i.i54
  %143 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }, ptr %128, i64 %.sroa.23.047.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.019.046.i.i53, ptr noundef nonnull align 8 dereferenceable(64) %143, i64 64, i1 false), !alias.scope !1274, !noalias !1279
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %143, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.048.i.i51, i64 64, i1 false), !alias.scope !1274, !noalias !1279
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.019.1.lcssa.i.i46, ptr noundef nonnull align 8 dereferenceable(64) %148, i64 64, i1 false), !alias.scope !1274, !noalias !1282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i.i28, i64 48, i1 false), !noalias !1282
  %.sroa.5.0..sroa_idx32.i.i48 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store i64 %.sroa.4.0.copyload.i.i31, ptr %.sroa.5.0..sroa_idx32.i.i48, align 8, !alias.scope !1274, !noalias !1282
  %.sroa.6.0..sroa_idx35.i.i49 = getelementptr inbounds nuw i8, ptr %148, i64 56
  store i64 %.sroa.538.0.copyload.i.i33, ptr %.sroa.6.0..sroa_idx35.i.i49, align 8, !alias.scope !1274, !noalias !1282
  %149 = zext i1 %147 to i64
  %150 = add i64 %.sroa.23.1.lcssa.i.i47, %149
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0.i.i28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %151 = icmp ult i64 %150, %.sroa.11.076
  br i1 %151, label %_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E.exit, label %152

152:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %150, i64 noundef range(i64 33, 0) %.sroa.11.076, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1288
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E.exit.i
  %153 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, i64, double }], ptr %.sroa.0.077, i64 0, i64 %150
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, i64 64, i1 false), !noalias !1289
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.077, ptr noundef nonnull align 8 dereferenceable(64) %153, i64 64, i1 false), !alias.scope !1288, !noalias !1289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %153, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !1289
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
  br i1 %157, label %._crit_edge, label %.lr.ph, !llvm.loop !1291
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
  %.val15.i.i = load i64, ptr %26, align 8, !alias.scope !1292, !noundef !4
  %.val16.i.i = load i64, ptr %27, align 8, !alias.scope !1292, !noundef !4
  %28 = icmp ult i64 %.val15.i.i, %.val16.i.i
  %29 = zext i1 %28 to i64
  %30 = add nuw i64 %21, %29
  br label %31

31:                                               ; preds = %25, %.lr.ph.i.i
  %.sroa.04.0.i.i = phi i64 [ %30, %25 ], [ %21, %.lr.ph.i.i ]
  %32 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %.sroa.0.074, i64 %.sroa.0.02.i.i
  %33 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %.sroa.0.074, i64 %.sroa.04.0.i.i
  %.val.i.i = load i64, ptr %32, align 8, !alias.scope !1292, !noundef !4
  %.val14.i.i = load i64, ptr %33, align 8, !alias.scope !1292, !noundef !4
  %34 = icmp ult i64 %.val.i.i, %.val14.i.i
  br i1 %34, label %35, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit.i

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !alias.scope !1292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %36 = shl i64 %.sroa.04.0.i.i, 1
  %37 = or disjoint i64 %36, 1
  %.not.i.i = icmp ult i64 %37, %.sroa.11.073
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit.i, !llvm.loop !1297

_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit.i: ; preds = %35, %31, %.lr.ph.i
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h91ecac393ca33d24E.exit.i.preheader", label %.lr.ph.i, !llvm.loop !1298

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h91ecac393ca33d24E.exit.i.preheader": ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit.i
  %38 = add i64 %.sroa.11.073, -1
  %39 = getelementptr inbounds [0 x { i64, i64, i8, [7 x i8] }], ptr %.sroa.0.074, i64 0, i64 %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1299
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !alias.scope !1302, !noalias !1299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1299
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
  %.val15.i18.i = load i64, ptr %46, align 8, !alias.scope !1304, !noundef !4
  %.val16.i19.i = load i64, ptr %47, align 8, !alias.scope !1304, !noundef !4
  %48 = icmp ult i64 %.val15.i18.i, %.val16.i19.i
  %49 = zext i1 %48 to i64
  %50 = add nuw i64 %41, %49
  br label %51

51:                                               ; preds = %45, %.lr.ph.i12.i
  %.sroa.04.0.i14.i = phi i64 [ %50, %45 ], [ %41, %.lr.ph.i12.i ]
  %52 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %.sroa.0.074, i64 %.sroa.0.02.i13.i
  %53 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %.sroa.0.074, i64 %.sroa.04.0.i14.i
  %.val.i15.i = load i64, ptr %52, align 8, !alias.scope !1304, !noundef !4
  %.val14.i16.i = load i64, ptr %53, align 8, !alias.scope !1304, !noundef !4
  %54 = icmp ult i64 %.val.i15.i, %.val14.i16.i
  br i1 %54, label %55, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit20.i

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !alias.scope !1304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %56 = shl i64 %.sroa.04.0.i14.i, 1
  %57 = or disjoint i64 %56, 1
  %.not.i17.i = icmp ult i64 %57, %40
  br i1 %.not.i17.i, label %.lr.ph.i12.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit20.i, !llvm.loop !1297

_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E.exit20.i: ; preds = %55, %51
  %58 = add i64 %40, -1
  %59 = getelementptr inbounds [0 x { i64, i64, i8, [7 x i8] }], ptr %.sroa.0.074, i64 0, i64 %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1299
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !alias.scope !1302, !noalias !1299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !1299
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  %68 = load i64, ptr %.sroa.0.074, align 8, !alias.scope !1312, !noalias !1317, !noundef !4
  %69 = load i64, ptr %63, align 8, !alias.scope !1321, !noalias !1324, !noundef !4
  %70 = icmp ult i64 %68, %69
  %71 = load i64, ptr %64, align 8, !alias.scope !1325, !noalias !1330, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  %.not.i26 = icmp ult i64 %.sroa.0.0.i, %.sroa.11.073
  br i1 %.not.i26, label %86, label %85

85:                                               ; preds = %84
  tail call void @llvm.trap()
  unreachable

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw [0 x { i64, i64, i8, [7 x i8] }], ptr %.sroa.0.074, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1335
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !alias.scope !1338, !noalias !1335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !1335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 24
  %89 = add i64 %.sroa.11.073, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i)
  %.sroa.034.0.copyload.i.i = load i64, ptr %88, align 8, !alias.scope !1345, !noalias !1343
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false), !noalias !1343
  %.idx.i.i = mul nsw i64 %89, 24
  %90 = getelementptr inbounds i8, ptr %88, i64 %.idx.i.i
  %.sroa.13.041.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 48
  %91 = icmp sgt i64 %89, 1
  %.val3.i16.pre.pre.i.i = load i64, ptr %.sroa.0.074, align 8, !alias.scope !1346, !noalias !1347
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
  %.val.i.i.i = load i64, ptr %.sroa.13.148.i.i, align 8, !alias.scope !1345, !noalias !1350, !noundef !4
  %93 = icmp ult i64 %.val.i.i.i, %.val3.i16.pre.pre.i.i
  %94 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %88, i64 %.sroa.23.149.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.147.i.i, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !alias.scope !1345, !noalias !1350
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.148.i.i, i64 24, i1 false), !alias.scope !1345, !noalias !1350
  %95 = zext i1 %93 to i64
  %96 = add i64 %.sroa.23.149.i.i, %95
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.13.148.i.i, i64 24
  %98 = icmp eq ptr %97, %90
  br i1 %98, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E.exit.i, label %.lr.ph50.i.i

.lr.ph.i.i27:                                     ; preds = %86, %.lr.ph.i.i27
  %.sroa.13.044.i.i = phi ptr [ %.sroa.13.0.i.i, %.lr.ph.i.i27 ], [ %.sroa.13.041.i.i, %86 ]
  %.sroa.23.043.i.i = phi i64 [ %102, %.lr.ph.i.i27 ], [ 0, %86 ]
  %.sroa.019.042.i.i = phi ptr [ %.sroa.13.044.i.i, %.lr.ph.i.i27 ], [ %88, %86 ]
  %.val.i17.i.i = load i64, ptr %.sroa.13.044.i.i, align 8, !alias.scope !1345, !noalias !1353, !noundef !4
  %99 = icmp ult i64 %.val.i17.i.i, %.val3.i16.pre.pre.i.i
  %100 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %88, i64 %.sroa.23.043.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.042.i.i, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false), !alias.scope !1345, !noalias !1353
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.044.i.i, i64 24, i1 false), !alias.scope !1345, !noalias !1353
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !alias.scope !1345, !noalias !1356
  store i64 %.sroa.034.0.copyload.i.i, ptr %105, align 8, !alias.scope !1345, !noalias !1356
  %.sroa.6.0..sroa_idx33.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx33.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, i64 16, i1 false), !noalias !1356
  %106 = zext i1 %104 to i64
  %107 = add i64 %.sroa.23.1.lcssa.i.i, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %108 = icmp ult i64 %107, %.sroa.11.073
  br i1 %108, label %_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E.exit, label %109

109:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %107, i64 noundef range(i64 33, 0) %.sroa.11.073, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1360
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E.exit.i
  %110 = getelementptr inbounds [0 x { i64, i64, i8, [7 x i8] }], ptr %.sroa.0.074, i64 0, i64 %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1361
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false), !alias.scope !1360, !noalias !1361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = xor i64 %107, -1
  %113 = add i64 %.sroa.11.073, %112
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17ha970af43aabcb87aE(ptr noalias noundef nonnull align 8 %.sroa.0.074, i64 noundef %107, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %.sroa.017.072, i32 noundef %61, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

114:                                              ; preds = %80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  %115 = getelementptr inbounds nuw [0 x { i64, i64, i8, [7 x i8] }], ptr %.sroa.0.074, i64 0, i64 %.sroa.0.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1366
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false), !alias.scope !1369, !noalias !1366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 24
  %117 = add i64 %.sroa.11.073, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i28)
  %.sroa.034.0.copyload.i.i30 = load i64, ptr %116, align 8, !alias.scope !1376, !noalias !1374
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i31, i64 16, i1 false), !noalias !1374
  %.idx.i.i32 = mul nsw i64 %117, 24
  %118 = getelementptr inbounds i8, ptr %116, i64 %.idx.i.i32
  %.sroa.13.041.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 48
  %119 = icmp sgt i64 %117, 1
  %.val3.i16.pre.pre.i.i34 = load i64, ptr %.sroa.0.074, align 8, !alias.scope !1377, !noalias !1378
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
  %.val.i.i.i43 = load i64, ptr %.sroa.13.148.i.i41, align 8, !alias.scope !1376, !noalias !1381, !noundef !4
  %121 = icmp uge i64 %.val3.i16.pre.pre.i.i34, %.val.i.i.i43
  %122 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %116, i64 %.sroa.23.149.i.i40
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.147.i.i42, ptr noundef nonnull align 8 dereferenceable(24) %122, i64 24, i1 false), !alias.scope !1376, !noalias !1381
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.148.i.i41, i64 24, i1 false), !alias.scope !1376, !noalias !1381
  %123 = zext i1 %121 to i64
  %124 = add i64 %.sroa.23.149.i.i40, %123
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.13.148.i.i41, i64 24
  %126 = icmp eq ptr %125, %118
  br i1 %126, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE.exit.i, label %.lr.ph50.i.i39

.lr.ph.i.i47:                                     ; preds = %114, %.lr.ph.i.i47
  %.sroa.13.044.i.i48 = phi ptr [ %.sroa.13.0.i.i52, %.lr.ph.i.i47 ], [ %.sroa.13.041.i.i33, %114 ]
  %.sroa.23.043.i.i49 = phi i64 [ %130, %.lr.ph.i.i47 ], [ 0, %114 ]
  %.sroa.019.042.i.i50 = phi ptr [ %.sroa.13.044.i.i48, %.lr.ph.i.i47 ], [ %116, %114 ]
  %.val.i17.i.i51 = load i64, ptr %.sroa.13.044.i.i48, align 8, !alias.scope !1376, !noalias !1384, !noundef !4
  %127 = icmp uge i64 %.val3.i16.pre.pre.i.i34, %.val.i17.i.i51
  %128 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %116, i64 %.sroa.23.043.i.i49
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.042.i.i50, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false), !alias.scope !1376, !noalias !1384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.044.i.i48, i64 24, i1 false), !alias.scope !1376, !noalias !1384
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.1.lcssa.i.i44, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false), !alias.scope !1376, !noalias !1387
  store i64 %.sroa.034.0.copyload.i.i30, ptr %133, align 8, !alias.scope !1376, !noalias !1387
  %.sroa.6.0..sroa_idx33.i.i46 = getelementptr inbounds nuw i8, ptr %133, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx33.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i28, i64 16, i1 false), !noalias !1387
  %134 = zext i1 %132 to i64
  %135 = add i64 %.sroa.23.1.lcssa.i.i45, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  %136 = icmp ult i64 %135, %.sroa.11.073
  br i1 %136, label %_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E.exit, label %137

137:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE.exit.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %135, i64 noundef range(i64 33, 0) %.sroa.11.073, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1391
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE.exit.i
  %138 = getelementptr inbounds [0 x { i64, i64, i8, [7 x i8] }], ptr %.sroa.0.074, i64 0, i64 %135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, i64 24, i1 false), !noalias !1392
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.074, ptr noundef nonnull align 8 dereferenceable(24) %138, i64 24, i1 false), !alias.scope !1391, !noalias !1392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1392
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
  br i1 %142, label %._crit_edge, label %.lr.ph, !llvm.loop !1394
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
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h707b06bbf3e8e0d1E.exit.i", label %.lr.ph.i, !llvm.loop !1395

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h707b06bbf3e8e0d1E.exit.i": ; preds = %.lr.ph.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h707b06bbf3e8e0d1E.exit.i"
  %.sroa.46.03.i = phi i64 [ %49, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h707b06bbf3e8e0d1E.exit.i" ], [ %.sroa.11.0148, %.lr.ph.i ]
  %49 = add i64 %.sroa.46.03.i, -1
  %50 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0149, i64 0, i64 %49
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1396
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %50, i64 64, i1 false), !alias.scope !1399, !noalias !1396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false), !noalias !1396
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  call fastcc void @_ZN4core5slice4sort8unstable8heapsort9sift_down17h6c5b151b775417e3E(ptr noalias noundef nonnull align 8 %.sroa.0.0149, i64 noundef %49, i64 noundef 0)
  %51 = icmp ugt i64 %49, 1
  br i1 %51, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h707b06bbf3e8e0d1E.exit.i", label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h5b72b93faea66123E.exit, !llvm.loop !1403

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
  call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !1409
  call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  %59 = load i64, ptr %.sroa.017.0147, align 8, !range !109, !alias.scope !1416, !noalias !1419, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.017.0147, i64 8
  br i1 %trunc.i.i.i, label %62, label %61

61:                                               ; preds = %56
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !1407
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

62:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !1420, !noalias !1407
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !1409
  call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  %63 = load i64, ptr %58, align 8, !range !109, !alias.scope !1430, !noalias !1433, !noundef !4
  %trunc.i.i2.i = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i2.i, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !1434, !noalias !1404
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24), !range !142
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i"
  %70 = load i64, ptr %28, align 8, !alias.scope !1448, !noalias !1449, !noundef !4
  %71 = load i64, ptr %29, align 8, !alias.scope !1450, !noalias !1451, !noundef !4
  %72 = call i8 @llvm.ucmp.i8.i64(i64 %70, i64 %71)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i", %69
  %.sroa.0.0.i.i.i = phi i8 [ %72, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i" ]
  %73 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !1409
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !1409
  br i1 %73, label %74, label %172

74:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit", %52
  call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  %.not.i26 = icmp ult i64 %54, %.sroa.11.0148
  br i1 %.not.i26, label %76, label %75

75:                                               ; preds = %74
  call void @llvm.trap()
  unreachable

76:                                               ; preds = %74
  %77 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0149, i64 0, i64 %54
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1455
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %77, i64 64, i1 false), !alias.scope !1458, !noalias !1455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false), !noalias !1455
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 64
  %79 = add i64 %.sroa.11.0148, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22), !noalias !1465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %78, i64 64, i1 false), !noalias !1463
  %.idx.i.i = shl nsw i64 %79, 6
  %80 = getelementptr inbounds i8, ptr %78, i64 %.idx.i.i
  %.sroa.13.055.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 128
  %81 = icmp sgt i64 %79, 1
  br i1 %81, label %.lr.ph.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %76
  %82 = load i64, ptr %.sroa.0.0149, align 8, !range !109, !alias.scope !1466, !noalias !1460
  %.fr.i.i = freeze i64 %82
  %trunc.i.i2.i.i28.i.i = trunc i64 %.fr.i.i to i1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %trunc.i.i2.i.i28.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i"
  %.sroa.13.058.us.i.i = phi ptr [ %.sroa.13.0.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i" ], [ %.sroa.13.055.i.i, %.lr.ph.i.i ]
  %.sroa.23.057.us.i.i = phi i64 [ %97, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.056.us.i.i = phi ptr [ %.sroa.13.058.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i" ], [ %78, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1470
  call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  %84 = load i64, ptr %.sroa.13.058.us.i.i, align 8, !range !109, !alias.scope !1480, !noalias !1483, !noundef !4
  %trunc.i.i.i.i26.us.i.i = trunc nuw i64 %84 to i1
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us.i.i, i64 72
  br i1 %trunc.i.i.i.i26.us.i.i, label %87, label %86

86:                                               ; preds = %.lr.ph.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %85)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i

87:                                               ; preds = %.lr.ph.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %85, i64 16, i1 false), !alias.scope !1484, !noalias !1488
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.us.i.i": ; preds = %87, %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %83, i64 16, i1 false), !alias.scope !1489, !noalias !1499
  call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  %88 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.us.i.i unwind label %.loopexit.split-lp.loopexit.split.us.i.i

.noexc33.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.us.i.i"
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i"

90:                                               ; preds = %.noexc33.us.i.i
  %91 = load i64, ptr %37, align 8, !alias.scope !1510, !noalias !1511, !noundef !4
  %92 = load i64, ptr %38, align 8, !alias.scope !1512, !noalias !1513, !noundef !4
  %93 = call i8 @llvm.ucmp.i8.i64(i64 %91, i64 %92)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.us.i.i": ; preds = %90, %.noexc33.us.i.i
  %.sroa.0.0.i.i.i.i30.us.i.i = phi i8 [ %93, %90 ], [ %88, %.noexc33.us.i.i ]
  %94 = icmp eq i8 %.sroa.0.0.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1470
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1470
  %95 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.057.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %95, i64 64, i1 false), !alias.scope !1514, !noalias !1515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.us.i.i, i64 64, i1 false), !alias.scope !1514, !noalias !1515
  %96 = zext i1 %94 to i64
  %97 = add i64 %.sroa.23.057.us.i.i, %96
  %.sroa.13.0.us.i.i = getelementptr inbounds nuw i8, ptr %.sroa.13.058.us.i.i, i64 64
  %98 = icmp ult ptr %.sroa.13.0.us.i.i, %80
  br i1 %98, label %.lr.ph.split.us.i.i, label %.preheader.i.i, !llvm.loop !1516

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
  %100 = load i64, ptr %.sroa.0.0149, align 8, !range !109, !alias.scope !1466, !noalias !1460
  %.fr75.i.i = freeze i64 %100
  %trunc.i.i2.i.i.i.i = trunc i64 %.fr75.i.i to i1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %trunc.i.i2.i.i.i.i, label %.lr.ph68.split.us.i.i, label %.lr.ph68.split.i.i

.lr.ph68.split.us.i.i:                            ; preds = %.lr.ph68.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i"
  %.sroa.23.167.us.i.i = phi i64 [ %115, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.13.166.us.i.i = phi ptr [ %116, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.035.165.us.i.i = phi ptr [ %.sroa.13.166.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i" ], [ %.sroa.035.0.lcssa.i.i, %.lr.ph68.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1521
  call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  %102 = load i64, ptr %.sroa.13.166.us.i.i, align 8, !range !109, !alias.scope !1531, !noalias !1534, !noundef !4
  %trunc.i.i.i.i.us.i.i = trunc nuw i64 %102 to i1
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i, i64 8
  br i1 %trunc.i.i.i.i.us.i.i, label %105, label %104

104:                                              ; preds = %.lr.ph68.split.us.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %103)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.us.i.i" unwind label %.loopexit.split.us.i.i

105:                                              ; preds = %.lr.ph68.split.us.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %103, i64 16, i1 false), !alias.scope !1535, !noalias !1539
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.us.i.i": ; preds = %105, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %101, i64 16, i1 false), !alias.scope !1540, !noalias !1550
  call void @llvm.experimental.noalias.scope.decl(metadata !1551)
  call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  %106 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.us.i.i unwind label %.loopexit.split.us.i.i

.noexc16.us.i.i:                                  ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.us.i.i"
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i"

108:                                              ; preds = %.noexc16.us.i.i
  %109 = load i64, ptr %39, align 8, !alias.scope !1561, !noalias !1562, !noundef !4
  %110 = load i64, ptr %40, align 8, !alias.scope !1563, !noalias !1564, !noundef !4
  %111 = call i8 @llvm.ucmp.i8.i64(i64 %109, i64 %110)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i": ; preds = %108, %.noexc16.us.i.i
  %.sroa.0.0.i.i.i.i.us.i.i = phi i8 [ %111, %108 ], [ %106, %.noexc16.us.i.i ]
  %112 = icmp eq i8 %.sroa.0.0.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1521
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1521
  %113 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.167.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.us.i.i, ptr noundef nonnull align 8 dereferenceable(64) %113, i64 64, i1 false), !alias.scope !1514, !noalias !1565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.us.i.i, i64 64, i1 false), !alias.scope !1514, !noalias !1565
  %114 = zext i1 %112 to i64
  %115 = add i64 %.sroa.23.167.us.i.i, %114
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i, i64 64
  %117 = icmp eq ptr %116, %80
  br i1 %117, label %._crit_edge.i.i, label %.lr.ph68.split.us.i.i, !llvm.loop !1566

.loopexit.split.us.i.i:                           ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.us.i.i", %104
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.lr.ph68.split.i.i:                               ; preds = %.lr.ph68.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i"
  %.sroa.23.167.i.i = phi i64 [ %131, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i" ], [ %.sroa.23.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.13.166.i.i = phi ptr [ %132, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i" ], [ %.sroa.13.0.lcssa.i.i, %.lr.ph68.i.i ]
  %.sroa.035.165.i.i = phi ptr [ %.sroa.13.166.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i" ], [ %.sroa.035.0.lcssa.i.i, %.lr.ph68.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1521
  call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  %118 = load i64, ptr %.sroa.13.166.i.i, align 8, !range !109, !alias.scope !1531, !noalias !1534, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i64 %118 to i1
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i, i64 8
  br i1 %trunc.i.i.i.i.i.i, label %121, label %120

120:                                              ; preds = %.lr.ph68.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %119)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i" unwind label %.loopexit.split.i.i

121:                                              ; preds = %.lr.ph68.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %119, i64 16, i1 false), !alias.scope !1535, !noalias !1539
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i": ; preds = %121, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1521
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %101)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i" unwind label %.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1551)
  call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  %122 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc16.i.i unwind label %.loopexit.split.i.i

.noexc16.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i"
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i"

124:                                              ; preds = %.noexc16.i.i
  %125 = load i64, ptr %39, align 8, !alias.scope !1561, !noalias !1562, !noundef !4
  %126 = load i64, ptr %40, align 8, !alias.scope !1563, !noalias !1564, !noundef !4
  %127 = call i8 @llvm.ucmp.i8.i64(i64 %125, i64 %126)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i": ; preds = %124, %.noexc16.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %127, %124 ], [ %122, %.noexc16.i.i ]
  %128 = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1521
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1521
  %129 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.167.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.i.i, ptr noundef nonnull align 8 dereferenceable(64) %129, i64 64, i1 false), !alias.scope !1514, !noalias !1565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.i.i, i64 64, i1 false), !alias.scope !1514, !noalias !1565
  %130 = zext i1 %128 to i64
  %131 = add i64 %.sroa.23.167.i.i, %130
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i, i64 64
  %133 = icmp eq ptr %132, %80
  br i1 %133, label %._crit_edge.i.i, label %.lr.ph68.split.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i", %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i", %.preheader.i.i
  %.sroa.035.1.lcssa.i.i = phi ptr [ %.sroa.035.0.lcssa.i.i, %.preheader.i.i ], [ %.sroa.13.166.us.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i" ], [ %.sroa.13.166.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i" ]
  %.sroa.23.1.lcssa.i.i = phi i64 [ %.sroa.23.0.lcssa.i.i, %.preheader.i.i ], [ %115, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.us.i.i" ], [ %131, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  call void @llvm.experimental.noalias.scope.decl(metadata !1570)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1572
  call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  %134 = load i64, ptr %22, align 8, !range !109, !alias.scope !1581, !noalias !1584, !noundef !4
  %trunc.i.i.i.i17.i.i = trunc nuw i64 %134 to i1
  br i1 %trunc.i.i.i.i17.i.i, label %136, label %135

135:                                              ; preds = %._crit_edge.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %41)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i18.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

136:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull readonly align 8 dereferenceable(16) %41, i64 16, i1 false), !alias.scope !1585, !noalias !1589
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i18.i.i": ; preds = %136, %135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !1572
  call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  %137 = load i64, ptr %.sroa.0.0149, align 8, !range !109, !alias.scope !1596, !noalias !1599, !noundef !4
  %trunc.i.i2.i.i19.i.i = trunc nuw i64 %137 to i1
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %trunc.i.i2.i.i19.i.i, label %140, label %139

139:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %138)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

140:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull readonly align 8 dereferenceable(16) %138, i64 16, i1 false), !alias.scope !1600, !noalias !1604
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i20.i.i": ; preds = %140, %139
  call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  call void @llvm.experimental.noalias.scope.decl(metadata !1608)
  call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  %141 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc24.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc24.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i20.i.i"
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E.exit.i

143:                                              ; preds = %.noexc24.i.i
  %144 = load i64, ptr %42, align 8, !alias.scope !1615, !noalias !1616, !noundef !4
  %145 = load i64, ptr %43, align 8, !alias.scope !1617, !noalias !1618, !noundef !4
  %146 = call i8 @llvm.ucmp.i8.i64(i64 %144, i64 %145)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i"
  %.sroa.13.058.i.i = phi ptr [ %.sroa.13.0.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i" ], [ %.sroa.13.055.i.i, %.lr.ph.i.i ]
  %.sroa.23.057.i.i = phi i64 [ %160, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i" ], [ 0, %.lr.ph.i.i ]
  %.sroa.035.056.i.i = phi ptr [ %.sroa.13.058.i.i, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i" ], [ %78, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1470
  call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  %147 = load i64, ptr %.sroa.13.058.i.i, align 8, !range !109, !alias.scope !1480, !noalias !1483, !noundef !4
  %trunc.i.i.i.i26.i.i = trunc nuw i64 %147 to i1
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i, i64 72
  br i1 %trunc.i.i.i.i26.i.i, label %150, label %149

149:                                              ; preds = %.lr.ph.split.i.i
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %148)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

150:                                              ; preds = %.lr.ph.split.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %148, i64 16, i1 false), !alias.scope !1484, !noalias !1488
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.i.i": ; preds = %150, %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1470
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %83)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i29.i.i": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i27.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  %151 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc33.i.i unwind label %.loopexit.split-lp.loopexit.split.i.i

.noexc33.i.i:                                     ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i29.i.i"
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i"

153:                                              ; preds = %.noexc33.i.i
  %154 = load i64, ptr %37, align 8, !alias.scope !1510, !noalias !1511, !noundef !4
  %155 = load i64, ptr %38, align 8, !alias.scope !1512, !noalias !1513, !noundef !4
  %156 = call i8 @llvm.ucmp.i8.i64(i64 %154, i64 %155)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE.exit34.i.i": ; preds = %153, %.noexc33.i.i
  %.sroa.0.0.i.i.i.i30.i.i = phi i8 [ %156, %153 ], [ %151, %.noexc33.i.i ]
  %157 = icmp eq i8 %.sroa.0.0.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1470
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1470
  %158 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.057.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.i.i, ptr noundef nonnull align 8 dereferenceable(64) %158, i64 64, i1 false), !alias.scope !1514, !noalias !1515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %158, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.i.i, i64 64, i1 false), !alias.scope !1514, !noalias !1515
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1619
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E.exit.i: ; preds = %143, %.noexc24.i.i
  %.sroa.0.0.i.i.i.i21.i.i = phi i8 [ %146, %143 ], [ %141, %.noexc24.i.i ]
  %162 = icmp eq i8 %.sroa.0.0.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !1572
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1572
  %163 = getelementptr inbounds { i64, [7 x i64] }, ptr %78, i64 %.sroa.23.1.lcssa.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(64) %163, i64 64, i1 false), !alias.scope !1514, !noalias !1624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false), !noalias !1624
  %164 = zext i1 %162 to i64
  %165 = add i64 %.sroa.23.1.lcssa.i.i, %164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22), !noalias !1465
  call void @llvm.experimental.noalias.scope.decl(metadata !1625)
  %166 = icmp ult i64 %165, %.sroa.11.0148
  br i1 %166, label %_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E.exit, label %167

167:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %165, i64 noundef range(i64 33, 0) %.sroa.11.0148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1625
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E.exit.i
  %168 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0149, i64 0, i64 %165
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1628
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %168, i64 64, i1 false), !alias.scope !1630, !noalias !1628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false), !noalias !1628
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = xor i64 %165, -1
  %171 = add i64 %.sroa.11.0148, %170
  call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17hec61a571972ea112E(ptr noalias noundef nonnull align 8 %.sroa.0.0149, i64 noundef %165, ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %.sroa.017.0147, i32 noundef %53, ptr noalias noundef align 8 dereferenceable(8) %4)
  br label %.backedge

172:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1631)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1634
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %58, i64 64, i1 false), !alias.scope !1637, !noalias !1634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false), !noalias !1634
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 64
  %174 = add i64 %.sroa.11.0148, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !1639)
  call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13), !noalias !1644
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %173, i64 64, i1 false), !noalias !1642
  %.idx.i.i28 = shl nsw i64 %174, 6
  %175 = getelementptr inbounds i8, ptr %173, i64 %.idx.i.i28
  %.sroa.13.055.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 128
  %176 = icmp sgt i64 %174, 1
  %.pre.pre.i.i = load i64, ptr %.sroa.0.0149, align 8, !range !109, !alias.scope !1645, !noalias !1654
  %trunc.i.i.i.i.i26.i.i = trunc nuw i64 %.pre.pre.i.i to i1
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.0149, i64 8
  br i1 %176, label %.lr.ph.i.i55, label %.lr.ph68.i.i34

.lr.ph.i.i55:                                     ; preds = %172
  br i1 %trunc.i.i.i.i.i26.i.i, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.us.i.i", label %.lr.ph.split.i.i56

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.us.i.i": ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i"
  %.sroa.13.058.us.i.i64 = phi ptr [ %.sroa.13.0.us.i.i70, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i" ], [ %.sroa.13.055.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.057.us.i.i65 = phi i64 [ %191, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.056.us.i.i66 = phi ptr [ %.sroa.13.058.us.i.i64, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i" ], [ %173, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  call void @llvm.experimental.noalias.scope.decl(metadata !1664)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1667
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %177, i64 16, i1 false), !alias.scope !1672, !noalias !1682
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1667
  call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  call void @llvm.experimental.noalias.scope.decl(metadata !1686)
  %178 = load i64, ptr %.sroa.13.058.us.i.i64, align 8, !range !109, !alias.scope !1689, !noalias !1692, !noundef !4
  %trunc.i.i2.i.i.i28.us.i.i = trunc nuw i64 %178 to i1
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.us.i.i66, i64 72
  br i1 %trunc.i.i2.i.i.i28.us.i.i, label %181, label %180

180:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %179)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.us.i.i" unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

181:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %179, i64 16, i1 false), !alias.scope !1693, !noalias !1697
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.us.i.i": ; preds = %181, %180
  call void @llvm.experimental.noalias.scope.decl(metadata !1698)
  call void @llvm.experimental.noalias.scope.decl(metadata !1701)
  call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  call void @llvm.experimental.noalias.scope.decl(metadata !1706)
  %182 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.us.i.i69 unwind label %.loopexit.split-lp.loopexit.split.us.i.i67

.noexc33.us.i.i69:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.us.i.i"
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i"

184:                                              ; preds = %.noexc33.us.i.i69
  %185 = load i64, ptr %30, align 8, !alias.scope !1708, !noalias !1709, !noundef !4
  %186 = load i64, ptr %31, align 8, !alias.scope !1710, !noalias !1711, !noundef !4
  %187 = call i8 @llvm.ucmp.i8.i64(i64 %185, i64 %186)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.us.i.i": ; preds = %184, %.noexc33.us.i.i69
  %.sroa.0.0.i.i.i.i.i30.us.i.i = phi i8 [ %187, %184 ], [ %182, %.noexc33.us.i.i69 ]
  %188 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1667
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1667
  %189 = getelementptr inbounds { i64, [7 x i64] }, ptr %173, i64 %.sroa.23.057.us.i.i65
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.us.i.i66, ptr noundef nonnull align 8 dereferenceable(64) %189, i64 64, i1 false), !alias.scope !1712, !noalias !1713
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %189, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.us.i.i64, i64 64, i1 false), !alias.scope !1712, !noalias !1713
  %190 = zext i1 %188 to i64
  %191 = add i64 %.sroa.23.057.us.i.i65, %190
  %.sroa.13.0.us.i.i70 = getelementptr inbounds nuw i8, ptr %.sroa.13.058.us.i.i64, i64 64
  %192 = icmp ult ptr %.sroa.13.0.us.i.i70, %175
  br i1 %192, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.us.i.i", label %.preheader.i.i30.thread, !llvm.loop !1714

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
  call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  call void @llvm.experimental.noalias.scope.decl(metadata !1718)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %196, i64 16, i1 false), !alias.scope !1726, !noalias !1736
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1721
  call void @llvm.experimental.noalias.scope.decl(metadata !1737)
  call void @llvm.experimental.noalias.scope.decl(metadata !1740)
  %197 = load i64, ptr %.sroa.13.166.us.i.i49, align 8, !range !109, !alias.scope !1743, !noalias !1746, !noundef !4
  %trunc.i.i2.i.i.i.us.i.i = trunc nuw i64 %197 to i1
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i49, i64 8
  br i1 %trunc.i.i2.i.i.i.us.i.i, label %200, label %199

199:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %198)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.us.i.i" unwind label %.loopexit.split.us.i.i51

200:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %198, i64 16, i1 false), !alias.scope !1747, !noalias !1751
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.us.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.us.i.i": ; preds = %200, %199
  call void @llvm.experimental.noalias.scope.decl(metadata !1752)
  call void @llvm.experimental.noalias.scope.decl(metadata !1755)
  call void @llvm.experimental.noalias.scope.decl(metadata !1757)
  call void @llvm.experimental.noalias.scope.decl(metadata !1760)
  %201 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.us.i.i53 unwind label %.loopexit.split.us.i.i51

.noexc16.us.i.i53:                                ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.us.i.i"
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i"

203:                                              ; preds = %.noexc16.us.i.i53
  %204 = load i64, ptr %32, align 8, !alias.scope !1762, !noalias !1763, !noundef !4
  %205 = load i64, ptr %33, align 8, !alias.scope !1764, !noalias !1765, !noundef !4
  %206 = call i8 @llvm.ucmp.i8.i64(i64 %204, i64 %205)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i": ; preds = %203, %.noexc16.us.i.i53
  %.sroa.0.0.i.i.i.i.i.us.i.i = phi i8 [ %206, %203 ], [ %201, %.noexc16.us.i.i53 ]
  %207 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.us.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1721
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1721
  %208 = getelementptr inbounds { i64, [7 x i64] }, ptr %173, i64 %.sroa.23.167.us.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.us.i.i50, ptr noundef nonnull align 8 dereferenceable(64) %208, i64 64, i1 false), !alias.scope !1712, !noalias !1766
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %208, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.us.i.i49, i64 64, i1 false), !alias.scope !1712, !noalias !1766
  %209 = zext i1 %207 to i64
  %210 = add i64 %.sroa.23.167.us.i.i48, %209
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.us.i.i49, i64 64
  %212 = icmp eq ptr %211, %175
  br i1 %212, label %._crit_edge.i.i54.thread, label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.us.i.i", !llvm.loop !1767

.loopexit.split.us.i.i51:                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.us.i.i", %199
  %lpad.loopexit.us.i.i52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i41

.lr.ph68.split.i.i35:                             ; preds = %.lr.ph68.split.i.i35.preheader, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i"
  %.sroa.23.167.i.i36 = phi i64 [ %226, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i" ], [ %.sroa.23.167.i.i36.ph, %.lr.ph68.split.i.i35.preheader ]
  %.sroa.13.166.i.i37 = phi ptr [ %227, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i" ], [ %.sroa.13.166.i.i37.ph, %.lr.ph68.split.i.i35.preheader ]
  %.sroa.035.165.i.i38 = phi ptr [ %.sroa.13.166.i.i37, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i" ], [ %.sroa.035.165.i.i38.ph, %.lr.ph68.split.i.i35.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  call void @llvm.experimental.noalias.scope.decl(metadata !1718)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1721
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %177)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i.i" unwind label %.loopexit.split.i.i39

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i.i": ; preds = %.lr.ph68.split.i.i35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1721
  call void @llvm.experimental.noalias.scope.decl(metadata !1737)
  call void @llvm.experimental.noalias.scope.decl(metadata !1740)
  %213 = load i64, ptr %.sroa.13.166.i.i37, align 8, !range !109, !alias.scope !1743, !noalias !1746, !noundef !4
  %trunc.i.i2.i.i.i.i.i = trunc nuw i64 %213 to i1
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i37, i64 8
  br i1 %trunc.i.i2.i.i.i.i.i, label %216, label %215

215:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %214)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i.i" unwind label %.loopexit.split.i.i39

216:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %214, i64 16, i1 false), !alias.scope !1747, !noalias !1751
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i.i": ; preds = %216, %215
  call void @llvm.experimental.noalias.scope.decl(metadata !1752)
  call void @llvm.experimental.noalias.scope.decl(metadata !1755)
  call void @llvm.experimental.noalias.scope.decl(metadata !1757)
  call void @llvm.experimental.noalias.scope.decl(metadata !1760)
  %217 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc16.i.i44 unwind label %.loopexit.split.i.i39

.noexc16.i.i44:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i.i.i"
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i"

219:                                              ; preds = %.noexc16.i.i44
  %220 = load i64, ptr %32, align 8, !alias.scope !1762, !noalias !1763, !noundef !4
  %221 = load i64, ptr %33, align 8, !alias.scope !1764, !noalias !1765, !noundef !4
  %222 = call i8 @llvm.ucmp.i8.i64(i64 %220, i64 %221)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i": ; preds = %219, %.noexc16.i.i44
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %222, %219 ], [ %217, %.noexc16.i.i44 ]
  %223 = icmp ne i8 %.sroa.0.0.i.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1721
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1721
  %224 = getelementptr inbounds { i64, [7 x i64] }, ptr %173, i64 %.sroa.23.167.i.i36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.165.i.i38, ptr noundef nonnull align 8 dereferenceable(64) %224, i64 64, i1 false), !alias.scope !1712, !noalias !1766
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %224, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.166.i.i37, i64 64, i1 false), !alias.scope !1712, !noalias !1766
  %225 = zext i1 %223 to i64
  %226 = add i64 %.sroa.23.167.i.i36, %225
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.13.166.i.i37, i64 64
  %228 = icmp eq ptr %227, %175
  br i1 %228, label %._crit_edge.i.thread.i, label %.lr.ph68.split.i.i35

._crit_edge.i.thread.i:                           ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i", %.preheader.i.thread.i
  %.sroa.23.1.lcssa102.i.i = phi i64 [ %252, %.preheader.i.thread.i ], [ %226, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i" ]
  %.sroa.035.1.lcssa101.i.i = phi ptr [ %.sroa.13.058.i.i57, %.preheader.i.thread.i ], [ %.sroa.13.166.i.i37, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1768
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %177)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i18.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

._crit_edge.i.i54.thread:                         ; preds = %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i", %.preheader.i.i30.thread
  %229 = phi ptr [ %177, %.preheader.i.i30.thread ], [ %196, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i" ]
  %.sroa.23.1.lcssa96.i.i = phi i64 [ %191, %.preheader.i.i30.thread ], [ %210, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i" ]
  %.sroa.035.1.lcssa93.i.i = phi ptr [ %.sroa.13.058.us.i.i64, %.preheader.i.i30.thread ], [ %.sroa.13.166.us.i.i49, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit.us.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !1768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %229, i64 16, i1 false), !alias.scope !1769, !noalias !1773
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i18.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i18.i.i": ; preds = %._crit_edge.i.i54.thread, %._crit_edge.i.thread.i
  %.sroa.23.1.lcssa95.i.i = phi i64 [ %.sroa.23.1.lcssa102.i.i, %._crit_edge.i.thread.i ], [ %.sroa.23.1.lcssa96.i.i, %._crit_edge.i.i54.thread ]
  %.sroa.035.1.lcssa92.i.i = phi ptr [ %.sroa.035.1.lcssa101.i.i, %._crit_edge.i.thread.i ], [ %.sroa.035.1.lcssa93.i.i, %._crit_edge.i.i54.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !1774
  call void @llvm.experimental.noalias.scope.decl(metadata !1775)
  call void @llvm.experimental.noalias.scope.decl(metadata !1778)
  %230 = load i64, ptr %13, align 8, !range !109, !alias.scope !1781, !noalias !1784, !noundef !4
  %trunc.i.i2.i.i.i19.i.i = trunc nuw i64 %230 to i1
  br i1 %trunc.i.i2.i.i.i19.i.i, label %232, label %231

231:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i18.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i20.i.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

232:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i18.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !1785, !noalias !1789
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i20.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i20.i.i": ; preds = %232, %231
  call void @llvm.experimental.noalias.scope.decl(metadata !1790)
  call void @llvm.experimental.noalias.scope.decl(metadata !1793)
  call void @llvm.experimental.noalias.scope.decl(metadata !1795)
  call void @llvm.experimental.noalias.scope.decl(metadata !1798)
  %233 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc24.i.i47 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i45

.noexc24.i.i47:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i20.i.i"
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE.exit.i

235:                                              ; preds = %.noexc24.i.i47
  %236 = load i64, ptr %35, align 8, !alias.scope !1800, !noalias !1801, !noundef !4
  %237 = load i64, ptr %36, align 8, !alias.scope !1802, !noalias !1803, !noundef !4
  %238 = call i8 @llvm.ucmp.i8.i64(i64 %236, i64 %237)
  br label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE.exit.i

.lr.ph.split.i.i56:                               ; preds = %.lr.ph.i.i55, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i"
  %.sroa.13.058.i.i57 = phi ptr [ %.sroa.13.0.i.i63, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i" ], [ %.sroa.13.055.i.i29, %.lr.ph.i.i55 ]
  %.sroa.23.057.i.i58 = phi i64 [ %252, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i" ], [ 0, %.lr.ph.i.i55 ]
  %.sroa.035.056.i.i59 = phi ptr [ %.sroa.13.058.i.i57, %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i" ], [ %173, %.lr.ph.i.i55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  call void @llvm.experimental.noalias.scope.decl(metadata !1664)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1667
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %177)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.i.i": ; preds = %.lr.ph.split.i.i56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1667
  call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  call void @llvm.experimental.noalias.scope.decl(metadata !1686)
  %239 = load i64, ptr %.sroa.13.058.i.i57, align 8, !range !109, !alias.scope !1689, !noalias !1692, !noundef !4
  %trunc.i.i2.i.i.i28.i.i = trunc nuw i64 %239 to i1
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i59, i64 72
  br i1 %trunc.i.i2.i.i.i28.i.i, label %242, label %241

241:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %240)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.i.i" unwind label %.loopexit.split-lp.loopexit.split.i.i60

242:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit.i.i.i27.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %240, i64 16, i1 false), !alias.scope !1693, !noalias !1697
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.i.i": ; preds = %242, %241
  call void @llvm.experimental.noalias.scope.decl(metadata !1698)
  call void @llvm.experimental.noalias.scope.decl(metadata !1701)
  call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  call void @llvm.experimental.noalias.scope.decl(metadata !1706)
  %243 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc33.i.i62 unwind label %.loopexit.split-lp.loopexit.split.i.i60

.noexc33.i.i62:                                   ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E.exit3.i.i.i29.i.i"
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i"

245:                                              ; preds = %.noexc33.i.i62
  %246 = load i64, ptr %30, align 8, !alias.scope !1708, !noalias !1709, !noundef !4
  %247 = load i64, ptr %31, align 8, !alias.scope !1710, !noalias !1711, !noundef !4
  %248 = call i8 @llvm.ucmp.i8.i64(i64 %246, i64 %247)
  br label %"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i"

"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E.exit34.i.i": ; preds = %245, %.noexc33.i.i62
  %.sroa.0.0.i.i.i.i.i30.i.i = phi i8 [ %248, %245 ], [ %243, %.noexc33.i.i62 ]
  %249 = icmp ne i8 %.sroa.0.0.i.i.i.i.i30.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1667
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1667
  %250 = getelementptr inbounds { i64, [7 x i64] }, ptr %173, i64 %.sroa.23.057.i.i58
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.056.i.i59, ptr noundef nonnull align 8 dereferenceable(64) %250, i64 64, i1 false), !alias.scope !1712, !noalias !1713
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %250, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13.058.i.i57, i64 64, i1 false), !alias.scope !1712, !noalias !1713
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.2.i.i42, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1804
  br label %common.resume

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE.exit.i: ; preds = %235, %.noexc24.i.i47
  %.sroa.0.0.i.i.i.i.i21.i.i = phi i8 [ %238, %235 ], [ %233, %.noexc24.i.i47 ]
  %254 = icmp ne i8 %.sroa.0.0.i.i.i.i.i21.i.i, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !1774
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !1774
  %255 = getelementptr inbounds { i64, [7 x i64] }, ptr %173, i64 %.sroa.23.1.lcssa95.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.035.1.lcssa92.i.i, ptr noundef nonnull align 8 dereferenceable(64) %255, i64 64, i1 false), !alias.scope !1712, !noalias !1809
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %255, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !noalias !1809
  %256 = zext i1 %254 to i64
  %257 = add i64 %.sroa.23.1.lcssa95.i.i, %256
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13), !noalias !1644
  call void @llvm.experimental.noalias.scope.decl(metadata !1810)
  %258 = icmp ult i64 %257, %.sroa.11.0148
  br i1 %258, label %_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE.exit, label %259

259:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE.exit.i
  call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %257, i64 noundef range(i64 33, 0) %.sroa.11.0148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1af9dfab804acd9d5743374c858e18e.27) #22, !noalias !1810
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE.exit.i
  %260 = getelementptr inbounds [0 x { i64, [7 x i64] }], ptr %.sroa.0.0149, i64 0, i64 %257
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, i64 64, i1 false), !noalias !1813
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0149, ptr noundef nonnull align 8 dereferenceable(64) %260, i64 64, i1 false), !alias.scope !1815, !noalias !1813
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %260, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !noalias !1813
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
  br i1 %264, label %._crit_edge, label %44, !llvm.loop !1816
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4text12subscription7publish17h57a831c1d8a73c12E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !noalias !1817
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
  %6 = load i64, ptr %1, align 8, !alias.scope !1821, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  %10 = load i32, ptr %0, align 4, !noundef !4
  %11 = zext i32 %10 to i64
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 5)
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, 5871781006564002453
  store i64 %14, ptr %1, align 8, !alias.scope !1824
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h89c747d4c1fdf63eE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1830)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4, !alias.scope !1827, !noalias !1830, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4, !alias.scope !1830, !noalias !1827, !noundef !4
  %7 = icmp eq i16 %4, %6
  %8 = load i32, ptr %0, align 4, !alias.scope !1827, !noalias !1830
  %9 = load i32, ptr %1, align 4, !alias.scope !1830, !noalias !1827
  %10 = icmp eq i32 %8, %9
  %.sroa.0.0.i = select i1 %7, i1 %10, i1 false
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h125deb969827133fE.llvm.6855745869403548011"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !alias.scope !1832, !noundef !4
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !1832
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
  %6 = load i64, ptr %5, align 8, !alias.scope !1835, !noundef !4
  %.not.i = icmp eq i64 %6, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E.exit": ; preds = %4
  %7 = load ptr, ptr %1, align 16, !alias.scope !1835, !nonnull !4, !align !1838, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !1839
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
  %6 = load ptr, ptr %1, align 16, !alias.scope !1843, !nonnull !4, !align !1838, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1843, !noundef !4
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
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !1838, !noundef !4
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
  %10 = load i64, ptr %1, align 8, !alias.scope !1846, !noundef !4
  %11 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %9, %11
  %13 = mul i64 %12, 5871781006564002453
  store i64 %13, ptr %1, align 8, !alias.scope !1846
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
  store i64 %12, ptr %8, align 8, !noalias !1849
  %14 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !1853
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.44, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %14, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %13, ptr %7, align 8, !noalias !1854
  %15 = call noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !1858
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5)
  call void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.5, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i64 noundef %15, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !1859)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @"_ZN8sum_tree6cursor19Cursor$LT$T$C$D$GT$3new17hb111f17d7b645372E.llvm.3575021329615495092"(ptr noalias noundef nonnull sret([280 x i8]) align 8 captures(none) dereferenceable(280) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4), !noalias !1859
  store ptr %4, ptr %9, align 8, !alias.scope !1862, !noalias !1864
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44, i64 32, i1 false), !alias.scope !1862, !noalias !1864
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false), !alias.scope !1862, !noalias !1864
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
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.estimated_trip_count"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030: argument 0"}
!88 = distinct !{!88, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E"}
!91 = distinct !{!91, !85}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030: argument 0"}
!94 = distinct !{!94, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!99 = distinct !{!99, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!102 = !{!98, !101}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!105 = distinct !{!105, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!108 = distinct !{!108, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!109 = !{i64 0, i64 2}
!110 = !{!111, !112, !98}
!111 = distinct !{!111, !108, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!112 = distinct !{!112, !105, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!113 = !{!107, !104, !101}
!114 = !{!115, !117, !107, !111, !104, !112}
!115 = distinct !{!115, !116, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!116 = distinct !{!116, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!117 = distinct !{!117, !116, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!120 = distinct !{!120, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!123 = distinct !{!123, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!124 = !{!125, !126, !101}
!125 = distinct !{!125, !123, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!126 = distinct !{!126, !120, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!127 = !{!122, !119, !98}
!128 = !{!129, !131, !122, !125, !119, !126}
!129 = distinct !{!129, !130, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!130 = distinct !{!130, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!131 = distinct !{!131, !130, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!139 = distinct !{!139, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!142 = !{i8 -1, i8 3}
!143 = !{!138, !133}
!144 = !{!141, !136, !98, !101}
!145 = !{!141, !136}
!146 = !{!138, !133, !98, !101}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!149 = distinct !{!149, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!152 = !{!148, !151}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!155 = distinct !{!155, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!158 = distinct !{!158, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!159 = !{!160, !161, !148}
!160 = distinct !{!160, !158, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!161 = distinct !{!161, !155, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!162 = !{!157, !154, !151}
!163 = !{!164, !166, !157, !160, !154, !161}
!164 = distinct !{!164, !165, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!165 = distinct !{!165, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!166 = distinct !{!166, !165, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!169 = distinct !{!169, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!172 = distinct !{!172, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!173 = !{!174, !175, !151}
!174 = distinct !{!174, !172, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!175 = distinct !{!175, !169, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!176 = !{!171, !168, !148}
!177 = !{!178, !180, !171, !174, !168, !175}
!178 = distinct !{!178, !179, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!179 = distinct !{!179, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!180 = distinct !{!180, !179, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!188 = distinct !{!188, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!191 = !{!187, !182}
!192 = !{!190, !185, !148, !151}
!193 = !{!190, !185}
!194 = !{!187, !182, !148, !151}
!195 = distinct !{!195, !85}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030: argument 0"}
!198 = distinct !{!198, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030: argument 0"}
!203 = distinct !{!203, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE"}
!206 = distinct !{!206, !85}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030: argument 0"}
!209 = distinct !{!209, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!214 = distinct !{!214, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!217 = !{!213, !216}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!220 = distinct !{!220, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!223 = distinct !{!223, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!224 = !{!225, !226, !213}
!225 = distinct !{!225, !223, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!226 = distinct !{!226, !220, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!227 = !{!222, !219, !216}
!228 = !{!229, !231, !222, !225, !219, !226}
!229 = distinct !{!229, !230, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!230 = distinct !{!230, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!231 = distinct !{!231, !230, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!234 = distinct !{!234, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!237 = distinct !{!237, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!238 = !{!239, !240, !216}
!239 = distinct !{!239, !237, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!240 = distinct !{!240, !234, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!241 = !{!236, !233, !213}
!242 = !{!243, !245, !236, !239, !233, !240}
!243 = distinct !{!243, !244, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!244 = distinct !{!244, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!245 = distinct !{!245, !244, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!253 = distinct !{!253, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!256 = !{!252, !247}
!257 = !{!255, !250, !213, !216}
!258 = !{!255, !250}
!259 = !{!252, !247, !213, !216}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!262 = distinct !{!262, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!265 = !{!261, !264}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!268 = distinct !{!268, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!271 = distinct !{!271, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!272 = !{!273, !274, !261}
!273 = distinct !{!273, !271, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!274 = distinct !{!274, !268, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!275 = !{!270, !267, !264}
!276 = !{!277, !279, !270, !273, !267, !274}
!277 = distinct !{!277, !278, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!278 = distinct !{!278, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!279 = distinct !{!279, !278, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!282 = distinct !{!282, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!285 = distinct !{!285, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!286 = !{!287, !288, !264}
!287 = distinct !{!287, !285, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!288 = distinct !{!288, !282, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!289 = !{!284, !281, !261}
!290 = !{!291, !293, !284, !287, !281, !288}
!291 = distinct !{!291, !292, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!292 = distinct !{!292, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!293 = distinct !{!293, !292, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!301 = distinct !{!301, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!304 = !{!300, !295}
!305 = !{!303, !298, !261, !264}
!306 = !{!303, !298}
!307 = !{!300, !295, !261, !264}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!310 = distinct !{!310, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!313 = !{!309, !312}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!316 = distinct !{!316, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!319 = distinct !{!319, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!320 = !{!321, !322, !309}
!321 = distinct !{!321, !319, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!322 = distinct !{!322, !316, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!323 = !{!318, !315, !312}
!324 = !{!325, !327, !318, !321, !315, !322}
!325 = distinct !{!325, !326, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!326 = distinct !{!326, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!327 = distinct !{!327, !326, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!330 = distinct !{!330, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!333 = distinct !{!333, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!334 = !{!335, !336, !312}
!335 = distinct !{!335, !333, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!336 = distinct !{!336, !330, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!337 = !{!332, !329, !309}
!338 = !{!339, !341, !332, !335, !329, !336}
!339 = distinct !{!339, !340, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!340 = distinct !{!340, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!341 = distinct !{!341, !340, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!349 = distinct !{!349, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!352 = !{!348, !343}
!353 = !{!351, !346, !309, !312}
!354 = !{!351, !346}
!355 = !{!348, !343, !309, !312}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!358 = distinct !{!358, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!361 = !{!357, !360}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!364 = distinct !{!364, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!367 = distinct !{!367, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!368 = !{!369, !370, !357}
!369 = distinct !{!369, !367, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!370 = distinct !{!370, !364, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!371 = !{!366, !363, !360}
!372 = !{!373, !375, !366, !369, !363, !370}
!373 = distinct !{!373, !374, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!374 = distinct !{!374, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!375 = distinct !{!375, !374, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!378 = distinct !{!378, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!381 = distinct !{!381, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!382 = !{!383, !384, !360}
!383 = distinct !{!383, !381, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!384 = distinct !{!384, !378, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!385 = !{!380, !377, !357}
!386 = !{!387, !389, !380, !383, !377, !384}
!387 = distinct !{!387, !388, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!388 = distinct !{!388, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!389 = distinct !{!389, !388, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!392 = distinct !{!392, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!397 = distinct !{!397, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!400 = !{!396, !391}
!401 = !{!399, !394, !357, !360}
!402 = !{!399, !394}
!403 = !{!396, !391, !357, !360}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!406 = distinct !{!406, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!409 = !{!405, !408}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!412 = distinct !{!412, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!415 = distinct !{!415, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!416 = !{!417, !418, !405}
!417 = distinct !{!417, !415, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!418 = distinct !{!418, !412, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!419 = !{!414, !411, !408}
!420 = !{!421, !423, !414, !417, !411, !418}
!421 = distinct !{!421, !422, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!422 = distinct !{!422, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!423 = distinct !{!423, !422, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!426 = distinct !{!426, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!429 = distinct !{!429, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!430 = !{!431, !432, !408}
!431 = distinct !{!431, !429, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!432 = distinct !{!432, !426, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!433 = !{!428, !425, !405}
!434 = !{!435, !437, !428, !431, !425, !432}
!435 = distinct !{!435, !436, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!436 = distinct !{!436, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!437 = distinct !{!437, !436, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!445 = distinct !{!445, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!448 = !{!444, !439}
!449 = !{!447, !442, !405, !408}
!450 = !{!447, !442}
!451 = !{!444, !439, !405, !408}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hc4026f535020b4e1E: argument 0"}
!454 = distinct !{!454, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hc4026f535020b4e1E"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hc4026f535020b4e1E: argument 1"}
!457 = !{!453, !456}
!458 = distinct !{!458, !85}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hb5e775829ba1a216E: argument 0"}
!461 = distinct !{!461, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hb5e775829ba1a216E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!464 = distinct !{!464, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!467 = !{!463, !466, !460, !453, !456}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!470 = distinct !{!470, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!473 = distinct !{!473, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!474 = !{!475, !476, !463, !460, !456}
!475 = distinct !{!475, !473, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!476 = distinct !{!476, !470, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!477 = !{!472, !469, !466, !453}
!478 = !{!479, !481, !472, !475, !469, !476}
!479 = distinct !{!479, !480, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!480 = distinct !{!480, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!481 = distinct !{!481, !480, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!482 = !{!466, !453}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!485 = distinct !{!485, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!488 = distinct !{!488, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!489 = !{!490, !491, !466, !460, !456}
!490 = distinct !{!490, !488, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!491 = distinct !{!491, !485, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!492 = !{!487, !484, !463, !453}
!493 = !{!494, !496, !487, !490, !484, !491}
!494 = distinct !{!494, !495, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!495 = distinct !{!495, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!496 = distinct !{!496, !495, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!497 = !{!463, !453}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!500 = distinct !{!500, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!505 = distinct !{!505, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!508 = !{!504, !499}
!509 = !{!507, !502, !463, !466, !460, !453, !456}
!510 = !{!507, !502}
!511 = !{!504, !499, !463, !466, !460, !453, !456}
!512 = !{!513, !515}
!513 = distinct !{!513, !514, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h22e8aa45c5567a59E: argument 0"}
!514 = distinct !{!514, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h22e8aa45c5567a59E"}
!515 = distinct !{!515, !514, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h22e8aa45c5567a59E: argument 1"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!518 = distinct !{!518, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!521 = !{!517, !520, !460, !453, !456}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!524 = distinct !{!524, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!527 = distinct !{!527, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!528 = !{!529, !530, !517, !460, !456}
!529 = distinct !{!529, !527, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!530 = distinct !{!530, !524, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!531 = !{!526, !523, !520, !453}
!532 = !{!533, !535, !526, !529, !523, !530}
!533 = distinct !{!533, !534, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!534 = distinct !{!534, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!535 = distinct !{!535, !534, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!536 = !{!520, !453}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!539 = distinct !{!539, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!542 = distinct !{!542, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!543 = !{!544, !545, !520, !460, !456}
!544 = distinct !{!544, !542, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!545 = distinct !{!545, !539, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!546 = !{!541, !538, !517, !453}
!547 = !{!548, !550, !541, !544, !538, !545}
!548 = distinct !{!548, !549, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!549 = distinct !{!549, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!550 = distinct !{!550, !549, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!551 = !{!517, !453}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!554 = distinct !{!554, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!559 = distinct !{!559, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!562 = !{!558, !553}
!563 = !{!561, !556, !517, !520, !460, !453, !456}
!564 = !{!561, !556}
!565 = !{!558, !553, !517, !520, !460, !453, !456}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hf246238aef3eb607E: argument 0"}
!568 = distinct !{!568, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hf246238aef3eb607E"}
!569 = distinct !{!569, !568, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hf246238aef3eb607E: argument 1"}
!570 = distinct !{!570, !85}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE: argument 0"}
!573 = distinct !{!573, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE"}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030: argument 0"}
!576 = distinct !{!576, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!581 = distinct !{!581, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!584 = !{!580, !583, !453, !456}
!585 = !{!586, !588, !580, !456}
!586 = distinct !{!586, !587, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!587 = distinct !{!587, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!588 = distinct !{!588, !589, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!589 = distinct !{!589, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!590 = !{!591, !592, !583, !453}
!591 = distinct !{!591, !587, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!592 = distinct !{!592, !589, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!595 = distinct !{!595, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!598 = distinct !{!598, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!599 = !{!600, !601, !583, !456}
!600 = distinct !{!600, !598, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!601 = distinct !{!601, !595, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!602 = !{!597, !594, !580, !453}
!603 = !{!604, !606, !597, !600, !594, !601}
!604 = distinct !{!604, !605, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!605 = distinct !{!605, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!606 = distinct !{!606, !605, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!607 = !{!580, !453}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!610 = distinct !{!610, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!615 = distinct !{!615, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!616 = !{!617}
!617 = distinct !{!617, !615, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!618 = !{!614, !609}
!619 = !{!617, !612, !580, !583, !453, !456}
!620 = !{!617, !612}
!621 = !{!614, !609, !580, !583, !453, !456}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!624 = distinct !{!624, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!625 = !{!626}
!626 = distinct !{!626, !624, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!627 = !{!623, !626, !453, !456}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!630 = distinct !{!630, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!633 = distinct !{!633, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!634 = !{!635, !636, !623}
!635 = distinct !{!635, !633, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!636 = distinct !{!636, !630, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!637 = !{!632, !629, !626, !453, !456}
!638 = !{!639, !641, !632, !635, !629, !636}
!639 = distinct !{!639, !640, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!640 = distinct !{!640, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!641 = distinct !{!641, !640, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!642 = !{!626, !453, !456}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!645 = distinct !{!645, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!648 = distinct !{!648, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!649 = !{!650, !651, !626, !456}
!650 = distinct !{!650, !648, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!651 = distinct !{!651, !645, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!652 = !{!647, !644, !623, !453}
!653 = !{!654, !656, !647, !650, !644, !651}
!654 = distinct !{!654, !655, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!655 = distinct !{!655, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!656 = distinct !{!656, !655, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!657 = !{!623, !453}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!660 = distinct !{!660, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!661 = !{!662}
!662 = distinct !{!662, !660, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!665 = distinct !{!665, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!666 = !{!667}
!667 = distinct !{!667, !665, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!668 = !{!664, !659}
!669 = !{!667, !662, !623, !626, !453, !456}
!670 = !{!667, !662}
!671 = !{!664, !659, !623, !626, !453, !456}
!672 = !{!673, !675, !453}
!673 = distinct !{!673, !674, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030: argument 0"}
!674 = distinct !{!674, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE"}
!677 = !{!678, !680, !453}
!678 = distinct !{!678, !679, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030: argument 0"}
!679 = distinct !{!679, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef57801f1621f27cE.llvm.7593862546455217030"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h9453c98ee527c8ceE"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E: argument 0"}
!684 = distinct !{!684, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hd61b9bd2570b6327E: argument 1"}
!687 = !{!683, !686}
!688 = distinct !{!688, !85}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE: argument 0"}
!691 = distinct !{!691, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE"}
!692 = !{!693, !686}
!693 = distinct !{!693, !694, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h845c4e2359c93273E: argument 0"}
!694 = distinct !{!694, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h845c4e2359c93273E"}
!695 = !{!696, !698}
!696 = distinct !{!696, !697, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he9bb056ba1de591dE: argument 0"}
!697 = distinct !{!697, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he9bb056ba1de591dE"}
!698 = distinct !{!698, !697, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he9bb056ba1de591dE: argument 1"}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h890c31e40ad5b872E: argument 0"}
!701 = distinct !{!701, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h890c31e40ad5b872E"}
!702 = distinct !{!702, !701, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h890c31e40ad5b872E: argument 1"}
!703 = distinct !{!703, !85}
!704 = !{!705, !707}
!705 = distinct !{!705, !706, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030: argument 0"}
!706 = distinct !{!706, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E"}
!709 = !{!710, !712, !683}
!710 = distinct !{!710, !711, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030: argument 0"}
!711 = distinct !{!711, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE: argument 0"}
!716 = distinct !{!716, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE"}
!717 = !{!718}
!718 = distinct !{!718, !716, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a70b84196e9dd7fE: argument 1"}
!719 = !{!715, !718}
!720 = distinct !{!720, !85}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE: argument 0"}
!723 = distinct !{!723, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE"}
!724 = !{!725, !718}
!725 = distinct !{!725, !726, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h937c3b1ae6ced8f4E: argument 0"}
!726 = distinct !{!726, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h937c3b1ae6ced8f4E"}
!727 = !{!728, !730}
!728 = distinct !{!728, !729, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h27a16575fe1fdbdeE: argument 0"}
!729 = distinct !{!729, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h27a16575fe1fdbdeE"}
!730 = distinct !{!730, !729, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h27a16575fe1fdbdeE: argument 1"}
!731 = !{!732, !734}
!732 = distinct !{!732, !733, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd74b7cf62623225aE: argument 0"}
!733 = distinct !{!733, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd74b7cf62623225aE"}
!734 = distinct !{!734, !733, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd74b7cf62623225aE: argument 1"}
!735 = distinct !{!735, !85}
!736 = !{!737, !739}
!737 = distinct !{!737, !738, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030: argument 0"}
!738 = distinct !{!738, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E"}
!741 = !{!742, !744, !715}
!742 = distinct !{!742, !743, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030: argument 0"}
!743 = distinct !{!743, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE: argument 0"}
!748 = distinct !{!748, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE"}
!749 = !{!750}
!750 = distinct !{!750, !748, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h324626bb70bb554eE: argument 1"}
!751 = !{!747, !750}
!752 = distinct !{!752, !85}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE: argument 0"}
!755 = distinct !{!755, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he832b6b6836eccfbE"}
!756 = !{!757, !750}
!757 = distinct !{!757, !758, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h7c0e40cb69d5ba75E: argument 0"}
!758 = distinct !{!758, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h7c0e40cb69d5ba75E"}
!759 = !{!760, !762}
!760 = distinct !{!760, !761, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hd99b50f3f9deb10fE: argument 0"}
!761 = distinct !{!761, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hd99b50f3f9deb10fE"}
!762 = distinct !{!762, !761, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hd99b50f3f9deb10fE: argument 1"}
!763 = !{!764, !766}
!764 = distinct !{!764, !765, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h10742c9a5b435a11E: argument 0"}
!765 = distinct !{!765, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h10742c9a5b435a11E"}
!766 = distinct !{!766, !765, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h10742c9a5b435a11E: argument 1"}
!767 = distinct !{!767, !85}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030: argument 0"}
!770 = distinct !{!770, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E"}
!773 = !{!774, !776, !747}
!774 = distinct !{!774, !775, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030: argument 0"}
!775 = distinct !{!775, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E"}
!778 = distinct !{!778, !85}
!779 = !{!780, !782}
!780 = distinct !{!780, !781, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030: argument 0"}
!781 = distinct !{!781, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b39e23d78b1538E.llvm.7593862546455217030"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hd72725b6e66122f4E"}
!784 = distinct !{!784, !85}
!785 = !{!786, !788}
!786 = distinct !{!786, !787, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030: argument 0"}
!787 = distinct !{!787, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2cf7b3de70545E.llvm.7593862546455217030"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$$LP$usize$C$usize$C$bool$RP$$GT$$GT$17hd1cb011d627b86a3E"}
!790 = distinct !{!790, !85}
!791 = !{!792, !794}
!792 = distinct !{!792, !793, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030: argument 0"}
!793 = distinct !{!793, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fc1643ea4317271E.llvm.7593862546455217030"}
!794 = distinct !{!794, !795, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr104drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$fuzzy..strings..StringMatch$GT$$GT$17haf99db49ee557d88E"}
!796 = distinct !{!796, !85}
!797 = distinct !{!797, !85}
!798 = distinct !{!798, !85}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h737b75908c99d208E: argument 0"}
!801 = distinct !{!801, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h737b75908c99d208E"}
!802 = !{!803}
!803 = distinct !{!803, !801, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h737b75908c99d208E: argument 1"}
!804 = !{!800, !805}
!805 = distinct !{!805, !806, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haba760c41a3e65f2E: argument 0"}
!806 = distinct !{!806, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17haba760c41a3e65f2E"}
!807 = !{!803, !805}
!808 = distinct !{!808, !85}
!809 = distinct !{!809, !85}
!810 = distinct !{!810, !85}
!811 = distinct !{!811, !85}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h973a8aaafe5468d5E: argument 0"}
!814 = distinct !{!814, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h973a8aaafe5468d5E"}
!815 = !{!816}
!816 = distinct !{!816, !814, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h973a8aaafe5468d5E: argument 1"}
!817 = !{!813, !818}
!818 = distinct !{!818, !819, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb683be721ef97cccE: argument 0"}
!819 = distinct !{!819, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb683be721ef97cccE"}
!820 = !{!816, !818}
!821 = distinct !{!821, !85}
!822 = distinct !{!822, !85}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!825 = distinct !{!825, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!826 = !{!827}
!827 = distinct !{!827, !825, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!828 = !{!824, !827}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!831 = distinct !{!831, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!834 = distinct !{!834, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!835 = !{!836, !837, !824}
!836 = distinct !{!836, !834, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!837 = distinct !{!837, !831, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!838 = !{!833, !830, !827}
!839 = !{!840, !842, !833, !836, !830, !837}
!840 = distinct !{!840, !841, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!841 = distinct !{!841, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!842 = distinct !{!842, !841, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!845 = distinct !{!845, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!848 = distinct !{!848, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!849 = !{!850, !851, !827}
!850 = distinct !{!850, !848, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!851 = distinct !{!851, !845, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!852 = !{!847, !844, !824}
!853 = !{!854, !856, !847, !850, !844, !851}
!854 = distinct !{!854, !855, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!855 = distinct !{!855, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!856 = distinct !{!856, !855, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!859 = distinct !{!859, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!860 = !{!861}
!861 = distinct !{!861, !859, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!864 = distinct !{!864, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!865 = !{!866}
!866 = distinct !{!866, !864, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!867 = !{!863, !858}
!868 = !{!866, !861, !824, !827}
!869 = !{!866, !861}
!870 = !{!863, !858, !824, !827}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!873 = distinct !{!873, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!874 = !{!875}
!875 = distinct !{!875, !873, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!876 = !{!872, !875}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!879 = distinct !{!879, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!882 = distinct !{!882, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!883 = !{!884, !885, !872}
!884 = distinct !{!884, !882, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!885 = distinct !{!885, !879, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!886 = !{!881, !878, !875}
!887 = !{!888, !890, !881, !884, !878, !885}
!888 = distinct !{!888, !889, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!889 = distinct !{!889, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!890 = distinct !{!890, !889, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!893 = distinct !{!893, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!896 = distinct !{!896, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!897 = !{!898, !899, !875}
!898 = distinct !{!898, !896, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!899 = distinct !{!899, !893, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!900 = !{!895, !892, !872}
!901 = !{!902, !904, !895, !898, !892, !899}
!902 = distinct !{!902, !903, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!903 = distinct !{!903, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!904 = distinct !{!904, !903, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!907 = distinct !{!907, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!908 = !{!909}
!909 = distinct !{!909, !907, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!912 = distinct !{!912, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!913 = !{!914}
!914 = distinct !{!914, !912, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!915 = !{!911, !906}
!916 = !{!914, !909, !872, !875}
!917 = !{!914, !909}
!918 = !{!911, !906, !872, !875}
!919 = distinct !{!919, !85}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!922 = distinct !{!922, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!923 = !{!924}
!924 = distinct !{!924, !922, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!925 = !{!921, !924}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!928 = distinct !{!928, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!931 = distinct !{!931, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!932 = !{!933, !934, !921}
!933 = distinct !{!933, !931, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!934 = distinct !{!934, !928, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!935 = !{!930, !927, !924}
!936 = !{!937, !939, !930, !933, !927, !934}
!937 = distinct !{!937, !938, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!938 = distinct !{!938, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!939 = distinct !{!939, !938, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!942 = distinct !{!942, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!945 = distinct !{!945, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!946 = !{!947, !948, !924}
!947 = distinct !{!947, !945, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!948 = distinct !{!948, !942, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!949 = !{!944, !941, !921}
!950 = !{!951, !953, !944, !947, !941, !948}
!951 = distinct !{!951, !952, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!952 = distinct !{!952, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!953 = distinct !{!953, !952, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!956 = distinct !{!956, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!957 = !{!958}
!958 = distinct !{!958, !956, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!961 = distinct !{!961, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!962 = !{!963}
!963 = distinct !{!963, !961, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!964 = !{!960, !955}
!965 = !{!963, !958, !921, !924}
!966 = !{!963, !958}
!967 = !{!960, !955, !921, !924}
!968 = distinct !{!968, !85}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4dda35fe4670c523E: argument 0"}
!971 = distinct !{!971, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4dda35fe4670c523E"}
!972 = !{!973}
!973 = distinct !{!973, !971, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h4dda35fe4670c523E: argument 1"}
!974 = !{!970, !975}
!975 = distinct !{!975, !976, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h541d7ade20111539E: argument 0"}
!976 = distinct !{!976, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h541d7ade20111539E"}
!977 = !{!973, !975}
!978 = distinct !{!978, !85}
!979 = distinct !{!979, !85}
!980 = distinct !{!980, !85}
!981 = distinct !{!981, !85}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17heb1f12f407e29583E: argument 0"}
!984 = distinct !{!984, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17heb1f12f407e29583E"}
!985 = !{!986}
!986 = distinct !{!986, !984, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17heb1f12f407e29583E: argument 1"}
!987 = !{!983, !988}
!988 = distinct !{!988, !989, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h167b66afb61f1a96E: argument 0"}
!989 = distinct !{!989, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h167b66afb61f1a96E"}
!990 = !{!986, !988}
!991 = distinct !{!991, !85}
!992 = distinct !{!992, !85}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!995 = distinct !{!995, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!996 = !{!997}
!997 = distinct !{!997, !995, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!998 = !{!994, !997}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1001 = distinct !{!1001, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1004 = distinct !{!1004, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1005 = !{!1006, !1007, !994}
!1006 = distinct !{!1006, !1004, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1007 = distinct !{!1007, !1001, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1008 = !{!1003, !1000, !997}
!1009 = !{!1010, !1012, !1003, !1006, !1000, !1007}
!1010 = distinct !{!1010, !1011, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1011 = distinct !{!1011, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1012 = distinct !{!1012, !1011, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1015 = distinct !{!1015, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1018 = distinct !{!1018, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1019 = !{!1020, !1021, !997}
!1020 = distinct !{!1020, !1018, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1021 = distinct !{!1021, !1015, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1022 = !{!1017, !1014, !994}
!1023 = !{!1024, !1026, !1017, !1020, !1014, !1021}
!1024 = distinct !{!1024, !1025, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1025 = distinct !{!1025, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1026 = distinct !{!1026, !1025, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1029, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1034 = distinct !{!1034, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1034, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1037 = !{!1033, !1028}
!1038 = !{!1036, !1031, !994, !997}
!1039 = !{!1036, !1031}
!1040 = !{!1033, !1028, !994, !997}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1043, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1046 = !{!1042, !1045}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1049 = distinct !{!1049, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1052 = distinct !{!1052, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1053 = !{!1054, !1055, !1042}
!1054 = distinct !{!1054, !1052, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1055 = distinct !{!1055, !1049, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1056 = !{!1051, !1048, !1045}
!1057 = !{!1058, !1060, !1051, !1054, !1048, !1055}
!1058 = distinct !{!1058, !1059, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1059 = distinct !{!1059, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1060 = distinct !{!1060, !1059, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1063 = distinct !{!1063, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1066 = distinct !{!1066, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1067 = !{!1068, !1069, !1045}
!1068 = distinct !{!1068, !1066, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1069 = distinct !{!1069, !1063, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1070 = !{!1065, !1062, !1042}
!1071 = !{!1072, !1074, !1065, !1068, !1062, !1069}
!1072 = distinct !{!1072, !1073, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1073 = distinct !{!1073, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1074 = distinct !{!1074, !1073, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1077, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1082 = distinct !{!1082, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1082, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1085 = !{!1081, !1076}
!1086 = !{!1084, !1079, !1042, !1045}
!1087 = !{!1084, !1079}
!1088 = !{!1081, !1076, !1042, !1045}
!1089 = distinct !{!1089, !85}
!1090 = !{!1091, !1093}
!1091 = distinct !{!1091, !1092, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E"}
!1093 = distinct !{!1093, !1094, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h33047d1f3f0fdc55E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h33047d1f3f0fdc55E"}
!1095 = distinct !{!1095, !85}
!1096 = distinct !{!1096, !85}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 1"}
!1099 = distinct !{!1099, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"}
!1100 = !{!1101, !1093}
!1101 = distinct !{!1101, !1099, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 0"}
!1102 = !{!1103, !1093}
!1103 = distinct !{!1103, !1104, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17hefa36407f342abc6E"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1107, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092: argument 1"}
!1110 = !{!1111, !1106, !1113}
!1111 = distinct !{!1111, !1112, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092: argument 0"}
!1112 = distinct !{!1112, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092"}
!1113 = distinct !{!1113, !1114, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E"}
!1115 = !{!1109, !1116, !1118}
!1116 = distinct !{!1116, !1117, !"_ZN4core5slice4sort6shared5pivot7median317h8a8a219695ef728eE.llvm.6129147940788813092: argument 2"}
!1117 = distinct !{!1117, !"_ZN4core5slice4sort6shared5pivot7median317h8a8a219695ef728eE.llvm.6129147940788813092"}
!1118 = distinct !{!1118, !1114, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h13aadc0bc2d70c65E: argument 1"}
!1119 = !{!1120, !1109, !1113}
!1120 = distinct !{!1120, !1121, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092: argument 0"}
!1121 = distinct !{!1121, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092"}
!1122 = !{!1106, !1116, !1118}
!1123 = !{!1124, !1126, !1113}
!1124 = distinct !{!1124, !1125, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092: argument 0"}
!1125 = distinct !{!1125, !"_ZN6editor21selections_collection27MutableSelectionsCollection6select28_$u7b$$u7b$closure$u7d$$u7d$17h7fe36d9567bf040eE.llvm.6129147940788813092"}
!1126 = distinct !{!1126, !1127, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092: argument 1"}
!1127 = distinct !{!1127, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092"}
!1128 = !{!1129, !1118}
!1129 = distinct !{!1129, !1127, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h1957dcca85ffd7d8E.llvm.6129147940788813092: argument 0"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core5slice4sort8unstable9quicksort9partition17heba2fc62ca138608E"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 1"}
!1135 = distinct !{!1135, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"}
!1136 = !{!1137, !1131}
!1137 = distinct !{!1137, !1135, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 0"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1140, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17he50fee47d9cc5b71E: argument 1"}
!1143 = !{!1139, !1131}
!1144 = !{!1142, !1131}
!1145 = !{!1146, !1142}
!1146 = distinct !{!1146, !1147, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E"}
!1148 = !{!1149, !1142}
!1149 = distinct !{!1149, !1150, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E"}
!1151 = !{!1152, !1142}
!1152 = distinct !{!1152, !1153, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfc70c0e7fbe46873E"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"}
!1157 = !{!1155, !1131}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1156, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 1"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core5slice4sort8unstable9quicksort9partition17h18a5fd725b40307bE"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 1"}
!1165 = distinct !{!1165, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"}
!1166 = !{!1167, !1161}
!1167 = distinct !{!1167, !1165, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 0"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1170, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h4be3f37a0d8d943bE: argument 1"}
!1173 = !{!1169, !1161}
!1174 = !{!1172, !1161}
!1175 = !{!1176, !1172}
!1176 = distinct !{!1176, !1177, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE"}
!1178 = !{!1179, !1172}
!1179 = distinct !{!1179, !1180, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE"}
!1181 = !{!1182, !1172}
!1182 = distinct !{!1182, !1183, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h420702420059d09cE"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E"}
!1187 = !{!1185, !1161}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1186, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h0effc81bdea1d0a7E: argument 1"}
!1190 = distinct !{!1190, !85}
!1191 = !{!1192, !1194}
!1192 = distinct !{!1192, !1193, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E"}
!1194 = distinct !{!1194, !1195, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h4f37a84eb54186ebE: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h4f37a84eb54186ebE"}
!1196 = distinct !{!1196, !85}
!1197 = distinct !{!1197, !85}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 1"}
!1200 = distinct !{!1200, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"}
!1201 = !{!1202, !1194}
!1202 = distinct !{!1202, !1200, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 0"}
!1203 = !{!1204, !1194}
!1204 = distinct !{!1204, !1205, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h4ca0f2cacca787e7E"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1208, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092: argument 1"}
!1211 = !{!1212, !1207, !1214}
!1212 = distinct !{!1212, !1213, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092: argument 0"}
!1213 = distinct !{!1213, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092"}
!1214 = distinct !{!1214, !1215, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE"}
!1216 = !{!1210, !1217, !1219}
!1217 = distinct !{!1217, !1218, !"_ZN4core5slice4sort6shared5pivot7median317hde8123686df31d5aE.llvm.6129147940788813092: argument 2"}
!1218 = distinct !{!1218, !"_ZN4core5slice4sort6shared5pivot7median317hde8123686df31d5aE.llvm.6129147940788813092"}
!1219 = distinct !{!1219, !1215, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h32f02f0414ad845cE: argument 1"}
!1220 = !{!1221, !1210, !1214}
!1221 = distinct !{!1221, !1222, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092: argument 0"}
!1222 = distinct !{!1222, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092"}
!1223 = !{!1207, !1217, !1219}
!1224 = !{!1225, !1227, !1214}
!1225 = distinct !{!1225, !1226, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092: argument 0"}
!1226 = distinct !{!1226, !"_ZN8language7outline16Outline$LT$T$GT$6search28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha533a886c420130bE.llvm.6129147940788813092"}
!1227 = distinct !{!1227, !1228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092: argument 1"}
!1228 = distinct !{!1228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092"}
!1229 = !{!1230, !1219}
!1230 = distinct !{!1230, !1228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h37cd5d89801d04eaE.llvm.6129147940788813092: argument 0"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core5slice4sort8unstable9quicksort9partition17hfdfcc3b6ee5d9224E"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 1"}
!1236 = distinct !{!1236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"}
!1237 = !{!1238, !1232}
!1238 = distinct !{!1238, !1236, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 0"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1241, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb32009409df2c07E: argument 1"}
!1244 = !{!1240, !1232}
!1245 = !{!1243, !1232}
!1246 = !{!1247, !1243}
!1247 = distinct !{!1247, !1248, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E"}
!1249 = !{!1250, !1243}
!1250 = distinct !{!1250, !1251, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E"}
!1252 = !{!1253, !1243}
!1253 = distinct !{!1253, !1254, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd72d781e096bb100E"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"}
!1258 = !{!1256, !1232}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1257, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 1"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core5slice4sort8unstable9quicksort9partition17h4527ca82fddfc207E"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 1"}
!1266 = distinct !{!1266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"}
!1267 = !{!1268, !1262}
!1268 = distinct !{!1268, !1266, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 0"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1271, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hda806b629daaae83E: argument 1"}
!1274 = !{!1270, !1262}
!1275 = !{!1273, !1262}
!1276 = !{!1277, !1273}
!1277 = distinct !{!1277, !1278, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E"}
!1279 = !{!1280, !1273}
!1280 = distinct !{!1280, !1281, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E"}
!1282 = !{!1283, !1273}
!1283 = distinct !{!1283, !1284, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h1f8dc73745192286E"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE"}
!1288 = !{!1286, !1262}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1287, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h788b4cce143a2f2dE: argument 1"}
!1291 = distinct !{!1291, !85}
!1292 = !{!1293, !1295}
!1293 = distinct !{!1293, !1294, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E"}
!1295 = distinct !{!1295, !1296, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hc6fa2a03968b6900E: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17hc6fa2a03968b6900E"}
!1297 = distinct !{!1297, !85}
!1298 = distinct !{!1298, !85}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 1"}
!1301 = distinct !{!1301, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"}
!1302 = !{!1303, !1295}
!1303 = distinct !{!1303, !1301, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 0"}
!1304 = !{!1305, !1295}
!1305 = distinct !{!1305, !1306, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core5slice4sort8unstable8heapsort9sift_down17h94da9c7fbd889a01E"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1309, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092: argument 1"}
!1312 = !{!1313, !1308, !1315}
!1313 = distinct !{!1313, !1314, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092: argument 0"}
!1314 = distinct !{!1314, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092"}
!1315 = distinct !{!1315, !1316, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h3377f3da8380ac27E: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h3377f3da8380ac27E"}
!1317 = !{!1311, !1318, !1320}
!1318 = distinct !{!1318, !1319, !"_ZN4core5slice4sort6shared5pivot7median317hb48a4f9defc3949dE.llvm.6129147940788813092: argument 2"}
!1319 = distinct !{!1319, !"_ZN4core5slice4sort6shared5pivot7median317hb48a4f9defc3949dE.llvm.6129147940788813092"}
!1320 = distinct !{!1320, !1316, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h3377f3da8380ac27E: argument 1"}
!1321 = !{!1322, !1311, !1315}
!1322 = distinct !{!1322, !1323, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092: argument 0"}
!1323 = distinct !{!1323, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092"}
!1324 = !{!1308, !1318, !1320}
!1325 = !{!1326, !1328, !1315}
!1326 = distinct !{!1326, !1327, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092: argument 0"}
!1327 = distinct !{!1327, !"_ZN4gpui5style18combine_highlights28_$u7b$$u7b$closure$u7d$$u7d$17h1139e15310a28945E.llvm.6129147940788813092"}
!1328 = distinct !{!1328, !1329, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092: argument 1"}
!1329 = distinct !{!1329, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092"}
!1330 = !{!1331, !1320}
!1331 = distinct !{!1331, !1329, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h58b6afe4ee51420cE.llvm.6129147940788813092: argument 0"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core5slice4sort8unstable9quicksort9partition17h426a94b54da99065E"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 1"}
!1337 = distinct !{!1337, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"}
!1338 = !{!1339, !1333}
!1339 = distinct !{!1339, !1337, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 0"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1342, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6832dd8ac643cc49E: argument 1"}
!1345 = !{!1341, !1333}
!1346 = !{!1344, !1333}
!1347 = !{!1348, !1341}
!1348 = distinct !{!1348, !1349, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE"}
!1350 = !{!1351, !1344}
!1351 = distinct !{!1351, !1352, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE"}
!1353 = !{!1354, !1344}
!1354 = distinct !{!1354, !1355, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h3e38bf5471498d4eE"}
!1356 = !{!1348, !1344}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"}
!1360 = !{!1358, !1333}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1359, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 1"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core5slice4sort8unstable9quicksort9partition17h54a5eb4dc61d4006E"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 1"}
!1368 = distinct !{!1368, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"}
!1369 = !{!1370, !1364}
!1370 = distinct !{!1370, !1368, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 0"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1373, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h44c627bdfdce11aeE: argument 1"}
!1376 = !{!1372, !1364}
!1377 = !{!1375, !1364}
!1378 = !{!1379, !1372}
!1379 = distinct !{!1379, !1380, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E"}
!1381 = !{!1382, !1375}
!1382 = distinct !{!1382, !1383, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E"}
!1384 = !{!1385, !1375}
!1385 = distinct !{!1385, !1386, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17ha9757941eee107e7E"}
!1387 = !{!1379, !1375}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE"}
!1391 = !{!1389, !1364}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1390, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h2b8cd6c2f834e83bE: argument 1"}
!1394 = distinct !{!1394, !85}
!1395 = distinct !{!1395, !85}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 1"}
!1398 = distinct !{!1398, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"}
!1399 = !{!1400, !1401}
!1400 = distinct !{!1400, !1398, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 0"}
!1401 = distinct !{!1401, !1402, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h5b72b93faea66123E: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h5b72b93faea66123E"}
!1403 = distinct !{!1403, !85}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1406, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1409 = !{!1405, !1408}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1412 = distinct !{!1412, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1415 = distinct !{!1415, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1416 = !{!1417, !1418, !1405}
!1417 = distinct !{!1417, !1415, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1418 = distinct !{!1418, !1412, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1419 = !{!1414, !1411, !1408}
!1420 = !{!1421, !1423, !1414, !1417, !1411, !1418}
!1421 = distinct !{!1421, !1422, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1422 = distinct !{!1422, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1423 = distinct !{!1423, !1422, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1426 = distinct !{!1426, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1429 = distinct !{!1429, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1430 = !{!1431, !1432, !1408}
!1431 = distinct !{!1431, !1429, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1432 = distinct !{!1432, !1426, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1433 = !{!1428, !1425, !1405}
!1434 = !{!1435, !1437, !1428, !1431, !1425, !1432}
!1435 = distinct !{!1435, !1436, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1436 = distinct !{!1436, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1437 = distinct !{!1437, !1436, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1440, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1445 = distinct !{!1445, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1445, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1448 = !{!1444, !1439}
!1449 = !{!1447, !1442, !1405, !1408}
!1450 = !{!1447, !1442}
!1451 = !{!1444, !1439, !1405, !1408}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core5slice4sort8unstable9quicksort9partition17h1daebe9195f1b309E"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 1"}
!1457 = distinct !{!1457, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"}
!1458 = !{!1459, !1453}
!1459 = distinct !{!1459, !1457, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 0"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1462, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h769963f56631a8c4E: argument 1"}
!1465 = !{!1461, !1464, !1453}
!1466 = !{!1464, !1453}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1470 = !{!1468, !1471, !1472, !1461, !1464, !1453}
!1471 = distinct !{!1471, !1469, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1472 = distinct !{!1472, !1473, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1476 = distinct !{!1476, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1479 = distinct !{!1479, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1480 = !{!1481, !1482, !1468, !1461, !1453}
!1481 = distinct !{!1481, !1479, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1482 = distinct !{!1482, !1476, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1483 = !{!1478, !1475, !1471, !1472, !1464}
!1484 = !{!1485, !1487, !1478, !1481, !1475, !1482}
!1485 = distinct !{!1485, !1486, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1486 = distinct !{!1486, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1487 = distinct !{!1487, !1486, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1488 = !{!1471, !1472, !1464}
!1489 = !{!1490, !1492, !1493, !1495, !1496, !1498}
!1490 = distinct !{!1490, !1491, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1491 = distinct !{!1491, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1492 = distinct !{!1492, !1491, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1493 = distinct !{!1493, !1494, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1494 = distinct !{!1494, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1495 = distinct !{!1495, !1494, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1496 = distinct !{!1496, !1497, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1497 = distinct !{!1497, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1498 = distinct !{!1498, !1497, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1499 = !{!1468, !1472, !1461}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1502, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1507 = distinct !{!1507, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1507, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1510 = !{!1506, !1501}
!1511 = !{!1509, !1504, !1468, !1471, !1472, !1461, !1464, !1453}
!1512 = !{!1509, !1504}
!1513 = !{!1506, !1501, !1468, !1471, !1472, !1461, !1464, !1453}
!1514 = !{!1461, !1453}
!1515 = !{!1472, !1464}
!1516 = distinct !{!1516, !1517}
!1517 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1521 = !{!1519, !1522, !1523, !1461, !1464, !1453}
!1522 = distinct !{!1522, !1520, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1523 = distinct !{!1523, !1524, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1527 = distinct !{!1527, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1530 = distinct !{!1530, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1531 = !{!1532, !1533, !1519, !1461, !1453}
!1532 = distinct !{!1532, !1530, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1533 = distinct !{!1533, !1527, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1534 = !{!1529, !1526, !1522, !1523, !1464}
!1535 = !{!1536, !1538, !1529, !1532, !1526, !1533}
!1536 = distinct !{!1536, !1537, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1537 = distinct !{!1537, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1538 = distinct !{!1538, !1537, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1539 = !{!1522, !1523, !1464}
!1540 = !{!1541, !1543, !1544, !1546, !1547, !1549}
!1541 = distinct !{!1541, !1542, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1542 = distinct !{!1542, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1543 = distinct !{!1543, !1542, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1544 = distinct !{!1544, !1545, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1545 = distinct !{!1545, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1546 = distinct !{!1546, !1545, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1547 = distinct !{!1547, !1548, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1548 = distinct !{!1548, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1549 = distinct !{!1549, !1548, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1550 = !{!1519, !1523, !1461}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1553 = distinct !{!1553, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1553, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1558 = distinct !{!1558, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1558, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1561 = !{!1557, !1552}
!1562 = !{!1560, !1555, !1519, !1522, !1523, !1461, !1464, !1453}
!1563 = !{!1560, !1555}
!1564 = !{!1557, !1552, !1519, !1522, !1523, !1461, !1464, !1453}
!1565 = !{!1523, !1464}
!1566 = distinct !{!1566, !1517}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1569, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1572 = !{!1568, !1571, !1573, !1461, !1464, !1453}
!1573 = distinct !{!1573, !1574, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hc026cb3d82b5b56fE"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1577 = distinct !{!1577, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1580 = distinct !{!1580, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1581 = !{!1582, !1583, !1568}
!1582 = distinct !{!1582, !1580, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1583 = distinct !{!1583, !1577, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1584 = !{!1579, !1576, !1571, !1573, !1461, !1464, !1453}
!1585 = !{!1586, !1588, !1579, !1582, !1576, !1583}
!1586 = distinct !{!1586, !1587, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1587 = distinct !{!1587, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1588 = distinct !{!1588, !1587, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1589 = !{!1571, !1573, !1461, !1464, !1453}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1592 = distinct !{!1592, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1595 = distinct !{!1595, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1596 = !{!1597, !1598, !1571, !1464, !1453}
!1597 = distinct !{!1597, !1595, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1598 = distinct !{!1598, !1592, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1599 = !{!1594, !1591, !1568, !1573, !1461}
!1600 = !{!1601, !1603, !1594, !1597, !1591, !1598}
!1601 = distinct !{!1601, !1602, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1602 = distinct !{!1602, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1603 = distinct !{!1603, !1602, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1604 = !{!1568, !1573, !1461}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1607, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1612 = distinct !{!1612, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1612, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1615 = !{!1611, !1606}
!1616 = !{!1614, !1609, !1568, !1571, !1573, !1461, !1464, !1453}
!1617 = !{!1614, !1609}
!1618 = !{!1611, !1606, !1568, !1571, !1573, !1461, !1464, !1453}
!1619 = !{!1620, !1622, !1464}
!1620 = distinct !{!1620, !1621, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68966024bad0c10E.llvm.7593862546455217030: argument 0"}
!1621 = distinct !{!1621, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68966024bad0c10E.llvm.7593862546455217030"}
!1622 = distinct !{!1622, !1623, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h0fe49d6a2b7e4813E: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h0fe49d6a2b7e4813E"}
!1624 = !{!1573, !1464}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1627, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 0"}
!1627 = distinct !{!1627, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1627, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 1"}
!1630 = !{!1626, !1453}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE: argument 0"}
!1633 = distinct !{!1633, !"_ZN4core5slice4sort8unstable9quicksort9partition17he707820265b948edE"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 1"}
!1636 = distinct !{!1636, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"}
!1637 = !{!1638, !1632}
!1638 = distinct !{!1638, !1636, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 0"}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1641, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1641, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17h6af617645b96a0edE: argument 1"}
!1644 = !{!1640, !1643, !1632}
!1645 = !{!1646, !1648, !1650, !1652, !1643, !1632}
!1646 = distinct !{!1646, !1647, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1647 = distinct !{!1647, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1648 = distinct !{!1648, !1649, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1649 = distinct !{!1649, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1650 = distinct !{!1650, !1651, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1652 = distinct !{!1652, !1653, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 1"}
!1653 = distinct !{!1653, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E"}
!1654 = !{!1655, !1656, !1657, !1658, !1659, !1640}
!1655 = distinct !{!1655, !1647, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1656 = distinct !{!1656, !1649, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1657 = distinct !{!1657, !1651, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1658 = distinct !{!1658, !1653, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 0"}
!1659 = distinct !{!1659, !1660, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E: argument 0"}
!1660 = distinct !{!1660, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 0"}
!1663 = distinct !{!1663, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E"}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1666, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1666 = distinct !{!1666, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1667 = !{!1668, !1665, !1662, !1669, !1670, !1640, !1643, !1632}
!1668 = distinct !{!1668, !1666, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1669 = distinct !{!1669, !1663, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 1"}
!1670 = distinct !{!1670, !1671, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E: argument 0"}
!1671 = distinct !{!1671, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E"}
!1672 = !{!1673, !1675, !1676, !1678, !1679, !1681}
!1673 = distinct !{!1673, !1674, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1674 = distinct !{!1674, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1675 = distinct !{!1675, !1674, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1676 = distinct !{!1676, !1677, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1677 = distinct !{!1677, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1678 = distinct !{!1678, !1677, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1679 = distinct !{!1679, !1680, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1680 = distinct !{!1680, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1681 = distinct !{!1681, !1680, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1682 = !{!1665, !1662, !1670, !1640}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1685 = distinct !{!1685, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1688, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1688 = distinct !{!1688, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1689 = !{!1690, !1691, !1665, !1662, !1640, !1632}
!1690 = distinct !{!1690, !1688, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1691 = distinct !{!1691, !1685, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1692 = !{!1687, !1684, !1668, !1669, !1670, !1643}
!1693 = !{!1694, !1696, !1687, !1690, !1684, !1691}
!1694 = distinct !{!1694, !1695, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1695 = distinct !{!1695, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1696 = distinct !{!1696, !1695, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1697 = !{!1668, !1669, !1670, !1643}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1700, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1700 = distinct !{!1700, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1700, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1705 = distinct !{!1705, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1705, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1708 = !{!1704, !1699}
!1709 = !{!1707, !1702, !1668, !1665, !1662, !1669, !1670, !1640, !1643, !1632}
!1710 = !{!1707, !1702}
!1711 = !{!1704, !1699, !1668, !1665, !1662, !1669, !1670, !1640, !1643, !1632}
!1712 = !{!1640, !1632}
!1713 = !{!1670, !1643}
!1714 = distinct !{!1714, !1517}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1720, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 1"}
!1720 = distinct !{!1720, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E"}
!1721 = !{!1722, !1719, !1716, !1723, !1724, !1640, !1643, !1632}
!1722 = distinct !{!1722, !1720, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h5afed231227e5206E: argument 0"}
!1723 = distinct !{!1723, !1717, !"_ZN4core5slice4sort8unstable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h811037482333aef5E: argument 1"}
!1724 = distinct !{!1724, !1725, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E: argument 0"}
!1725 = distinct !{!1725, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hd91032b9ac6fa723E"}
!1726 = !{!1727, !1729, !1730, !1732, !1733, !1735}
!1727 = distinct !{!1727, !1728, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1728 = distinct !{!1728, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1729 = distinct !{!1729, !1728, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1730 = distinct !{!1730, !1731, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1731 = distinct !{!1731, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1732 = distinct !{!1732, !1731, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1733 = distinct !{!1733, !1734, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1734 = distinct !{!1734, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1735 = distinct !{!1735, !1734, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1736 = !{!1719, !1716, !1724, !1640}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1739, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1739 = distinct !{!1739, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1742, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1742 = distinct !{!1742, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1743 = !{!1744, !1745, !1719, !1716, !1640, !1632}
!1744 = distinct !{!1744, !1742, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1745 = distinct !{!1745, !1739, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1746 = !{!1741, !1738, !1722, !1723, !1724, !1643}
!1747 = !{!1748, !1750, !1741, !1744, !1738, !1745}
!1748 = distinct !{!1748, !1749, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1749 = distinct !{!1749, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1750 = distinct !{!1750, !1749, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1751 = !{!1722, !1723, !1724, !1643}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1754 = distinct !{!1754, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1754, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1759, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1759 = distinct !{!1759, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1759, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1762 = !{!1758, !1753}
!1763 = !{!1761, !1756, !1722, !1719, !1716, !1723, !1724, !1640, !1643, !1632}
!1764 = !{!1761, !1756}
!1765 = !{!1758, !1753, !1722, !1719, !1716, !1723, !1724, !1640, !1643, !1632}
!1766 = !{!1724, !1643}
!1767 = distinct !{!1767, !1517}
!1768 = !{!1659, !1640, !1643, !1632}
!1769 = !{!1770, !1772, !1655, !1646, !1656, !1648}
!1770 = distinct !{!1770, !1771, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1771 = distinct !{!1771, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1772 = distinct !{!1772, !1771, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1773 = !{!1657, !1658, !1659, !1640}
!1774 = !{!1650, !1657, !1658, !1652, !1659, !1640, !1643, !1632}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1777, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 0"}
!1777 = distinct !{!1777, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E"}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1780, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 0"}
!1780 = distinct !{!1780, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E"}
!1781 = !{!1782, !1783, !1657, !1658}
!1782 = distinct !{!1782, !1780, !"_ZN8sum_tree13Edit$LT$T$GT$3key17he595bf253262e719E: argument 1"}
!1783 = distinct !{!1783, !1777, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h871a3c1008dad0f9E: argument 1"}
!1784 = !{!1779, !1776, !1650, !1652, !1659, !1640, !1643, !1632}
!1785 = !{!1786, !1788, !1779, !1782, !1776, !1783}
!1786 = distinct !{!1786, !1787, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 0"}
!1787 = distinct !{!1787, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092"}
!1788 = distinct !{!1788, !1787, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.6129147940788813092: argument 1"}
!1789 = !{!1650, !1652, !1659, !1640, !1643, !1632}
!1790 = !{!1791}
!1791 = distinct !{!1791, !1792, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 0"}
!1792 = distinct !{!1792, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE"}
!1793 = !{!1794}
!1794 = distinct !{!1794, !1792, !"_ZN4core3cmp10PartialOrd2lt17hcba46b441b97c8ebE: argument 1"}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1797, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1797 = distinct !{!1797, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1798 = !{!1799}
!1799 = distinct !{!1799, !1797, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1800 = !{!1796, !1791}
!1801 = !{!1799, !1794, !1650, !1657, !1658, !1652, !1659, !1640, !1643, !1632}
!1802 = !{!1799, !1794}
!1803 = !{!1796, !1791, !1650, !1657, !1658, !1652, !1659, !1640, !1643, !1632}
!1804 = !{!1805, !1807, !1643}
!1805 = distinct !{!1805, !1806, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68966024bad0c10E.llvm.7593862546455217030: argument 0"}
!1806 = distinct !{!1806, !"_ZN102_$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68966024bad0c10E.llvm.7593862546455217030"}
!1807 = distinct !{!1807, !1808, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h0fe49d6a2b7e4813E: argument 0"}
!1808 = distinct !{!1808, !"_ZN4core3ptr125drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17h0fe49d6a2b7e4813E"}
!1809 = !{!1659, !1643}
!1810 = !{!1811}
!1811 = distinct !{!1811, !1812, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 0"}
!1812 = distinct !{!1812, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE"}
!1813 = !{!1814}
!1814 = distinct !{!1814, !1812, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17hcf951fdebffeb4fdE: argument 1"}
!1815 = !{!1811, !1632}
!1816 = distinct !{!1816, !85}
!1817 = !{!1818, !1820}
!1818 = distinct !{!1818, !1819, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h37f74c86530ece32E: argument 0"}
!1819 = distinct !{!1819, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h37f74c86530ece32E"}
!1820 = distinct !{!1820, !1819, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h37f74c86530ece32E: argument 1"}
!1821 = !{!1822}
!1822 = distinct !{!1822, !1823, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617h2536a32965f15cf8E.llvm.6855745869403548011: argument 0"}
!1823 = distinct !{!1823, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617h2536a32965f15cf8E.llvm.6855745869403548011"}
!1824 = !{!1825}
!1825 = distinct !{!1825, !1826, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217hb4ad7bfa0d9feecdE.llvm.6855745869403548011: argument 0"}
!1826 = distinct !{!1826, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217hb4ad7bfa0d9feecdE.llvm.6855745869403548011"}
!1827 = !{!1828}
!1828 = distinct !{!1828, !1829, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.6855745869403548011: argument 0"}
!1829 = distinct !{!1829, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.6855745869403548011"}
!1830 = !{!1831}
!1831 = distinct !{!1831, !1829, !"_ZN55_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7e70be0a4a7770eE.llvm.6855745869403548011: argument 1"}
!1832 = !{!1833}
!1833 = distinct !{!1833, !1834, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011: argument 0"}
!1834 = distinct !{!1834, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011"}
!1835 = !{!1836}
!1836 = distinct !{!1836, !1837, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6855745869403548011: argument 0"}
!1837 = distinct !{!1837, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6855745869403548011"}
!1838 = !{i64 1}
!1839 = !{!1840, !1842}
!1840 = distinct !{!1840, !1841, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E: argument 0"}
!1841 = distinct !{!1841, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E"}
!1842 = distinct !{!1842, !1841, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc2290f229ffb7308E: argument 1"}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1845, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6855745869403548011: argument 0"}
!1845 = distinct !{!1845, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.6855745869403548011"}
!1846 = !{!1847}
!1847 = distinct !{!1847, !1848, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011: argument 0"}
!1848 = distinct !{!1848, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.6855745869403548011"}
!1849 = !{!1850, !1852}
!1850 = distinct !{!1850, !1851, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E: argument 0"}
!1851 = distinct !{!1851, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E"}
!1852 = distinct !{!1852, !1851, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E: argument 1"}
!1853 = !{!1850}
!1854 = !{!1855, !1857}
!1855 = distinct !{!1855, !1856, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E: argument 0"}
!1856 = distinct !{!1856, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E"}
!1857 = distinct !{!1857, !1856, !"_ZN4text14BufferSnapshot9anchor_at17h77d170cb81711d83E: argument 1"}
!1858 = !{!1855}
!1859 = !{!1860}
!1860 = distinct !{!1860, !1861, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h66ef1e30e49f652aE: argument 3"}
!1861 = distinct !{!1861, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h66ef1e30e49f652aE"}
!1862 = !{!1863, !1860}
!1863 = distinct !{!1863, !1861, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h66ef1e30e49f652aE: argument 0"}
!1864 = !{!1865, !1866}
!1865 = distinct !{!1865, !1861, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h66ef1e30e49f652aE: argument 1"}
!1866 = distinct !{!1866, !1861, !"_ZN8sum_tree6cursor29FilterCursor$LT$F$C$T$C$D$GT$3new17h66ef1e30e49f652aE: argument 2"}
