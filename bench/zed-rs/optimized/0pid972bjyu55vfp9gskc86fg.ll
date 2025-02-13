; ModuleID = 'bench/zed-rs/original/0pid972bjyu55vfp9gskc86fg.ll'
source_filename = "bench/zed-rs/original/0pid972bjyu55vfp9gskc86fg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.62ff7d4f83f60e26c3b75863b735aaa2.14 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"UnrecognizedFormat" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6696578b6690e221E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.62ff7d4f83f60e26c3b75863b735aaa2.14, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2332748172852214033"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h575377a3895d5651E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %2, 7
  br i1 %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i.i", label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i.i", %3
  %.sroa.027.0.lcssa.i.i.i.i = phi i64 [ 0, %3 ], [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %2, %3 ], [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %1, %3 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i.i" ]
  %5 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i.i", label %6

6:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.sroa.027.1.i.i.i.i = phi i64 [ %11, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i.i" ], [ %.sroa.027.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %7 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i.i", label %14

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.sroa.025.0.copyload.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !5, !noalias !12
  %8 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i.i.i, i64 %.sroa.027.0.lcssa.i.i.i.i, i64 5)
  %9 = zext i32 %.sroa.025.0.copyload.i.i.i.i to i64
  %10 = xor i64 %8, %9
  %11 = mul i64 %10, 5871781006564002453
  %12 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %6

14:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i.i", %6
  %.sroa.027.2.i.i.i.i = phi i64 [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i.i" ], [ %.sroa.027.1.i.i.i.i, %6 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %6 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %6 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdb8de70fc49040bbE.llvm.2332748172852214033.exit", label %21

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i.i": ; preds = %6
  %.sroa.026.0.copyload.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !5, !noalias !12
  %15 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i.i, i64 %.sroa.027.1.i.i.i.i, i64 5)
  %16 = zext i16 %.sroa.026.0.copyload.i.i.i.i to i64
  %17 = xor i64 %15, %16
  %18 = mul i64 %17, 5871781006564002453
  %19 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %14

21:                                               ; preds = %14
  %22 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !5, !noalias !12, !noundef !4
  %23 = zext i8 %22 to i64
  %24 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i.i, i64 %.sroa.027.2.i.i.i.i, i64 5)
  %25 = xor i64 %24, %23
  %26 = mul i64 %25, 5871781006564002453
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdb8de70fc49040bbE.llvm.2332748172852214033.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i.i": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i.i"
  %.sroa.0.051.i.i.i.i = phi ptr [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i.i" ], [ %1, %3 ]
  %.sroa.11.050.i.i.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i.i" ], [ %2, %3 ]
  %.sroa.027.049.i.i.i.i = phi i64 [ %29, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i.i" ], [ 0, %3 ]
  %.sroa.023.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.051.i.i.i.i, align 1, !alias.scope !5, !noalias !12
  %27 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i.i.i.i, i64 %.sroa.027.049.i.i.i.i, i64 5)
  %28 = xor i64 %.sroa.023.0.copyload.i.i.i.i, %27
  %29 = mul i64 %28, 5871781006564002453
  %30 = add i64 %.sroa.11.050.i.i.i.i, -8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i.i.i.i, i64 8
  %32 = icmp ugt i64 %30, 7
  br i1 %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i.i", label %._crit_edge.i.i.i.i

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdb8de70fc49040bbE.llvm.2332748172852214033.exit": ; preds = %14, %21
  %.sroa.027.3.i.i.i.i = phi i64 [ %26, %21 ], [ %.sroa.027.2.i.i.i.i, %14 ]
  %33 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i.i, i64 %.sroa.027.3.i.i.i.i, i64 5)
  %34 = xor i64 %33, 255
  %35 = mul i64 %34, 5871781006564002453
  ret i64 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6c4f09689f29efe4E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !19, !noalias !22, !noundef !4
  %5 = mul i64 %4, 5871781006564002453
  ret i64 %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd847fd502bc11402E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !27, !noalias !30, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !27, !noalias !30, !noundef !4
  %7 = icmp ugt i64 %6, 7
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i.i", label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i.i", %2
  %.sroa.027.0.lcssa.i.i.i.i = phi i64 [ 0, %2 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %6, %2 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %4, %2 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i.i" ]
  %8 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i.i", label %9

9:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.sroa.027.1.i.i.i.i = phi i64 [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i.i" ], [ %.sroa.027.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %15, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %10 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i.i", label %17

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.sroa.025.0.copyload.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !35, !noalias !40
  %11 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i.i.i, i64 %.sroa.027.0.lcssa.i.i.i.i, i64 5)
  %12 = zext i32 %.sroa.025.0.copyload.i.i.i.i to i64
  %13 = xor i64 %11, %12
  %14 = mul i64 %13, 5871781006564002453
  %15 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %9

17:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i.i", %9
  %.sroa.027.2.i.i.i.i = phi i64 [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i.i" ], [ %.sroa.027.1.i.i.i.i, %9 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %22, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %9 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %9 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34fbf34115f4be05E.llvm.2332748172852214033.exit", label %24

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i.i": ; preds = %9
  %.sroa.026.0.copyload.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !35, !noalias !40
  %18 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i.i, i64 %.sroa.027.1.i.i.i.i, i64 5)
  %19 = zext i16 %.sroa.026.0.copyload.i.i.i.i to i64
  %20 = xor i64 %18, %19
  %21 = mul i64 %20, 5871781006564002453
  %22 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %17

24:                                               ; preds = %17
  %25 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !35, !noalias !40, !noundef !4
  %26 = zext i8 %25 to i64
  %27 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i.i, i64 %.sroa.027.2.i.i.i.i, i64 5)
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, 5871781006564002453
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34fbf34115f4be05E.llvm.2332748172852214033.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i.i": ; preds = %2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i.i"
  %.sroa.0.051.i.i.i.i = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i.i" ], [ %4, %2 ]
  %.sroa.11.050.i.i.i.i = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i.i" ], [ %6, %2 ]
  %.sroa.027.049.i.i.i.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i.i" ], [ 0, %2 ]
  %.sroa.023.0.copyload.i.i.i.i = load i64, ptr %.sroa.0.051.i.i.i.i, align 1, !alias.scope !35, !noalias !40
  %30 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i.i.i.i, i64 %.sroa.027.049.i.i.i.i, i64 5)
  %31 = xor i64 %.sroa.023.0.copyload.i.i.i.i, %30
  %32 = mul i64 %31, 5871781006564002453
  %33 = add i64 %.sroa.11.050.i.i.i.i, -8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i.i.i.i, i64 8
  %35 = icmp ugt i64 %33, 7
  br i1 %35, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i.i", label %._crit_edge.i.i.i.i

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34fbf34115f4be05E.llvm.2332748172852214033.exit": ; preds = %17, %24
  %.sroa.027.3.i.i.i.i = phi i64 [ %29, %24 ], [ %.sroa.027.2.i.i.i.i, %17 ]
  %36 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i.i, i64 %.sroa.027.3.i.i.i.i, i64 5)
  %37 = xor i64 %36, 255
  %38 = mul i64 %37, 5871781006564002453
  ret i64 %38
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h89c292469eecf6b6E.llvm.2332748172852214033"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %4 = load i64, ptr %2, align 8, !alias.scope !53, !noalias !54, !noundef !4
  %5 = icmp ugt i64 %1, 7
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i", label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i", %3
  %.sroa.027.0.lcssa.i.i = phi i64 [ %4, %3 ], [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i" ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %1, %3 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i" ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %0, %3 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i" ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i", label %7

7:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i", %._crit_edge.i.i
  %.sroa.027.1.i.i = phi i64 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i" ], [ %.sroa.027.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %8 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i", label %15

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i": ; preds = %._crit_edge.i.i
  %.sroa.025.0.copyload.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !54, !noalias !53
  %9 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i, i64 %.sroa.027.0.lcssa.i.i, i64 5)
  %10 = zext i32 %.sroa.025.0.copyload.i.i to i64
  %11 = xor i64 %9, %10
  %12 = mul i64 %11, 5871781006564002453
  %13 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %7

15:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i", %7
  %.sroa.027.2.i.i = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i" ], [ %.sroa.027.1.i.i, %7 ]
  %.sroa.11.2.i.i = phi i64 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i" ], [ %.sroa.11.1.i.i, %7 ]
  %.sroa.0.2.i.i = phi ptr [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i" ], [ %.sroa.0.1.i.i, %7 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033.exit, label %22

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i": ; preds = %7
  %.sroa.026.0.copyload.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !54, !noalias !53
  %16 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i, i64 %.sroa.027.1.i.i, i64 5)
  %17 = zext i16 %.sroa.026.0.copyload.i.i to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.1.i.i, -2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %15

22:                                               ; preds = %15
  %23 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !54, !noalias !53, !noundef !4
  %24 = zext i8 %23 to i64
  %25 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i, i64 %.sroa.027.2.i.i, i64 5)
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i"
  %.sroa.0.051.i.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i" ], [ %0, %3 ]
  %.sroa.11.050.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i" ], [ %1, %3 ]
  %.sroa.027.049.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i" ], [ %4, %3 ]
  %.sroa.023.0.copyload.i.i = load i64, ptr %.sroa.0.051.i.i, align 1, !alias.scope !54, !noalias !53
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i.i, i64 %.sroa.027.049.i.i, i64 5)
  %29 = xor i64 %.sroa.023.0.copyload.i.i, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add i64 %.sroa.11.050.i.i, -8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i.i, i64 8
  %33 = icmp ugt i64 %31, 7
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i", label %._crit_edge.i.i

_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033.exit: ; preds = %15, %22
  %.sroa.027.3.i.i = phi i64 [ %27, %22 ], [ %.sroa.027.2.i.i, %15 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i, i64 %.sroa.027.3.i.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %2, align 8, !alias.scope !55, !noalias !46
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h02b99ba7eb7c1720E.llvm.2332748172852214033"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !58, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !59, !noalias !62, !noundef !4
  %6 = load i64, ptr %1, align 8, !alias.scope !64, !noalias !59, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !64, !noalias !59
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34fbf34115f4be05E.llvm.2332748172852214033"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !58, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !67, !noalias !70, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !67, !noalias !70, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %8 = load i64, ptr %1, align 8, !alias.scope !82, !noalias !83, !noundef !4
  %9 = icmp ugt i64 %7, 7
  br i1 %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i", %2
  %.sroa.027.0.lcssa.i.i.i = phi i64 [ %8, %2 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %7, %2 ], [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %5, %2 ], [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i" ]
  %10 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i", label %11

11:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i", %._crit_edge.i.i.i
  %.sroa.027.1.i.i.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i" ], [ %.sroa.027.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %12 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %12, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i", label %19

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.sroa.025.0.copyload.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !84, !noalias !85
  %13 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i.i, i64 %.sroa.027.0.lcssa.i.i.i, i64 5)
  %14 = zext i32 %.sroa.025.0.copyload.i.i.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %11

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i", %11
  %.sroa.027.2.i.i.i = phi i64 [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i" ], [ %.sroa.027.1.i.i.i, %11 ]
  %.sroa.11.2.i.i.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %11 ]
  %.sroa.0.2.i.i.i = phi ptr [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %11 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7ec520f66f5b5770E.llvm.2332748172852214033.exit", label %26

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i": ; preds = %11
  %.sroa.026.0.copyload.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !84, !noalias !85
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i, i64 %.sroa.027.1.i.i.i, i64 5)
  %21 = zext i16 %.sroa.026.0.copyload.i.i.i to i64
  %22 = xor i64 %20, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %19

26:                                               ; preds = %19
  %27 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !84, !noalias !85, !noundef !4
  %28 = zext i8 %27 to i64
  %29 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i, i64 %.sroa.027.2.i.i.i, i64 5)
  %30 = xor i64 %29, %28
  %31 = mul i64 %30, 5871781006564002453
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7ec520f66f5b5770E.llvm.2332748172852214033.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i": ; preds = %2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i"
  %.sroa.0.051.i.i.i = phi ptr [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i" ], [ %5, %2 ]
  %.sroa.11.050.i.i.i = phi i64 [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i" ], [ %7, %2 ]
  %.sroa.027.049.i.i.i = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i" ], [ %8, %2 ]
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %.sroa.0.051.i.i.i, align 1, !alias.scope !84, !noalias !85
  %32 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i.i.i, i64 %.sroa.027.049.i.i.i, i64 5)
  %33 = xor i64 %.sroa.023.0.copyload.i.i.i, %32
  %34 = mul i64 %33, 5871781006564002453
  %35 = add i64 %.sroa.11.050.i.i.i, -8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i.i.i, i64 8
  %37 = icmp ugt i64 %35, 7
  br i1 %37, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i", label %._crit_edge.i.i.i

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7ec520f66f5b5770E.llvm.2332748172852214033.exit": ; preds = %19, %26
  %.sroa.027.3.i.i.i = phi i64 [ %31, %26 ], [ %.sroa.027.2.i.i.i, %19 ]
  %38 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i, i64 %.sroa.027.3.i.i.i, i64 5)
  %39 = xor i64 %38, 255
  %40 = mul i64 %39, 5871781006564002453
  store i64 %40, ptr %1, align 8, !alias.scope !86, !noalias !89
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdb8de70fc49040bbE.llvm.2332748172852214033"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !90, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %6 = load i64, ptr %1, align 8, !alias.scope !106, !noalias !107, !noundef !4
  %7 = icmp ugt i64 %5, 7
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i", %2
  %.sroa.027.0.lcssa.i.i.i = phi i64 [ %6, %2 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %5, %2 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %3, %2 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i" ]
  %8 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i", label %9

9:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i", %._crit_edge.i.i.i
  %.sroa.027.1.i.i.i = phi i64 [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i" ], [ %.sroa.027.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %15, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %10 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i", label %17

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.sroa.025.0.copyload.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !107, !noalias !106
  %11 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i.i, i64 %.sroa.027.0.lcssa.i.i.i, i64 5)
  %12 = zext i32 %.sroa.025.0.copyload.i.i.i to i64
  %13 = xor i64 %11, %12
  %14 = mul i64 %13, 5871781006564002453
  %15 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %9

17:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i", %9
  %.sroa.027.2.i.i.i = phi i64 [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i" ], [ %.sroa.027.1.i.i.i, %9 ]
  %.sroa.11.2.i.i.i = phi i64 [ %22, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %9 ]
  %.sroa.0.2.i.i.i = phi ptr [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %9 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h89c292469eecf6b6E.llvm.2332748172852214033.exit", label %24

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i.i": ; preds = %9
  %.sroa.026.0.copyload.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !107, !noalias !106
  %18 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i.i, i64 %.sroa.027.1.i.i.i, i64 5)
  %19 = zext i16 %.sroa.026.0.copyload.i.i.i to i64
  %20 = xor i64 %18, %19
  %21 = mul i64 %20, 5871781006564002453
  %22 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %17

24:                                               ; preds = %17
  %25 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !107, !noalias !106, !noundef !4
  %26 = zext i8 %25 to i64
  %27 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i.i, i64 %.sroa.027.2.i.i.i, i64 5)
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, 5871781006564002453
  br label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h89c292469eecf6b6E.llvm.2332748172852214033.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i": ; preds = %2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i"
  %.sroa.0.051.i.i.i = phi ptr [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i" ], [ %3, %2 ]
  %.sroa.11.050.i.i.i = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i" ], [ %5, %2 ]
  %.sroa.027.049.i.i.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i" ], [ %6, %2 ]
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %.sroa.0.051.i.i.i, align 1, !alias.scope !107, !noalias !106
  %30 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i.i.i, i64 %.sroa.027.049.i.i.i, i64 5)
  %31 = xor i64 %.sroa.023.0.copyload.i.i.i, %30
  %32 = mul i64 %31, 5871781006564002453
  %33 = add i64 %.sroa.11.050.i.i.i, -8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i.i.i, i64 8
  %35 = icmp ugt i64 %33, 7
  br i1 %35, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i.i", label %._crit_edge.i.i.i

"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h89c292469eecf6b6E.llvm.2332748172852214033.exit": ; preds = %17, %24
  %.sroa.027.3.i.i.i = phi i64 [ %29, %24 ], [ %.sroa.027.2.i.i.i, %17 ]
  %36 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i.i, i64 %.sroa.027.3.i.i.i, i64 5)
  %37 = xor i64 %36, 255
  %38 = mul i64 %37, 5871781006564002453
  store i64 %38, ptr %1, align 8, !alias.scope !108, !noalias !111
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %4 = load i64, ptr %0, align 8, !alias.scope !112, !noalias !115, !noundef !4
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i", label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i", %3
  %.sroa.027.0.lcssa.i = phi i64 [ %4, %3 ], [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i" ]
  %.sroa.11.0.lcssa.i = phi i64 [ %2, %3 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i" ]
  %.sroa.0.0.lcssa.i = phi ptr [ %1, %3 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i" ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i", label %7

7:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i", %._crit_edge.i
  %.sroa.027.1.i = phi i64 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i" ], [ %.sroa.027.0.lcssa.i, %._crit_edge.i ]
  %.sroa.11.1.i = phi i64 [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i" ], [ %.sroa.11.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.1.i = phi ptr [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i" ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %8 = icmp samesign ugt i64 %.sroa.11.1.i, 1
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i", label %15

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i": ; preds = %._crit_edge.i
  %.sroa.025.0.copyload.i = load i32, ptr %.sroa.0.0.lcssa.i, align 1, !alias.scope !115, !noalias !112
  %9 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i, i64 %.sroa.027.0.lcssa.i, i64 5)
  %10 = zext i32 %.sroa.025.0.copyload.i to i64
  %11 = xor i64 %9, %10
  %12 = mul i64 %11, 5871781006564002453
  %13 = add nsw i64 %.sroa.11.0.lcssa.i, -4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 4
  br label %7

15:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i", %7
  %.sroa.027.2.i = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i" ], [ %.sroa.027.1.i, %7 ]
  %.sroa.11.2.i = phi i64 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i" ], [ %.sroa.11.1.i, %7 ]
  %.sroa.0.2.i = phi ptr [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i" ], [ %.sroa.0.1.i, %7 ]
  %.not.i = icmp eq i64 %.sroa.11.2.i, 0
  br i1 %.not.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033.exit", label %22

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i": ; preds = %7
  %.sroa.026.0.copyload.i = load i16, ptr %.sroa.0.1.i, align 1, !alias.scope !115, !noalias !112
  %16 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i, i64 %.sroa.027.1.i, i64 5)
  %17 = zext i16 %.sroa.026.0.copyload.i to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.1.i, -2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  br label %15

22:                                               ; preds = %15
  %23 = load i8, ptr %.sroa.0.2.i, align 1, !alias.scope !115, !noalias !112, !noundef !4
  %24 = zext i8 %23 to i64
  %25 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i, i64 %.sroa.027.2.i, i64 5)
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 5871781006564002453
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i"
  %.sroa.0.051.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i" ], [ %1, %3 ]
  %.sroa.11.050.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i" ], [ %2, %3 ]
  %.sroa.027.049.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i" ], [ %4, %3 ]
  %.sroa.023.0.copyload.i = load i64, ptr %.sroa.0.051.i, align 1, !alias.scope !115, !noalias !112
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i, i64 %.sroa.027.049.i, i64 5)
  %29 = xor i64 %.sroa.023.0.copyload.i, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add i64 %.sroa.11.050.i, -8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i, i64 8
  %33 = icmp ugt i64 %31, 7
  br i1 %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i", label %._crit_edge.i

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033.exit": ; preds = %15, %22
  %.sroa.027.3.i = phi i64 [ %27, %22 ], [ %.sroa.027.2.i, %15 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i, i64 %.sroa.027.3.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %0, align 8, !alias.scope !117
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h0c16116c96569489E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h297280ec2df2ac60E(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #8 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h581e1410a1920ddeE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h64b4ef5d05d3955bE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h110456dde2c34a15E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret { i64, i64 } { i64 2905365108131596044, i64 -7155455748509619838 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h3802b790a5465f19E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret { i64, i64 } { i64 2370653272049558554, i64 -8235200409492827071 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h897d2b179b2dfed4E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret { i64, i64 } { i64 6589442436970404174, i64 -8374796666011935113 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h9d7ef710fbbcdabbE(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #8 {
  ret { i64, i64 } { i64 -4562504044562150624, i64 5146836229603615382 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h9c45e4139e5c16a3E.llvm.2332748172852214033"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %3 = load i64, ptr %0, align 8, !alias.scope !120, !noalias !123, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !123, !noalias !120, !noundef !4
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %9 = load i64, ptr %7, align 8, !alias.scope !125, !noalias !128, !noundef !4
  %10 = load i64, ptr %8, align 8, !alias.scope !128, !noalias !125, !noundef !4
  %11 = icmp eq i64 %9, %10
  br label %12

12:                                               ; preds = %2, %6
  %.sroa.0.0 = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4829fe60c25e465cE.llvm.2332748172852214033"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfba4eacc229bcb95E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %3 = load i64, ptr %0, align 8, !alias.scope !145, !noalias !146, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !146, !noalias !145, !noundef !4
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.2332748172852214033.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %9 = load i64, ptr %7, align 8, !alias.scope !152, !noalias !153, !noundef !4
  %10 = load i64, ptr %8, align 8, !alias.scope !153, !noalias !152, !noundef !4
  %11 = icmp eq i64 %9, %10
  br label %"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.2332748172852214033.exit"

"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.2332748172852214033.exit": ; preds = %2, %6
  %.sroa.0.0.i.i = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4232eff1281e5b10E.llvm.2332748172852214033"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !alias.scope !154, !noundef !4
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !154
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7ec520f66f5b5770E.llvm.2332748172852214033"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %7 = load i64, ptr %1, align 8, !alias.scope !167, !noalias !168, !noundef !4
  %8 = icmp ugt i64 %6, 7
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i", label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i", %2
  %.sroa.027.0.lcssa.i.i = phi i64 [ %7, %2 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i" ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %6, %2 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i" ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %4, %2 ], [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i" ]
  %9 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i", label %10

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i", %._crit_edge.i.i
  %.sroa.027.1.i.i = phi i64 [ %15, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i" ], [ %.sroa.027.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %11 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i", label %18

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit.i.i": ; preds = %._crit_edge.i.i
  %.sroa.025.0.copyload.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !168, !noalias !167
  %12 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa.i.i, i64 %.sroa.027.0.lcssa.i.i, i64 5)
  %13 = zext i32 %.sroa.025.0.copyload.i.i to i64
  %14 = xor i64 %12, %13
  %15 = mul i64 %14, 5871781006564002453
  %16 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %10

18:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i", %10
  %.sroa.027.2.i.i = phi i64 [ %22, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i" ], [ %.sroa.027.1.i.i, %10 ]
  %.sroa.11.2.i.i = phi i64 [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i" ], [ %.sroa.11.1.i.i, %10 ]
  %.sroa.0.2.i.i = phi ptr [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i" ], [ %.sroa.0.1.i.i, %10 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033.exit, label %25

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit.i.i": ; preds = %10
  %.sroa.026.0.copyload.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !168, !noalias !167
  %19 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1.i.i, i64 %.sroa.027.1.i.i, i64 5)
  %20 = zext i16 %.sroa.026.0.copyload.i.i to i64
  %21 = xor i64 %19, %20
  %22 = mul i64 %21, 5871781006564002453
  %23 = add nsw i64 %.sroa.11.1.i.i, -2
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %18

25:                                               ; preds = %18
  %26 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !168, !noalias !167, !noundef !4
  %27 = zext i8 %26 to i64
  %28 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2.i.i, i64 %.sroa.027.2.i.i, i64 5)
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i": ; preds = %2, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i"
  %.sroa.0.051.i.i = phi ptr [ %35, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i" ], [ %4, %2 ]
  %.sroa.11.050.i.i = phi i64 [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i" ], [ %6, %2 ]
  %.sroa.027.049.i.i = phi i64 [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i" ], [ %7, %2 ]
  %.sroa.023.0.copyload.i.i = load i64, ptr %.sroa.0.051.i.i, align 1, !alias.scope !168, !noalias !167
  %31 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049.i.i, i64 %.sroa.027.049.i.i, i64 5)
  %32 = xor i64 %.sroa.023.0.copyload.i.i, %31
  %33 = mul i64 %32, 5871781006564002453
  %34 = add i64 %.sroa.11.050.i.i, -8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.051.i.i, i64 8
  %36 = icmp ugt i64 %34, 7
  br i1 %36, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit.i.i", label %._crit_edge.i.i

_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033.exit: ; preds = %18, %25
  %.sroa.027.3.i.i = phi i64 [ %30, %25 ], [ %.sroa.027.2.i.i, %18 ]
  %37 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.3.i.i, i64 %.sroa.027.3.i.i, i64 5)
  %38 = xor i64 %37, 255
  %39 = mul i64 %38, 5871781006564002453
  store i64 %39, ptr %1, align 8, !alias.scope !169, !noalias !160
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.2332748172852214033"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %3 = load i64, ptr %0, align 8, !alias.scope !182, !noalias !183, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !183, !noalias !182, !noundef !4
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h9c45e4139e5c16a3E.llvm.2332748172852214033.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %9 = load i64, ptr %7, align 8, !alias.scope !189, !noalias !190, !noundef !4
  %10 = load i64, ptr %8, align 8, !alias.scope !190, !noalias !189, !noundef !4
  %11 = icmp eq i64 %9, %10
  br label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h9c45e4139e5c16a3E.llvm.2332748172852214033.exit"

"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h9c45e4139e5c16a3E.llvm.2332748172852214033.exit": ; preds = %2, %6
  %.sroa.0.0.i = phi i1 [ %11, %6 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit", label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit", %3
  %.sroa.027.0.lcssa = phi i64 [ %4, %3 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit" ]
  %.sroa.11.0.lcssa = phi i64 [ %2, %3 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit" ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit" ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit", label %7

7:                                                ; preds = %._crit_edge, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit"
  %.sroa.027.1 = phi i64 [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit" ], [ %.sroa.027.0.lcssa, %._crit_edge ]
  %.sroa.11.1 = phi i64 [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit" ], [ %.sroa.11.0.lcssa, %._crit_edge ]
  %.sroa.0.1 = phi ptr [ %14, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %8 = icmp samesign ugt i64 %.sroa.11.1, 1
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit", label %15

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h02c43b3665cd42b5E.exit": ; preds = %._crit_edge
  %.sroa.025.0.copyload = load i32, ptr %.sroa.0.0.lcssa, align 1
  %9 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.0.lcssa, i64 %.sroa.027.0.lcssa, i64 5)
  %10 = zext i32 %.sroa.025.0.copyload to i64
  %11 = xor i64 %9, %10
  %12 = mul i64 %11, 5871781006564002453
  %13 = add nsw i64 %.sroa.11.0.lcssa, -4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 4
  br label %7

15:                                               ; preds = %7, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit"
  %.sroa.027.2 = phi i64 [ %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit" ], [ %.sroa.027.1, %7 ]
  %.sroa.11.2 = phi i64 [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit" ], [ %.sroa.11.1, %7 ]
  %.sroa.0.2 = phi ptr [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit" ], [ %.sroa.0.1, %7 ]
  %.not = icmp eq i64 %.sroa.11.2, 0
  br i1 %.not, label %22, label %23

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he6a6a5147d6a519eE.exit": ; preds = %7
  %.sroa.026.0.copyload = load i16, ptr %.sroa.0.1, align 1
  %16 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.1, i64 %.sroa.027.1, i64 5)
  %17 = zext i16 %.sroa.026.0.copyload to i64
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, 5871781006564002453
  %20 = add nsw i64 %.sroa.11.1, -2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %15

22:                                               ; preds = %15, %23
  %.sroa.027.3 = phi i64 [ %28, %23 ], [ %.sroa.027.2, %15 ]
  store i64 %.sroa.027.3, ptr %0, align 8
  ret void

23:                                               ; preds = %15
  %24 = load i8, ptr %.sroa.0.2, align 1, !noundef !4
  %25 = zext i8 %24 to i64
  %26 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.2, i64 %.sroa.027.2, i64 5)
  %27 = xor i64 %26, %25
  %28 = mul i64 %27, 5871781006564002453
  br label %22

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit": ; preds = %3, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit"
  %.sroa.0.051 = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit" ], [ %1, %3 ]
  %.sroa.11.050 = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit" ], [ %2, %3 ]
  %.sroa.027.049 = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit" ], [ %4, %3 ]
  %.sroa.023.0.copyload = load i64, ptr %.sroa.0.051, align 1
  %29 = tail call i64 @llvm.fshl.i64(i64 %.sroa.027.049, i64 %.sroa.027.049, i64 5)
  %30 = xor i64 %.sroa.023.0.copyload, %29
  %31 = mul i64 %30, 5871781006564002453
  %32 = add i64 %.sroa.11.050, -8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.051, i64 8
  %34 = icmp ugt i64 %32, 7
  br i1 %34, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hceae4a2364a9eff7E.exit", label %._crit_edge
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.2332748172852214033"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2332748172852214033"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #11 {
  %3 = zext i8 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.2332748172852214033"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5rodio7decoder16Decoder$LT$R$GT$3new17ha2db1859a38bbeb9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [88 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @"_ZN5rodio7decoder3wav19WavDecoder$LT$R$GT$3new17hc02f30ae38a6d1beE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  %6 = load i64, ptr %4, align 8, !range !191, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  br label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !192
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a44943ef5d01882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !191, !noalias !192, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h919c930661916bfcE.exit", label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !noalias !192, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !192, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13778495326778027450"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %12, i64 noundef %17)
  br label %"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h919c930661916bfcE.exit"

"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h919c930661916bfcE.exit": ; preds = %9, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !192
  br label %19

19:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h919c930661916bfcE.exit", %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.2332748172852214033"() unnamed_addr #13 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h681c564af3b4182eE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !204, !alias.scope !205, !noundef !4
  %switch.i.i.i = icmp eq i64 %4, 2
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h07597e93b2bd347aE.llvm.13778495326778027450.exit.i.i"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c8bba5c0a8ef387E.llvm.13778495326778027450"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h07597e93b2bd347aE.llvm.13778495326778027450.exit.i.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hae4a756797e5e326E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #22
          to label %23 unwind label %19

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h07597e93b2bd347aE.llvm.13778495326778027450.exit.i.i": ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !208
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a44943ef5d01882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h07597e93b2bd347aE.llvm.13778495326778027450.exit.i.i"
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !191, !noalias !208, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17hb7959bbec3f27462E.exit", label %14

14:                                               ; preds = %.noexc.i
  %15 = load ptr, ptr %2, align 8, !noalias !208, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !208, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13778495326778027450"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %12, i64 noundef %17)
          to label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17hb7959bbec3f27462E.exit" unwind label %21

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

21:                                               ; preds = %14, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h07597e93b2bd347aE.llvm.13778495326778027450.exit.i.i"
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %7
  %eh.lpad-body.i = phi { ptr, i32 } [ %22, %21 ], [ %8, %7 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #24
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17hb7959bbec3f27462E.exit": ; preds = %.noexc.i, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !208
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17ha658791db3dcb9c5E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !204, !alias.scope !219, !noundef !4
  %switch.i.i.i = icmp eq i64 %3, 2
  br i1 %switch.i.i.i, label %4, label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$rodio..decoder..DecoderError$GT$$GT$$GT$17hce39a30239334eb0E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c8bba5c0a8ef387E.llvm.13778495326778027450"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$rodio..decoder..DecoderError$GT$$GT$$GT$17hce39a30239334eb0E.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #24
  resume { ptr, i32 } %7

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$rodio..decoder..DecoderError$GT$$GT$$GT$17hce39a30239334eb0E.exit": ; preds = %1, %4
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17hf7adcbf9a5abeef0E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !204, !alias.scope !224, !noundef !4
  %switch.i.i.i = icmp eq i64 %3, 2
  br i1 %switch.i.i.i, label %4, label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h73392be64346ef57E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c8bba5c0a8ef387E.llvm.13778495326778027450"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h73392be64346ef57E.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #24
  resume { ptr, i32 } %7

"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h73392be64346ef57E.exit": ; preds = %1, %4
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h66f59e2b82b9947fE(ptr noundef nonnull readnone %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = icmp eq i64 %1, -5076933981314334344
  %5 = icmp eq i64 %2, 7199936582794304877
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = and i1 %4, %5
  %.sroa.0.0 = select i1 %7, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17hdb3c662a16398e1bE(ptr noundef nonnull readnone %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = icmp eq i64 %1, -4562504044562150624
  %5 = icmp eq i64 %2, 5146836229603615382
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = and i1 %4, %5
  %.sroa.0.0 = select i1 %7, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17hf5fd532dd11c8a0cE(ptr noundef nonnull readnone %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = icmp eq i64 %1, 3419990959903056772
  %5 = icmp eq i64 %2, 1871997861980073009
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = and i1 %4, %5
  %.sroa.0.0 = select i1 %7, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h56092bd2b5cef57eE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !204, !alias.scope !229, !noundef !4
  %switch.i.i.i = icmp eq i64 %5, 2
  br i1 %switch.i.i.i, label %6, label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h9e811c7175495e06E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c8bba5c0a8ef387E.llvm.13778495326778027450"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h9e811c7175495e06E.exit" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #24
  resume { ptr, i32 } %9

"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h9e811c7175495e06E.exit": ; preds = %3, %6
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h73fbe6a527ea0a8eE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !204, !alias.scope !234, !noundef !4
  %switch.i.i.i = icmp eq i64 %5, 2
  br i1 %switch.i.i.i, label %6, label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h059f09274cd21e59E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c8bba5c0a8ef387E.llvm.13778495326778027450"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h059f09274cd21e59E.exit" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #24
  resume { ptr, i32 } %9

"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h059f09274cd21e59E.exit": ; preds = %3, %6
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17hc1f16b4021843c2bE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !204, !alias.scope !239, !noundef !4
  %switch.i.i.i = icmp eq i64 %5, 2
  br i1 %switch.i.i.i, label %6, label %"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$rodio..decoder..DecoderError$GT$$GT$$GT$$GT$17h69f62b8327cca334E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c8bba5c0a8ef387E.llvm.13778495326778027450"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$rodio..decoder..DecoderError$GT$$GT$$GT$$GT$17h69f62b8327cca334E.exit" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #24
  resume { ptr, i32 } %9

"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$rodio..decoder..DecoderError$GT$$GT$$GT$$GT$17h69f62b8327cca334E.exit": ; preds = %3, %6
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h52c0eb79fac5aa1bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h82d9b054a6347893E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbea43780034d595E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h0dd4fff198fe993fE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h432759509feec4bcE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hf7de632eb1ea2913E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h622150899e45a914E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h650a9ca3c302ca20E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17he586d9a0ad10d9e0E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h2bbe7778d9154c7dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hc520cc2beaa5ee99E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hce1e987779229006E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbe263c24aa13f480E.llvm.2332748172852214033"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #8 {
  ret i64 0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5rodio7decoder3wav19WavDecoder$LT$R$GT$3new17hc02f30ae38a6d1beE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c8bba5c0a8ef387E.llvm.13778495326778027450"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hae4a756797e5e326E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a44943ef5d01882E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13778495326778027450"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = distinct !{!6, !7, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033: argument 1"}
!7 = distinct !{!7, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033"}
!8 = distinct !{!8, !9, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033: argument 1"}
!9 = distinct !{!9, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033"}
!10 = distinct !{!10, !11, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h89c292469eecf6b6E.llvm.2332748172852214033: argument 0"}
!11 = distinct !{!11, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h89c292469eecf6b6E.llvm.2332748172852214033"}
!12 = !{!13, !14, !15, !16, !18}
!13 = distinct !{!13, !7, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033: argument 0"}
!14 = distinct !{!14, !9, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033: argument 0"}
!15 = distinct !{!15, !11, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h89c292469eecf6b6E.llvm.2332748172852214033: argument 1"}
!16 = distinct !{!16, !17, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdb8de70fc49040bbE.llvm.2332748172852214033: argument 0"}
!17 = distinct !{!17, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdb8de70fc49040bbE.llvm.2332748172852214033"}
!18 = distinct !{!18, !17, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdb8de70fc49040bbE.llvm.2332748172852214033: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4232eff1281e5b10E.llvm.2332748172852214033: argument 0"}
!21 = distinct !{!21, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4232eff1281e5b10E.llvm.2332748172852214033"}
!22 = !{!23, !24, !26}
!23 = distinct !{!23, !21, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4232eff1281e5b10E.llvm.2332748172852214033: argument 1"}
!24 = distinct !{!24, !25, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h02b99ba7eb7c1720E.llvm.2332748172852214033: argument 0"}
!25 = distinct !{!25, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h02b99ba7eb7c1720E.llvm.2332748172852214033"}
!26 = distinct !{!26, !25, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h02b99ba7eb7c1720E.llvm.2332748172852214033: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7ec520f66f5b5770E.llvm.2332748172852214033: argument 0"}
!29 = distinct !{!29, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7ec520f66f5b5770E.llvm.2332748172852214033"}
!30 = !{!31, !32, !34}
!31 = distinct !{!31, !29, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7ec520f66f5b5770E.llvm.2332748172852214033: argument 1"}
!32 = distinct !{!32, !33, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34fbf34115f4be05E.llvm.2332748172852214033: argument 0"}
!33 = distinct !{!33, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34fbf34115f4be05E.llvm.2332748172852214033"}
!34 = distinct !{!34, !33, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34fbf34115f4be05E.llvm.2332748172852214033: argument 1"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033: argument 1"}
!37 = distinct !{!37, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033"}
!38 = distinct !{!38, !39, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033: argument 1"}
!39 = distinct !{!39, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033"}
!40 = !{!41, !42, !28, !31, !32, !34}
!41 = distinct !{!41, !37, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033: argument 0"}
!42 = distinct !{!42, !39, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033: argument 0"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033: argument 0"}
!45 = distinct !{!45, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033: argument 0"}
!50 = distinct !{!50, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033: argument 1"}
!53 = !{!49, !44}
!54 = !{!52, !47}
!55 = !{!56, !44}
!56 = distinct !{!56, !57, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2332748172852214033: argument 0"}
!57 = distinct !{!57, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2332748172852214033"}
!58 = !{i64 8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4232eff1281e5b10E.llvm.2332748172852214033: argument 0"}
!61 = distinct !{!61, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4232eff1281e5b10E.llvm.2332748172852214033"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4232eff1281e5b10E.llvm.2332748172852214033: argument 1"}
!64 = !{!65, !63}
!65 = distinct !{!65, !66, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.2332748172852214033: argument 0"}
!66 = distinct !{!66, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.2332748172852214033"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7ec520f66f5b5770E.llvm.2332748172852214033: argument 0"}
!69 = distinct !{!69, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7ec520f66f5b5770E.llvm.2332748172852214033"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7ec520f66f5b5770E.llvm.2332748172852214033: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033: argument 0"}
!74 = distinct !{!74, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033: argument 0"}
!79 = distinct !{!79, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033: argument 1"}
!82 = !{!78, !73, !71}
!83 = !{!81, !76, !68}
!84 = !{!81, !76}
!85 = !{!78, !73, !68, !71}
!86 = !{!87, !73, !71}
!87 = distinct !{!87, !88, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2332748172852214033: argument 0"}
!88 = distinct !{!88, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2332748172852214033"}
!89 = !{!76, !68}
!90 = !{i64 1}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h89c292469eecf6b6E.llvm.2332748172852214033: argument 0"}
!93 = distinct !{!93, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h89c292469eecf6b6E.llvm.2332748172852214033"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h89c292469eecf6b6E.llvm.2332748172852214033: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033: argument 0"}
!98 = distinct !{!98, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033: argument 0"}
!103 = distinct !{!103, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033: argument 1"}
!106 = !{!102, !97, !95}
!107 = !{!105, !100, !92}
!108 = !{!109, !97, !95}
!109 = distinct !{!109, !110, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2332748172852214033: argument 0"}
!110 = distinct !{!110, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2332748172852214033"}
!111 = !{!100, !92}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033: argument 0"}
!114 = distinct !{!114, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2332748172852214033: argument 0"}
!119 = distinct !{!119, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2332748172852214033"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2332748172852214033: argument 0"}
!122 = distinct !{!122, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2332748172852214033"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2332748172852214033: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2332748172852214033: argument 0"}
!127 = distinct !{!127, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2332748172852214033"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2332748172852214033: argument 1"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.2332748172852214033: argument 0"}
!132 = distinct !{!132, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.2332748172852214033"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.2332748172852214033: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h9c45e4139e5c16a3E.llvm.2332748172852214033: argument 0"}
!137 = distinct !{!137, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h9c45e4139e5c16a3E.llvm.2332748172852214033"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h9c45e4139e5c16a3E.llvm.2332748172852214033: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2332748172852214033: argument 0"}
!142 = distinct !{!142, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2332748172852214033"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2332748172852214033: argument 1"}
!145 = !{!141, !136, !131}
!146 = !{!144, !139, !134}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2332748172852214033: argument 0"}
!149 = distinct !{!149, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2332748172852214033"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2332748172852214033: argument 1"}
!152 = !{!148, !136, !131}
!153 = !{!151, !139, !134}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.2332748172852214033: argument 0"}
!156 = distinct !{!156, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.2332748172852214033"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033: argument 0"}
!159 = distinct !{!159, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033: argument 0"}
!164 = distinct !{!164, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033: argument 1"}
!167 = !{!163, !158}
!168 = !{!166, !161}
!169 = !{!170, !158}
!170 = distinct !{!170, !171, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2332748172852214033: argument 0"}
!171 = distinct !{!171, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2332748172852214033"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h9c45e4139e5c16a3E.llvm.2332748172852214033: argument 0"}
!174 = distinct !{!174, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h9c45e4139e5c16a3E.llvm.2332748172852214033"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h9c45e4139e5c16a3E.llvm.2332748172852214033: argument 1"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2332748172852214033: argument 0"}
!179 = distinct !{!179, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2332748172852214033"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2332748172852214033: argument 1"}
!182 = !{!178, !173}
!183 = !{!181, !176}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2332748172852214033: argument 0"}
!186 = distinct !{!186, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2332748172852214033"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2332748172852214033: argument 1"}
!189 = !{!185, !173}
!190 = !{!188, !176}
!191 = !{i64 0, i64 -9223372036854775807}
!192 = !{!193, !195, !197, !199}
!193 = distinct !{!193, !194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f71e825ffb0c0a8E.llvm.13778495326778027450: argument 0"}
!194 = distinct !{!194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f71e825ffb0c0a8E.llvm.13778495326778027450"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ca4b1bd158ba16cE.llvm.13778495326778027450: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ca4b1bd158ba16cE.llvm.13778495326778027450"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha0902fdbbc9fe0d9E.llvm.13778495326778027450: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha0902fdbbc9fe0d9E.llvm.13778495326778027450"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h919c930661916bfcE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr77drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h919c930661916bfcE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h52da6a1af99ccff7E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h52da6a1af99ccff7E"}
!204 = !{i64 0, i64 4}
!205 = !{!206, !202}
!206 = distinct !{!206, !207, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h07597e93b2bd347aE.llvm.13778495326778027450: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h07597e93b2bd347aE.llvm.13778495326778027450"}
!208 = !{!209, !211, !213, !215, !217, !202}
!209 = distinct !{!209, !210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f71e825ffb0c0a8E.llvm.13778495326778027450: argument 0"}
!210 = distinct !{!210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f71e825ffb0c0a8E.llvm.13778495326778027450"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ca4b1bd158ba16cE.llvm.13778495326778027450: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ca4b1bd158ba16cE.llvm.13778495326778027450"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha0902fdbbc9fe0d9E.llvm.13778495326778027450: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha0902fdbbc9fe0d9E.llvm.13778495326778027450"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hae4a756797e5e326E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hae4a756797e5e326E"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h07597e93b2bd347aE.llvm.13778495326778027450: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h07597e93b2bd347aE.llvm.13778495326778027450"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr81drop_in_place$LT$anyhow..error..ErrorImpl$LT$rodio..decoder..DecoderError$GT$$GT$17h13978af94011e754E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr81drop_in_place$LT$anyhow..error..ErrorImpl$LT$rodio..decoder..DecoderError$GT$$GT$17h13978af94011e754E"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h07597e93b2bd347aE.llvm.13778495326778027450: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h07597e93b2bd347aE.llvm.13778495326778027450"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h4b246caced23311eE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17h4b246caced23311eE"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h07597e93b2bd347aE.llvm.13778495326778027450: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h07597e93b2bd347aE.llvm.13778495326778027450"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17h7e353932c87ac3ffE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17h7e353932c87ac3ffE"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h07597e93b2bd347aE.llvm.13778495326778027450: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h07597e93b2bd347aE.llvm.13778495326778027450"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h28d4b29eeaf236deE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h28d4b29eeaf236deE"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h07597e93b2bd347aE.llvm.13778495326778027450: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h07597e93b2bd347aE.llvm.13778495326778027450"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr127drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$rodio..decoder..DecoderError$GT$$GT$$GT$17he4ba2c7f0ec85470E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr127drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$rodio..decoder..DecoderError$GT$$GT$$GT$17he4ba2c7f0ec85470E"}
