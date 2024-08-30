; ModuleID = 'bench/delta-rs/original/1hj0ksbtyfwxzh2n.ll'
source_filename = "bench/delta-rs/original/1hj0ksbtyfwxzh2n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.1.llvm.8649443668325006364 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.11.llvm.8649443668325006364 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr385drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h12c8f6ceb1e7bd9eE.llvm.8649443668325006364", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5bcd8b14e8fc6bf4E.llvm.8649443668325006364", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364" }>, align 8
@anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.13 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Hash table capacity overflow" }>, align 1
@anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.13, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.15 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.16 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/hashbrown-0.14.3/src/raw/mod.rs" }>, align 1
@anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.16, [16 x i8] c"b\00\00\00\00\00\00\00V\00\00\00(\00\00\00" }>, align 8
@anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.18 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$futures_util..stream..try_stream..MapOk$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h34f95f789d0d91a3E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  %.sroa.5.i = alloca [11 x i64], align 8
  %.sroa.3.i = alloca [11 x i64], align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.3.i)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %8 = load ptr, ptr %1, align 8, !alias.scope !20, !noalias !23, !nonnull !30, !align !31, !noundef !30
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !20, !noalias !23, !nonnull !30, !align !32, !noundef !30
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !30, !noalias !33, !nonnull !30
  call void %12(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %6, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !34
  %13 = load i64, ptr %6, align 8, !range !35, !noalias !9, !noundef !30
  %14 = icmp eq i64 %13, -9223372036854775806
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.3.0..sroa_idx.i, i64 88, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !9
  %16 = icmp eq i64 %13, -9223372036854775807
  br i1 %16, label %"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h63d0dd10d648f228E.exit.i", label %18

17:                                               ; preds = %3
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !4, !noalias !36
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !9
  br label %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hddb7e11d34f56d2dE.exit"

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !40
  store i64 %13, ptr %4, align 8, !noalias !55
  %.sroa.310.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.310.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.3.i, i64 88, i1 false), !noalias !9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %21 = load ptr, ptr %7, align 8, !alias.scope !61, !noalias !62, !nonnull !30, !align !32, !noundef !30
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h317b9994c81512f9E"(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %4), !noalias !65
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !40
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx.i, i64 88, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5), !noalias !56
  br label %"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h63d0dd10d648f228E.exit.i"

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.i, i64 80, i1 false), !noalias !9
  br label %"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h63d0dd10d648f228E.exit.i"

"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h63d0dd10d648f228E.exit.i": ; preds = %22, %20, %15
  %.sroa.04.0.i = phi i64 [ -9223372036854775807, %15 ], [ -9223372036854775808, %22 ], [ %.sroa.0.0.copyload.i, %20 ]
  store i64 %.sroa.04.0.i, ptr %0, align 8, !alias.scope !4, !noalias !36
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.i, i64 88, i1 false), !noalias !36
  br label %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hddb7e11d34f56d2dE.exit"

"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hddb7e11d34f56d2dE.exit": ; preds = %17, %"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h63d0dd10d648f228E.exit.i"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.3.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$futures_util..stream..try_stream..MapOk$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h555df33481d9c33cE"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  %.sroa.5.i = alloca [11 x i64], align 8
  %.sroa.3.i = alloca [11 x i64], align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.3.i)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %8 = load ptr, ptr %1, align 8, !alias.scope !83, !noalias !86, !nonnull !30, !align !31, !noundef !30
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !83, !noalias !86, !nonnull !30, !align !32, !noundef !30
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !30, !noalias !93, !nonnull !30
  call void %12(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %6, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !94
  %13 = load i64, ptr %6, align 8, !range !35, !noalias !72, !noundef !30
  %14 = icmp eq i64 %13, -9223372036854775806
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.3.0..sroa_idx.i, i64 88, i1 false), !noalias !72
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !72
  %16 = icmp eq i64 %13, -9223372036854775807
  br i1 %16, label %"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE.exit.i", label %18

17:                                               ; preds = %3
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !67, !noalias !95
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !72
  br label %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5aa844c062b2077eE.exit"

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %19 = icmp eq i64 %13, -9223372036854775808
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !99
  store i64 %13, ptr %4, align 8, !noalias !114
  %.sroa.310.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.310.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.3.i, i64 88, i1 false), !noalias !72
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %21 = load ptr, ptr %7, align 8, !alias.scope !120, !noalias !121, !nonnull !30, !align !32, !noundef !30
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h317b9994c81512f9E"(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %4), !noalias !124
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !99
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !125
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx.i, i64 88, i1 false), !noalias !72
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5), !noalias !115
  br label %"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE.exit.i"

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.i, i64 80, i1 false), !noalias !72
  br label %"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE.exit.i"

"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE.exit.i": ; preds = %22, %20, %15
  %.sroa.04.0.i = phi i64 [ -9223372036854775807, %15 ], [ -9223372036854775808, %22 ], [ %.sroa.0.0.copyload.i, %20 ]
  store i64 %.sroa.04.0.i, ptr %0, align 8, !alias.scope !67, !noalias !95
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.i, i64 88, i1 false), !noalias !95
  br label %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5aa844c062b2077eE.exit"

"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5aa844c062b2077eE.exit": ; preds = %17, %"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE.exit.i"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.3.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$futures_util..stream..try_stream..MapOk$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h4eb012bb847a1fa9E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %3 = load ptr, ptr %1, align 8, !alias.scope !135, !noalias !138, !nonnull !30, !align !31, !noundef !30
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !135, !noalias !138, !nonnull !30, !align !32, !noundef !30
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !30, !noalias !142, !nonnull !30
  tail call void %7(ptr noalias nocapture noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %3), !noalias !143
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$futures_util..stream..try_stream..MapOk$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hac242a1c6992476fE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %3 = load ptr, ptr %1, align 8, !alias.scope !153, !noalias !156, !nonnull !30, !align !31, !noundef !30
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !153, !noalias !156, !nonnull !30, !align !32, !noundef !30
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !30, !noalias !160, !nonnull !30
  tail call void %7(ptr noalias nocapture noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %3), !noalias !161
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.51.0.copyload = load i16, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.62.0.copyload = load i64, ptr %.sroa.62.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !162
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i", %2
  %.lcssa1622.i.i = phi ptr [ %.lcssa1621.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i" ], [ %.sroa.4.0.copyload, %2 ]
  %.lcssa1519.i.i = phi ptr [ %.lcssa1518.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i" ], [ %.sroa.0.0.copyload, %2 ]
  %4 = phi i16 [ %8, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i" ], [ %.sroa.51.0.copyload, %2 ]
  %.0.ph.i.i = phi i64 [ %15, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i" ], [ %.sroa.62.0.copyload, %2 ]
  %.not.i.not11.i.i = icmp eq i16 %4, 0
  br i1 %.not.i.not11.i.i, label %.critedge.lr.ph.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i"

.critedge.lr.ph.i.i:                              ; preds = %.outer.i.i
  %5 = icmp eq i64 %.0.ph.i.i, 0
  br i1 %5, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364.exit", label %.critedge.i.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %6 = xor i16 %20, -1
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i", %.outer.i.i
  %.lcssa1621.i.i = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i" ], [ %.lcssa1622.i.i, %.outer.i.i ]
  %.lcssa1518.i.i = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i" ], [ %.lcssa1519.i.i, %.outer.i.i ]
  %.lcssa.i.i = phi i16 [ %6, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i" ], [ %4, %.outer.i.i ]
  %7 = add i16 %.lcssa.i.i, -1
  %8 = and i16 %7, %.lcssa.i.i
  %9 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %10 = zext nneg i16 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1518.i.i, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -48
  %14 = getelementptr inbounds i8, ptr %12, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e059c1cf4ba9547E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !166
  %15 = add i64 %.0.ph.i.i, -1
  br label %.outer.i.i

.critedge.i.i:                                    ; preds = %.critedge.lr.ph.i.i, %.critedge.i.i
  %16 = phi ptr [ %22, %.critedge.i.i ], [ %.lcssa1622.i.i, %.critedge.lr.ph.i.i ]
  %17 = phi ptr [ %21, %.critedge.i.i ], [ %.lcssa1519.i.i, %.critedge.lr.ph.i.i ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !171
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -768
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %.not.i.not.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364.exit": ; preds = %.critedge.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdee64cf5cdd2200E.llvm.8649443668325006364"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !30
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind nonlazybind uwtable
define hidden void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.8649443668325006364"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #36
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !177
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !alias.scope !174, !noalias !179, !nonnull !30, !align !32, !noundef !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !180
  store ptr %4, ptr %3, align 8, !noalias !180
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !180
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !noalias !180
  %9 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc56d727352109d13E.llvm.11404550749661225208(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h205c37a8095860d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
          to label %"_ZN4core3ptr559drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$C$deltalake_gcp..config..GcpConfigHelper..try_new$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$object_store..Error$GT$$GT$$GT$17h5111b4c5d732cd7bE.exit" unwind label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h205c37a8095860d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN4core3ptr559drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$C$deltalake_gcp..config..GcpConfigHelper..try_new$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$object_store..Error$GT$$GT$$GT$17h5111b4c5d732cd7bE.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97fbf89daec49806E"(ptr noalias nocapture noundef writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !nonnull !30, !noundef !30
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.67.0.copyload = load i64, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  %4 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.54.0.copyload
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = load <16 x i8>, ptr %.sroa.02.0.copyload, align 16, !noalias !185
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %.sroa.02.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !193
  store ptr %.sroa.02.0.copyload, ptr %3, align 8, !noalias !198
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.sroa.54.0.copyload, ptr %.sroa.54.0..sroa_idx5, align 8, !noalias !198
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.67.0.copyload, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !198
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.610.0.copyload, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !198
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h0cd34d29149bf758E.llvm.13896589883983705285"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %.sroa.0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %9, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.610.0.copyload, ptr %.sroa.81.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.51.0.copyload = load i16, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.62.0.copyload = load i64, ptr %.sroa.62.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !200
  store ptr %1, ptr %3, align 8, !noalias !204
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i", %2
  %.lcssa1622.i.i.i = phi ptr [ %.lcssa1621.i.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i" ], [ %.sroa.4.0.copyload, %2 ]
  %.lcssa1519.i.i.i = phi ptr [ %.lcssa1518.i.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i" ], [ %.sroa.0.0.copyload, %2 ]
  %4 = phi i16 [ %8, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i" ], [ %.sroa.51.0.copyload, %2 ]
  %.0.ph.i.i.i = phi i64 [ %15, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i" ], [ %.sroa.62.0.copyload, %2 ]
  %.not.i.not11.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i.not11.i.i.i, label %.critedge.lr.ph.i.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i"

.critedge.lr.ph.i.i.i:                            ; preds = %.outer.i.i.i
  %5 = icmp eq i64 %.0.ph.i.i.i, 0
  br i1 %5, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364.exit", label %.critedge.i.i.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %6 = xor i16 %20, -1
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i.i", %.outer.i.i.i
  %.lcssa1621.i.i.i = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i.i" ], [ %.lcssa1622.i.i.i, %.outer.i.i.i ]
  %.lcssa1518.i.i.i = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i.i" ], [ %.lcssa1519.i.i.i, %.outer.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %6, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i.i" ], [ %4, %.outer.i.i.i ]
  %7 = add i16 %.lcssa.i.i.i, -1
  %8 = and i16 %7, %.lcssa.i.i.i
  %9 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %10 = zext nneg i16 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1518.i.i.i, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -48
  %14 = getelementptr inbounds i8, ptr %12, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e059c1cf4ba9547E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !208
  %15 = add i64 %.0.ph.i.i.i, -1
  br label %.outer.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.lr.ph.i.i.i, %.critedge.i.i.i
  %16 = phi ptr [ %22, %.critedge.i.i.i ], [ %.lcssa1622.i.i.i, %.critedge.lr.ph.i.i.i ]
  %17 = phi ptr [ %21, %.critedge.i.i.i ], [ %.lcssa1519.i.i.i, %.critedge.lr.ph.i.i.i ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !213
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -768
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364.exit": ; preds = %.critedge.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !200
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8dc8987cde308e5E.llvm.8649443668325006364"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !216, !noalias !219, !noundef !30
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0a676c24ffb80605E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !230
  store ptr %0, ptr %4, align 8, !noalias !233
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !alias.scope !235, !noalias !236, !nonnull !30, !align !32, !noundef !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !237
  store ptr %4, ptr %3, align 8, !noalias !237
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !noalias !237
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %9, align 8, !noalias !237
  %10 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc56d727352109d13E.llvm.11404550749661225208(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364.exit.i" unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h205c37a8095860d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %.body.thread unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364.exit.i": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !230
  call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h205c37a8095860d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret void

.body.thread:                                     ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h1d4f35c5fd3b91f5E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit":
  %2 = alloca ptr, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !alias.scope !242
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !242
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load i16, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !alias.scope !242
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.4.0.copyload3 = load i64, ptr %.sroa.4.0..sroa_idx2, align 8, !alias.scope !242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !246
  store ptr %0, ptr %2, align 8, !noalias !256
  br label %.outer.i.i.i.i.i

.outer.i.i.i.i.i:                                 ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i.i.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit"
  %.lcssa1622.i.i.i.i.i = phi ptr [ %.lcssa1621.i.i.i.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i.i.i" ], [ %.sroa.0.sroa.4.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit" ]
  %.lcssa1519.i.i.i.i.i = phi ptr [ %.lcssa1518.i.i.i.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i.i.i" ], [ %.sroa.0.sroa.0.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit" ]
  %3 = phi i16 [ %7, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i.i.i" ], [ %.sroa.0.sroa.6.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit" ]
  %.0.ph.i.i.i.i.i = phi i64 [ %14, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i.i.i" ], [ %.sroa.4.0.copyload3, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit" ]
  %.not.i.not11.i.i.i.i.i = icmp eq i16 %3, 0
  br i1 %.not.i.not11.i.i.i.i.i, label %.critedge.lr.ph.i.i.i.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i.i.i"

.critedge.lr.ph.i.i.i.i.i:                        ; preds = %.outer.i.i.i.i.i
  %4 = icmp eq i64 %.0.ph.i.i.i.i.i, 0
  br i1 %4, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h961351f3353fcdcfE.llvm.8649443668325006364.exit, label %.critedge.i.i.i.i.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i.i.i.i": ; preds = %.critedge.i.i.i.i.i
  %5 = xor i16 %19, -1
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i.i.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i.i.i.i", %.outer.i.i.i.i.i
  %.lcssa1621.i.i.i.i.i = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i.i.i.i" ], [ %.lcssa1622.i.i.i.i.i, %.outer.i.i.i.i.i ]
  %.lcssa1518.i.i.i.i.i = phi ptr [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i.i.i.i" ], [ %.lcssa1519.i.i.i.i.i, %.outer.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i16 [ %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i.i.i.i" ], [ %3, %.outer.i.i.i.i.i ]
  %6 = add i16 %.lcssa.i.i.i.i.i, -1
  %7 = and i16 %6, %.lcssa.i.i.i.i.i
  %8 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1518.i.i.i.i.i, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -48
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e059c1cf4ba9547E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !260
  %14 = add i64 %.0.ph.i.i.i.i.i, -1
  br label %.outer.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.critedge.lr.ph.i.i.i.i.i, %.critedge.i.i.i.i.i
  %15 = phi ptr [ %21, %.critedge.i.i.i.i.i ], [ %.lcssa1622.i.i.i.i.i, %.critedge.lr.ph.i.i.i.i.i ]
  %16 = phi ptr [ %20, %.critedge.i.i.i.i.i ], [ %.lcssa1519.i.i.i.i.i, %.critedge.lr.ph.i.i.i.i.i ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !265
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -768
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %.not.i.not.i.i.i.i.i = icmp eq i16 %19, -1
  br i1 %.not.i.not.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i.i.i.i"

_ZN4core4iter6traits8iterator8Iterator8for_each17h961351f3353fcdcfE.llvm.8649443668325006364.exit: ; preds = %.critedge.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !246
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h172c252fd6296de8E"(ptr noundef nonnull writeonly align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !268
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !268
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !268
  store i64 0, ptr %1, align 8, !alias.scope !268
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9818329cf4ca0304E.llvm.8649443668325006364.exit", label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !268
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9818329cf4ca0304E.llvm.8649443668325006364.exit"

"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9818329cf4ca0304E.llvm.8649443668325006364.exit": ; preds = %3, %5
  %.sroa.0.0.i = phi i64 [ %7, %5 ], [ %.sroa.5.0.copyload.i, %3 ]
  %.sroa.3.0.i = phi i64 [ %8, %5 ], [ %.sroa.6.0.copyload.i, %3 ]
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %.sroa.2.0..sroa_idx
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9818329cf4ca0304E.llvm.8649443668325006364"(ptr noalias nocapture noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..0.1.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.1.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2, %1
  %5 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE()
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  br label %8

8:                                                ; preds = %2, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ %.sroa.5.0.copyload, %2 ]
  %.sroa.3.0 = phi i64 [ %7, %4 ], [ %.sroa.6.0.copyload, %2 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h731f925dd85b9fa1E.llvm.8649443668325006364(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17ha8a746626ad92301E.llvm.8649443668325006364() unnamed_addr #5 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5bcd8b14e8fc6bf4E.llvm.8649443668325006364"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !30, !align !32, !noundef !30
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !30, !align !32, !noundef !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %6 = load ptr, ptr %5, align 8, !alias.scope !274, !noalias !276, !nonnull !30, !noundef !30
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !271, !noalias !279, !nonnull !30, !align !31, !noundef !30
  %.val4.i.i = load i8, ptr %9, align 1, !range !280, !noalias !281, !noundef !30
  %.val1.i.i.i = load i8, ptr %.val.i.i, align 1, !range !280, !noalias !281, !noundef !30
  %10 = add nsw i8 %.val4.i.i, -16
  %narrow.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %10, i8 4)
  %11 = add nsw i8 %.val1.i.i.i, -16
  %narrow3.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %11, i8 4)
  %12 = icmp eq i8 %narrow.i.i.i.i, %narrow3.i.i.i.i
  br i1 %12, label %13, label %_ZN4core3ops8function6FnOnce9call_once17h5e6235b8e7f9415eE.exit

13:                                               ; preds = %2
  %14 = icmp ult i8 %10, 4
  %15 = icmp ult i8 %11, 4
  %or.cond.not.i.i.i.i = or i1 %14, %15
  %16 = icmp eq i8 %.val4.i.i, %.val1.i.i.i
  %spec.select.i.i.i.i = or i1 %16, %or.cond.not.i.i.i.i
  br label %_ZN4core3ops8function6FnOnce9call_once17h5e6235b8e7f9415eE.exit

_ZN4core3ops8function6FnOnce9call_once17h5e6235b8e7f9415eE.exit: ; preds = %2, %13
  %.0.i.i.i.i = phi i1 [ false, %2 ], [ %spec.select.i.i.i.i, %13 ]
  ret i1 %.0.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17hf5e38947bc042764E.llvm.8649443668325006364"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !282
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !293, !noalias !282, !noundef !30
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !282, !nonnull !30, !noundef !30
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !282, !noundef !30
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6150823513714300492"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h67dfb102afecf190E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #38
          to label %21 unwind label %19

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !282
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %15 = load ptr, ptr %14, align 8, !alias.scope !306, !nonnull !30, !noundef !30
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !306
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h67dfb102afecf190E.exit"

18:                                               ; preds = %13
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2), !noalias !306
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5cd5bc90109bc281E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  br label %"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h67dfb102afecf190E.exit"

"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h67dfb102afecf190E.exit": ; preds = %13, %18
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

21:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17hbe36ccdc4559fbfcE.llvm.8649443668325006364"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !307
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !293, !noalias !307, !noundef !30
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !307, !nonnull !30, !noundef !30
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !307, !noundef !30
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6150823513714300492"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h730441e4aed510adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #38
          to label %21 unwind label %19

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !307
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %15 = load ptr, ptr %14, align 8, !alias.scope !330, !nonnull !30, !noundef !30
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !330
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h730441e4aed510adE.exit"

18:                                               ; preds = %13
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2), !noalias !330
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd2b3f6d698f88f0fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  br label %"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h730441e4aed510adE.exit"

"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h730441e4aed510adE.exit": ; preds = %13, %18
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

21:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr385drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h12c8f6ceb1e7bd9eE.llvm.8649443668325006364"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h961351f3353fcdcfE.llvm.8649443668325006364(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !331, !noalias !334
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !331, !noalias !334
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.51.0.copyload.i = load i16, ptr %.sroa.51.0..sroa_idx.i, align 8, !alias.scope !331, !noalias !334
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.62.0.copyload.i = load i64, ptr %.sroa.62.0..sroa_idx.i, align 8, !alias.scope !331, !noalias !334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !336
  store ptr %1, ptr %3, align 8, !noalias !340
  br label %.outer.i.i.i.i

.outer.i.i.i.i:                                   ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i.i", %2
  %.lcssa1622.i.i.i.i = phi ptr [ %.lcssa1621.i.i.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i.i" ], [ %.sroa.4.0.copyload.i, %2 ]
  %.lcssa1519.i.i.i.i = phi ptr [ %.lcssa1518.i.i.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i.i" ], [ %.sroa.0.0.copyload.i, %2 ]
  %4 = phi i16 [ %8, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i.i" ], [ %.sroa.51.0.copyload.i, %2 ]
  %.0.ph.i.i.i.i = phi i64 [ %15, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i.i" ], [ %.sroa.62.0.copyload.i, %2 ]
  %.not.i.not11.i.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i.not11.i.i.i.i, label %.critedge.lr.ph.i.i.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i.i"

.critedge.lr.ph.i.i.i.i:                          ; preds = %.outer.i.i.i.i
  %5 = icmp eq i64 %.0.ph.i.i.i.i, 0
  br i1 %5, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364.exit", label %.critedge.i.i.i.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i.i.i": ; preds = %.critedge.i.i.i.i
  %6 = xor i16 %20, -1
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i.i.i.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i.i.i", %.outer.i.i.i.i
  %.lcssa1621.i.i.i.i = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i.i.i" ], [ %.lcssa1622.i.i.i.i, %.outer.i.i.i.i ]
  %.lcssa1518.i.i.i.i = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i.i.i" ], [ %.lcssa1519.i.i.i.i, %.outer.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i16 [ %6, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i.i.i" ], [ %4, %.outer.i.i.i.i ]
  %7 = add i16 %.lcssa.i.i.i.i, -1
  %8 = and i16 %7, %.lcssa.i.i.i.i
  %9 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %10 = zext nneg i16 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1518.i.i.i.i, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -48
  %14 = getelementptr inbounds i8, ptr %12, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e059c1cf4ba9547E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !344
  %15 = add i64 %.0.ph.i.i.i.i, -1
  br label %.outer.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.critedge.lr.ph.i.i.i.i, %.critedge.i.i.i.i
  %16 = phi ptr [ %22, %.critedge.i.i.i.i ], [ %.lcssa1622.i.i.i.i, %.critedge.lr.ph.i.i.i.i ]
  %17 = phi ptr [ %21, %.critedge.i.i.i.i ], [ %.lcssa1519.i.i.i.i, %.critedge.lr.ph.i.i.i.i ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !349
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -768
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %.not.i.not.i.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i.i.i, label %.critedge.i.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i.i.i"

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364.exit": ; preds = %.critedge.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !336
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h9c7ce078f0a129f7E.llvm.8649443668325006364(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !358
  store ptr %1, ptr %4, align 8, !noalias !360
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !alias.scope !362, !noalias !363, !nonnull !30, !align !32, !noundef !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !364
  store ptr %4, ptr %3, align 8, !noalias !364
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !364
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !noalias !364
  %9 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc56d727352109d13E.llvm.11404550749661225208(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364.exit" unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h205c37a8095860d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
          to label %"_ZN4core3ptr559drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$C$deltalake_gcp..config..GcpConfigHelper..try_new$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$object_store..Error$GT$$GT$$GT$17h5111b4c5d732cd7bE.exit.i" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN4core3ptr559drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$C$deltalake_gcp..config..GcpConfigHelper..try_new$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$object_store..Error$GT$$GT$$GT$17h5111b4c5d732cd7bE.exit.i": ; preds = %10
  resume { ptr, i32 } %11

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !358
  call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h205c37a8095860d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE.llvm.8649443668325006364(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #8 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE.llvm.8649443668325006364(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #9 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.8649443668325006364(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hcad6566d1d5e6368E.llvm.8649443668325006364(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E.llvm.8649443668325006364(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #11 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.8649443668325006364(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #11 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6a492ab74d74e2f9E.llvm.8649443668325006364"(ptr noalias nocapture noundef writeonly sret({ { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }, ptr }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7a15bf0f6b5cd848E.llvm.8649443668325006364"(ptr noalias nocapture noundef writeonly sret({ { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, {} }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !30
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !30
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !369
  %14 = zext i32 %.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.0.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !369
  %20 = zext i16 %.0.copyload15.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.017.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i = phi i64 [ %23, %18 ], [ %.017.i, %15 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %15 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !369, !noundef !30
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.118.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !30
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ult i64 %2, %11
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !372
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !372
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !30
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !375, !noundef !30
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !375, !noundef !30
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !375, !noundef !30
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !375
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !375
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !375
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !372
  store i64 %125, ptr %49, align 8, !alias.scope !372
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp ugt i64 %44, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %79, align 1, !alias.scope !378
  %80 = zext i32 %.0.copyload.i19 to i64
  br label %81

81:                                               ; preds = %78, %76
  %.017.i13 = phi i64 [ %80, %78 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %78 ], [ 0, %76 ]
  %82 = or disjoint i64 %.0.i14, 1
  %83 = icmp ult i64 %82, %44
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %86 = getelementptr i8, ptr %85, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %86, align 1, !alias.scope !378
  %87 = zext i16 %.0.copyload15.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.017.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %81
  %.118.i15 = phi i64 [ %90, %84 ], [ %.017.i13, %81 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %81 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

94:                                               ; preds = %92
  %95 = add i64 %.1.i16, %.09.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !378, !noundef !30
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.118.i15, %92 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted25, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted23, %.lr.ph ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted22, %.lr.ph ], [ %121, %105 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.0.copyload
  %112 = add i64 %107, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %106, %111
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload
  %127 = add nuw i64 %.0921, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.8649443668325006364"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h173e0502bf806776E"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.7 = alloca [6 x i64], align 8
  %7 = load i64, ptr %1, align 8, !range !293, !noundef !30
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  br label %22

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !386
  %13 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %3, i1 noundef zeroext false)
          to label %"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17hb63f0da76c3596cdE.exit" unwind label %14, !noalias !381

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hef5bf6257f5db5b4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #38
          to label %18 unwind label %16, !noalias !381

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37, !noalias !381
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17hb63f0da76c3596cdE.exit": ; preds = %12
  %19 = extractvalue { i64, ptr } %13, 0
  %20 = extractvalue { i64, ptr } %13, 1
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %2, i64 %3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !381
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.7)
  br label %22

22:                                               ; preds = %9, %"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17hb63f0da76c3596cdE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.51.0.copyload = load i16, ptr %.sroa.51.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !30
  br label %.outer.i

.outer.i:                                         ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i", %2
  %.lcssa1622.i = phi ptr [ %.lcssa1621.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i" ], [ %.sroa.3.0.copyload, %2 ]
  %.lcssa1519.i = phi ptr [ %.lcssa1518.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i" ], [ %.sroa.0.0.copyload, %2 ]
  %6 = phi i16 [ %10, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i" ], [ %.sroa.51.0.copyload, %2 ]
  %.0.ph.i = phi i64 [ %17, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i" ], [ %5, %2 ]
  %.not.i.not11.i = icmp eq i16 %6, 0
  br i1 %.not.i.not11.i, label %.critedge.lr.ph.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i"

.critedge.lr.ph.i:                                ; preds = %.outer.i
  %7 = icmp eq i64 %.0.ph.i, 0
  br i1 %7, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E.exit", label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %22, -1
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i", %.outer.i
  %.lcssa1621.i = phi ptr [ %24, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i" ], [ %.lcssa1622.i, %.outer.i ]
  %.lcssa1518.i = phi ptr [ %23, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i" ], [ %.lcssa1519.i, %.outer.i ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i" ], [ %6, %.outer.i ]
  %9 = add i16 %.lcssa.i, -1
  %10 = and i16 %9, %.lcssa.i
  %11 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %12 = zext nneg i16 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1518.i, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -48
  %16 = getelementptr inbounds i8, ptr %14, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e059c1cf4ba9547E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16), !noalias !388
  %17 = add i64 %.0.ph.i, -1
  br label %.outer.i

.critedge.i:                                      ; preds = %.critedge.lr.ph.i, %.critedge.i
  %18 = phi ptr [ %24, %.critedge.i ], [ %.lcssa1622.i, %.critedge.lr.ph.i ]
  %19 = phi ptr [ %23, %.critedge.i ], [ %.lcssa1519.i, %.critedge.lr.ph.i ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !393
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -768
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %.not.i.not.i = icmp eq i16 %22, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E.exit": ; preds = %.critedge.lr.ph.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7718975744ed5257E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !396, !noundef !30
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !402
  %.not.i.not6.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted5.i.i = load ptr, ptr %0, align 8, !alias.scope !402
  br i1 %.not.i.not6.i.i, label %.critedge.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285.exit.i"

.critedge.lr.ph.i.i:                              ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8.i.i = load ptr, ptr %7, align 8, !alias.scope !402
  br label %.critedge.i.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !402
  store ptr %14, ptr %0, align 8, !alias.scope !402
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285.exit.i"

.critedge.i.i:                                    ; preds = %.critedge.i.i, %.critedge.lr.ph.i.i
  %9 = phi ptr [ %.promoted8.i.i, %.critedge.lr.ph.i.i ], [ %15, %.critedge.i.i ]
  %10 = phi ptr [ %.promoted5.i.i, %.critedge.lr.ph.i.i ], [ %14, %.critedge.i.i ]
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !403
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 -768
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285.exit.i": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i"
  %16 = phi ptr [ %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i" ], [ %.promoted5.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i" ], [ %.promoted.i.i, %5 ]
  %17 = add i16 %.lcssa.i.i, -1
  %18 = and i16 %17, %.lcssa.i.i
  store i16 %18, ptr %6, align 8, !alias.scope !406
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8, !alias.scope !396
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285.exit.i"
  %.0.i = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285.exit.i" ], [ null, %1 ]
  %24 = icmp eq ptr %.0.i, null
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.3.0 = select i1 %24, ptr undef, ptr %26
  %.sroa.0.0 = select i1 %24, ptr null, ptr %25
  %27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfbc12f113937618E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !409, !noundef !30
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !415
  %.not.i.not6.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted5.i.i = load ptr, ptr %0, align 8, !alias.scope !415
  br i1 %.not.i.not6.i.i, label %.critedge.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285.exit.i"

.critedge.lr.ph.i.i:                              ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8.i.i = load ptr, ptr %7, align 8, !alias.scope !415
  br label %.critedge.i.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !415
  store ptr %14, ptr %0, align 8, !alias.scope !415
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285.exit.i"

.critedge.i.i:                                    ; preds = %.critedge.i.i, %.critedge.lr.ph.i.i
  %9 = phi ptr [ %.promoted8.i.i, %.critedge.lr.ph.i.i ], [ %15, %.critedge.i.i ]
  %10 = phi ptr [ %.promoted5.i.i, %.critedge.lr.ph.i.i ], [ %14, %.critedge.i.i ]
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !416
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 -512
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285.exit.i": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i"
  %16 = phi ptr [ %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i" ], [ %.promoted5.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285.exit_crit_edge.i.i" ], [ %.promoted.i.i, %5 ]
  %17 = add i16 %.lcssa.i.i, -1
  %18 = and i16 %17, %.lcssa.i.i
  store i16 %18, ptr %6, align 8, !alias.scope !419
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8, !alias.scope !409
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285.exit.i"
  %.0.i = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285.exit.i" ], [ null, %1 ]
  %24 = icmp eq ptr %.0.i, null
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.3.0 = select i1 %24, ptr undef, ptr %26
  %.sroa.0.0 = select i1 %24, ptr null, ptr %25
  %27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8649443668325006364"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #2 {
  %2 = load i16, ptr %0, align 2, !noundef !30
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -1
  %5 = and i16 %4, %2
  store i16 %5, ptr %0, align 2
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %8 = zext nneg i16 %7 to i64
  %.sroa.3.0.i = select i1 %.not, i64 undef, i64 %8
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h28eaee3a0cf8152aE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  store i8 %2, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he107cfc86e20d191E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %7 = lshr i64 %6, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !428, !noalias !429, !noundef !30
  %11 = load ptr, ptr %1, align 8, !alias.scope !422, !noalias !432, !nonnull !30, !noundef !30
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %11, i64 -32
  %12 = add i8 %2, -16
  %narrow3.i.i.i.i = call i8 @llvm.umin.i8(i8 %12, i8 4)
  %13 = icmp ult i8 %12, 4
  br i1 %13, label %.split36.us.i, label %.split36.i

.split36.us.i:                                    ; preds = %3, %21
  %.sroa.9.0.i.us.i = phi i64 [ %22, %21 ], [ 0, %3 ]
  %.pn.i.us.i = phi i64 [ %23, %21 ], [ %6, %3 ]
  %.sroa.01.0.i.us.i = and i64 %.pn.i.us.i, %10
  %14 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.us.i
  %.0.copyload.i25.us.i = load <16 x i8>, ptr %14, align 1, !noalias !433
  %15 = icmp eq <16 x i8> %.0.copyload.i25.us.i, %.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i4.not28.us.i = icmp eq i16 %16, 0
  br i1 %.not.i4.not28.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us.i", label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.split36.us.i
  %17 = add i16 %16, -1
  %18 = and i16 %17, %16
  br label %.lr.ph.us.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us.i", %.split36.us.i
  %19 = icmp eq <16 x i8> %.0.copyload.i25.us.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.us.i = icmp eq i16 %20, 0
  br i1 %.not.i.us.i, label %21, label %.loopexit13

21:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us.i"
  %22 = add i64 %.sroa.9.0.i.us.i, 16
  %23 = add i64 %.sroa.01.0.i.us.i, %22
  br label %.split36.us.i

.lr.ph.us.i:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us.i", %.lr.ph.us.preheader.i
  %24 = phi i16 [ %33, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us.i" ], [ %18, %.lr.ph.us.preheader.i ]
  %.02229.us.us.i = phi i16 [ %24, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us.i" ], [ %16, %.lr.ph.us.preheader.i ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.us.us.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.01.0.i.us.i, %26
  %28 = and i64 %27, %10
  %29 = sub nsw i64 0, %28
  %gep.us.us.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %29
  %.val4.i.us.us.i = load i8, ptr %gep.us.us.i, align 1, !range !280, !noalias !436, !noundef !30
  %30 = add nsw i8 %.val4.i.us.us.i, -16
  %narrow.i.i.i.us.us.i = call i8 @llvm.umin.i8(i8 %30, i8 4)
  %31 = icmp eq i8 %narrow.i.i.i.us.us.i, %narrow3.i.i.i.i
  br i1 %31, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us.i": ; preds = %.lr.ph.us.i
  %.not.i4.not.us.us.i = icmp eq i16 %24, 0
  %32 = add i16 %24, -1
  %33 = and i16 %32, %24
  br i1 %.not.i4.not.us.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i

.split36.i:                                       ; preds = %3, %54
  %.sroa.9.0.i.i = phi i64 [ %55, %54 ], [ 0, %3 ]
  %.pn.i.i = phi i64 [ %56, %54 ], [ %6, %3 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %10
  %34 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %34, align 1, !noalias !433
  %35 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i4.not28.i = icmp eq i16 %36, 0
  br i1 %.not.i4.not28.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.i", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.split36.i
  %37 = add i16 %36, -1
  %38 = and i16 %37, %36
  br label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.i", %.split36.i
  %39 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %40 = bitcast <16 x i1> %39 to i16
  %.not.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i, label %54, label %.loopexit13

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.i", %.lr.ph.preheader.i
  %41 = phi i16 [ %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.i" ], [ %38, %.lr.ph.preheader.i ]
  %.02229.i = phi i16 [ %41, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.i" ], [ %36, %.lr.ph.preheader.i ]
  %42 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i, i1 true)
  %43 = zext nneg i16 %42 to i64
  %44 = add i64 %.sroa.01.0.i.i, %43
  %45 = and i64 %44, %10
  %46 = sub nsw i64 0, %45
  %gep.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %46
  %.val4.i.i = load i8, ptr %gep.i, align 1, !range !280, !noalias !436, !noundef !30
  %47 = add nsw i8 %.val4.i.i, -16
  %narrow.i.i.i.i = call i8 @llvm.umin.i8(i8 %47, i8 4)
  %48 = icmp eq i8 %narrow.i.i.i.i, %narrow3.i.i.i.i
  br i1 %48, label %49, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.i"

49:                                               ; preds = %.lr.ph.i
  %50 = icmp ult i8 %47, 4
  %51 = icmp eq i8 %.val4.i.i, %2
  %spec.select.i.i.i.i = or i1 %51, %50
  br i1 %spec.select.i.i.i.i, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.i": ; preds = %49, %.lr.ph.i
  %.not.i4.not.i = icmp eq i16 %41, 0
  %52 = add i16 %41, -1
  %53 = and i16 %52, %41
  br i1 %.not.i4.not.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.i", label %.lr.ph.i

54:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.i"
  %55 = add i64 %.sroa.9.0.i.i, 16
  %56 = add i64 %.sroa.01.0.i.i, %55
  br label %.split36.i

.loopexit:                                        ; preds = %49, %.lr.ph.us.i
  %.pre-phi.i = phi i64 [ %29, %.lr.ph.us.i ], [ %46, %49 ]
  %57 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %11, i64 %.pre-phi.i
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %68

.loopexit13:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us.i"
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !439, !noalias !442, !noundef !30
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit"

62:                                               ; preds = %.loopexit13
  %63 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd542a053a48b5242E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = icmp eq i64 %64, -9223372036854775807
  call void @llvm.assume(i1 %65)
  %.pre = load i8, ptr %4, align 1, !range !280
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit": ; preds = %.loopexit13, %62
  %66 = phi i8 [ %2, %.loopexit13 ], [ %.pre, %62 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %67, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.44.0..sroa_idx, align 8
  br label %68

68:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit", %.loopexit
  %.sink = phi i8 [ %66, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit" ], [ %2, %.loopexit ]
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit" ], [ 0, %.loopexit ]
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %.sink, ptr %.sroa.55.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17he13496b82d45c1adE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !30
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he107cfc86e20d191E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !457, !noalias !458, !noundef !30
  %13 = load ptr, ptr %0, align 8, !alias.scope !460, !noalias !461, !nonnull !30, !noundef !30
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %13, i64 -32
  %14 = load i8, ptr %1, align 1, !range !280, !alias.scope !461, !noalias !460
  %.fr.i.i = freeze i8 %14
  %15 = add i8 %.fr.i.i, -16
  %narrow.i.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %15, i8 4)
  %16 = icmp ult i8 %15, 4
  br i1 %16, label %.split36.us.i.i, label %.split36.i.i

.split36.us.i.i:                                  ; preds = %6, %24
  %.sroa.9.0.i.us.i.i = phi i64 [ %25, %24 ], [ 0, %6 ]
  %.pn.i.us.i.i = phi i64 [ %26, %24 ], [ %8, %6 ]
  %.sroa.01.0.i.us.i.i = and i64 %.pn.i.us.i.i, %12
  %17 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.us.i.i
  %.0.copyload.i25.us.i.i = load <16 x i8>, ptr %17, align 1, !noalias !462
  %18 = icmp eq <16 x i8> %.0.copyload.i25.us.i.i, %.15.vec.insert.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i4.not28.us.i.i = icmp eq i16 %19, 0
  br i1 %.not.i4.not28.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i.i", label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.split36.us.i.i
  %20 = add i16 %19, -1
  %21 = and i16 %20, %19
  br label %.lr.ph.us.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i.i", %.split36.us.i.i
  %22 = icmp eq <16 x i8> %.0.copyload.i25.us.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.us.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.us.i.i, label %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364.exit"

24:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i.i"
  %25 = add i64 %.sroa.9.0.i.us.i.i, 16
  %26 = add i64 %.sroa.01.0.i.us.i.i, %25
  br label %.split36.us.i.i

.lr.ph.us.i.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i.i", %.lr.ph.us.preheader.i.i
  %27 = phi i16 [ %36, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i.i" ], [ %21, %.lr.ph.us.preheader.i.i ]
  %.02229.us.us.i.i = phi i16 [ %27, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i.i" ], [ %19, %.lr.ph.us.preheader.i.i ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.us.us.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = add i64 %.sroa.01.0.i.us.i.i, %29
  %31 = and i64 %30, %12
  %32 = sub nsw i64 0, %31
  %gep.us.us.i.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i.i, i64 %32
  %.val4.i.us.us.i.i = load i8, ptr %gep.us.us.i.i, align 1, !range !280, !alias.scope !465, !noalias !470, !noundef !30
  %33 = add nsw i8 %.val4.i.us.us.i.i, -16
  %narrow3.i.i.i.i.us.us.i.i = tail call i8 @llvm.umin.i8(i8 %33, i8 4)
  %34 = icmp eq i8 %narrow.i.i.i.i.i.i, %narrow3.i.i.i.i.us.us.i.i
  br i1 %34, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i.i": ; preds = %.lr.ph.us.i.i
  %.not.i4.not.us.us.i.i = icmp eq i16 %27, 0
  %35 = add i16 %27, -1
  %36 = and i16 %35, %27
  br i1 %.not.i4.not.us.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i.i", label %.lr.ph.us.i.i

.split36.i.i:                                     ; preds = %6, %57
  %.sroa.9.0.i.i.i = phi i64 [ %58, %57 ], [ 0, %6 ]
  %.pn.i.i.i = phi i64 [ %59, %57 ], [ %8, %6 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %12
  %37 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %37, align 1, !noalias !462
  %38 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %39 = bitcast <16 x i1> %38 to i16
  %.not.i4.not28.i.i = icmp eq i16 %39, 0
  br i1 %.not.i4.not28.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i.i", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.split36.i.i
  %40 = add i16 %39, -1
  %41 = and i16 %40, %39
  br label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i.i", %.split36.i.i
  %42 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %43 = bitcast <16 x i1> %42 to i16
  %.not.i.i.i = icmp eq i16 %43, 0
  br i1 %.not.i.i.i, label %57, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364.exit"

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i.i", %.lr.ph.preheader.i.i
  %44 = phi i16 [ %56, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i.i" ], [ %41, %.lr.ph.preheader.i.i ]
  %.02229.i.i = phi i16 [ %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i.i" ], [ %39, %.lr.ph.preheader.i.i ]
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i.i, i1 true)
  %46 = zext nneg i16 %45 to i64
  %47 = add i64 %.sroa.01.0.i.i.i, %46
  %48 = and i64 %47, %12
  %49 = sub nsw i64 0, %48
  %gep.i.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i.i, i64 %49
  %.val4.i.i.i = load i8, ptr %gep.i.i, align 1, !range !280, !alias.scope !465, !noalias !470, !noundef !30
  %50 = add nsw i8 %.val4.i.i.i, -16
  %narrow3.i.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %50, i8 4)
  %51 = icmp eq i8 %narrow.i.i.i.i.i.i, %narrow3.i.i.i.i.i.i
  br i1 %51, label %52, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i.i"

52:                                               ; preds = %.lr.ph.i.i
  %53 = icmp ult i8 %50, 4
  %54 = icmp eq i8 %.fr.i.i, %.val4.i.i.i
  %spec.select.i.i.i.i.i.i = or i1 %54, %53
  br i1 %spec.select.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i.i": ; preds = %52, %.lr.ph.i.i
  %.not.i4.not.i.i = icmp eq i16 %44, 0
  %55 = add i16 %44, -1
  %56 = and i16 %55, %44
  br i1 %.not.i4.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i.i", label %.lr.ph.i.i

57:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i.i"
  %58 = add i64 %.sroa.9.0.i.i.i, 16
  %59 = add i64 %.sroa.01.0.i.i.i, %58
  br label %.split36.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i.i", %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i.i", %.lr.ph.us.i.i, %2
  %.0 = phi i1 [ false, %2 ], [ true, %.lr.ph.us.i.i ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i.i" ], [ true, %52 ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i.i" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4a9b8635ab826ebaE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !30, !noundef !30
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !30
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !475
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !30
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h51ae4233c290c606E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !30, !noundef !30
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !30
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !480
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !30
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h785e1d0a1755dc27E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.49 = alloca [31 x i8], align 1
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca i8, align 1
  store i8 %2, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he107cfc86e20d191E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %5)
          to label %8 unwind label %112

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !485, !noalias !490, !noundef !30
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i"

12:                                               ; preds = %8
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd542a053a48b5242E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %12
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, -9223372036854775807
  call void @llvm.assume(i1 %15)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i": ; preds = %.noexc, %8
  %.val.i = load ptr, ptr %1, align 8, !noalias !30, !nonnull !30, !noundef !30
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %16, align 8, !noalias !30, !noundef !30
  %17 = lshr i64 %7, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %.val.i, i64 -32
  %19 = load i8, ptr %5, align 1, !range !280
  %.fr.i = freeze i8 %19
  %20 = add i8 %.fr.i, -16
  %narrow.i.i.i.i.i.i = call i8 @llvm.umin.i8(i8 %20, i8 4)
  %21 = icmp ult i8 %20, 4
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.us.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i", %47
  %.sroa.8.0.i.us.i = phi i64 [ %48, %47 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.pn.i.us.i = phi i64 [ %49, %47 ], [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.sroa.6.0.i.us.i = phi i64 [ %.sroa.6.1.i.us.i, %47 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.sroa.01.0.i.us.i = phi i64 [ %.sroa.01.1.i.us.i, %47 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.sroa.0.025.i.us.i = and i64 %.pn.i.us.i, %.val4.i
  %22 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.us.i
  %.0.copyload.i29.i.us.i = load <16 x i8>, ptr %22, align 1, !noalias !495
  %23 = icmp eq <16 x i8> %.0.copyload.i29.i.us.i, %.15.vec.insert.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.not30.i.us.i = icmp eq i16 %24, 0
  br i1 %.not.i.not30.i.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.us.i", label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.us.i"
  %25 = add i16 %24, -1
  %26 = and i16 %25, %24
  br label %.lr.ph.split.us.i.us.i

.lr.ph.split.us.i.us.i:                           ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.us.i.us.i", %.lr.ph.i.us.i
  %27 = phi i16 [ %36, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.us.i.us.i" ], [ %26, %.lr.ph.i.us.i ]
  %.02631.us.i.us.i = phi i16 [ %27, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.us.i.us.i" ], [ %24, %.lr.ph.i.us.i ]
  %28 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02631.us.i.us.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = add i64 %.sroa.0.025.i.us.i, %29
  %31 = and i64 %30, %.val4.i
  %32 = sub nsw i64 0, %31
  %gep.us.i.us.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i.i, i64 %32
  %.val4.i.us.i.us.i = load i8, ptr %gep.us.i.us.i, align 1, !range !280, !alias.scope !498, !noalias !503, !noundef !30
  %33 = add nsw i8 %.val4.i.us.i.us.i, -16
  %narrow3.i.i.i.i.us.i.us.i = call i8 @llvm.umin.i8(i8 %33, i8 4)
  %34 = icmp eq i8 %narrow.i.i.i.i.i.i, %narrow3.i.i.i.i.us.i.us.i
  br i1 %34, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.us.i.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.us.i.us.i": ; preds = %.lr.ph.split.us.i.us.i
  %.not.i.not.us.i.us.i = icmp eq i16 %27, 0
  %35 = add i16 %27, -1
  %36 = and i16 %35, %27
  br i1 %.not.i.not.us.i.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.us.i", label %.lr.ph.split.us.i.us.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.us.i.us.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.us.i"
  %.not.i.us.i = icmp eq i64 %.sroa.01.0.i.us.i, 1
  br i1 %.not.i.us.i, label %44, label %37

37:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.us.i"
  %38 = icmp slt <16 x i8> %.0.copyload.i29.i.us.i, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %.not.i15.i.us.i = icmp ne i16 %39, 0
  %40 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 true)
  %41 = zext nneg i16 %40 to i64
  %.sroa.3.0.i.i16.i.us.i = select i1 %.not.i15.i.us.i, i64 %41, i64 undef
  %42 = add i64 %.sroa.3.0.i.i16.i.us.i, %.sroa.0.025.i.us.i
  %43 = and i64 %42, %.val4.i
  %.sroa.3.0.i.i.us.i = select i1 %.not.i15.i.us.i, i64 %43, i64 undef
  %.sroa.0.0.i17.i.us.i = zext i1 %.not.i15.i.us.i to i64
  br label %44

44:                                               ; preds = %37, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.us.i"
  %.sroa.6.1.i.us.i = phi i64 [ %.sroa.3.0.i.i.us.i, %37 ], [ %.sroa.6.0.i.us.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.us.i" ]
  %.sroa.01.1.i.us.i = phi i64 [ %.sroa.0.0.i17.i.us.i, %37 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.us.i" ]
  %45 = icmp eq <16 x i8> %.0.copyload.i29.i.us.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %46 = bitcast <16 x i1> %45 to i16
  %.not11.i.us.i = icmp eq i16 %46, 0
  br i1 %.not11.i.us.i, label %47, label %.split.us.i

47:                                               ; preds = %44
  %48 = add i64 %.sroa.8.0.i.us.i, 16
  %49 = add i64 %.sroa.0.025.i.us.i, %48
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i", %78
  %.sroa.8.0.i.i = phi i64 [ %79, %78 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.pn.i.i = phi i64 [ %80, %78 ], [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.6.1.i.i, %78 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.sroa.01.0.i.i = phi i64 [ %.sroa.01.1.i.i, %78 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %50 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %50, align 1, !noalias !495
  %51 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.not30.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.not30.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.i"
  %53 = add i16 %52, -1
  %54 = and i16 %53, %52
  br label %.lr.ph.split.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.i.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.i"
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %75, label %68

.lr.ph.split.i.i:                                 ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.i.i", %.lr.ph.i.i
  %55 = phi i16 [ %67, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.i.i" ], [ %54, %.lr.ph.i.i ]
  %.02631.i.i = phi i16 [ %55, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.i.i" ], [ %52, %.lr.ph.i.i ]
  %56 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02631.i.i, i1 true)
  %57 = zext nneg i16 %56 to i64
  %58 = add i64 %.sroa.0.025.i.i, %57
  %59 = and i64 %58, %.val4.i
  %60 = sub nsw i64 0, %59
  %gep.i.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i.i, i64 %60
  %.val4.i.i.i = load i8, ptr %gep.i.i, align 1, !range !280, !alias.scope !498, !noalias !503, !noundef !30
  %61 = add nsw i8 %.val4.i.i.i, -16
  %narrow3.i.i.i.i.i.i = call i8 @llvm.umin.i8(i8 %61, i8 4)
  %62 = icmp eq i8 %narrow.i.i.i.i.i.i, %narrow3.i.i.i.i.i.i
  br i1 %62, label %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.i.i"

63:                                               ; preds = %.lr.ph.split.i.i
  %64 = icmp ult i8 %61, 4
  %65 = icmp eq i8 %.fr.i, %.val4.i.i.i
  %spec.select.i.i.i.i.i.i = or i1 %65, %64
  br i1 %spec.select.i.i.i.i.i.i, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.i.i": ; preds = %63, %.lr.ph.split.i.i
  %.not.i.not.i.i = icmp eq i16 %55, 0
  %66 = add i16 %55, -1
  %67 = and i16 %66, %55
  br i1 %.not.i.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.i", label %.lr.ph.split.i.i

68:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.i"
  %69 = icmp slt <16 x i8> %.0.copyload.i29.i.i, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %.not.i15.i.i = icmp ne i16 %70, 0
  %71 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %70, i1 true)
  %72 = zext nneg i16 %71 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %72, i64 undef
  %73 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.025.i.i
  %74 = and i64 %73, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %74, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %75

75:                                               ; preds = %68, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %68 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %68 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.i" ]
  %76 = icmp eq <16 x i8> %.0.copyload.i29.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %77 = bitcast <16 x i1> %76 to i16
  %.not11.i.i = icmp eq i16 %77, 0
  br i1 %.not11.i.i, label %78, label %.split.us.i

78:                                               ; preds = %75
  %79 = add i64 %.sroa.8.0.i.i, 16
  %80 = add i64 %.sroa.0.025.i.i, %79
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.i"

.split.us.i:                                      ; preds = %75, %44
  %.us-phi18.i = phi i64 [ %.sroa.6.1.i.us.i, %44 ], [ %.sroa.6.1.i.i, %75 ]
  %.us-phi19.i = phi i64 [ %.sroa.01.1.i.us.i, %44 ], [ %.sroa.01.1.i.i, %75 ]
  %81 = icmp ne i64 %.us-phi19.i, 0
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %.val.i, i64 %.us-phi18.i
  %83 = load i8, ptr %82, align 1, !noalias !30, !noundef !30
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %85, label %95

85:                                               ; preds = %.split.us.i
  %86 = load <16 x i8>, ptr %.val.i, align 16, !noalias !508
  %87 = icmp slt <16 x i8> %86, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %89 = icmp ne i16 %88, 0
  %90 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %88, i1 true)
  %91 = zext nneg i16 %90 to i64
  call void @llvm.assume(i1 %89)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i, i64 %91
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !511
  br label %95

.loopexit:                                        ; preds = %63, %.lr.ph.split.us.i.us.i
  %.pre-phi.i = phi i64 [ %32, %.lr.ph.split.us.i.us.i ], [ %60, %63 ]
  %92 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %.pre-phi.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %93 = getelementptr inbounds i8, ptr %92, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %94

94:                                               ; preds = %95, %.loopexit
  ret void

95:                                               ; preds = %.split.us.i, %85
  %96 = phi i8 [ %83, %.split.us.i ], [ %.pre, %85 ]
  %.sroa.4.0.ph = phi i64 [ %.us-phi18.i, %.split.us.i ], [ %91, %85 ]
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.49)
  %.sroa.49.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.49, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.49.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %97 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %98 = and i8 %96, 1
  %99 = zext nneg i8 %98 to i64
  %100 = load i64, ptr %9, align 8, !alias.scope !515, !noalias !516, !noundef !30
  %101 = sub i64 %100, %99
  store i64 %101, ptr %9, align 8, !alias.scope !515, !noalias !516
  %102 = add i64 %.sroa.4.0.ph, -16
  %103 = and i64 %102, %.val4.i
  store i8 %18, ptr %97, align 1, !noalias !511
  %104 = getelementptr i8, ptr %.val.i, i64 %103
  %105 = getelementptr i8, ptr %104, i64 16
  store i8 %18, ptr %105, align 1, !noalias !511
  %106 = getelementptr inbounds i8, ptr %1, i64 24
  %107 = load i64, ptr %106, align 8, !alias.scope !515, !noalias !516, !noundef !30
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8, !alias.scope !515, !noalias !516
  %109 = sub nsw i64 0, %.sroa.4.0.ph
  %110 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -32
  store i8 %.fr.i, ptr %111, align 8, !noalias !515
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %110, i64 -31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.49.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.49, i64 31, i1 false), !noalias !515
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.49)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %94

112:                                              ; preds = %4, %12
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #38
          to label %116 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

116:                                              ; preds = %112
  resume { ptr, i32 } %113
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #15 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !30
  %9 = load ptr, ptr %0, align 8, !nonnull !30, !noundef !30
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %27, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %28, %27 ]
  %.pn = phi i64 [ %1, %4 ], [ %29, %27 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i29 = load <16 x i8>, ptr %12, align 1, !noalias !517
  %13 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8649443668325006364.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8649443668325006364.exit": ; preds = %18, %11
  %.0 = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i.not = icmp ne i16 %.0, 0
  br i1 %.not.i.not, label %18, label %15

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8649443668325006364.exit"
  %16 = icmp eq <16 x i8> %.0.copyload.i29, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %27, label %.loopexit

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8649443668325006364.exit"
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.0, -1
  %22 = and i16 %21, %.0
  %23 = add i64 %.sroa.01.0, %20
  %24 = and i64 %23, %8
  %25 = load ptr, ptr %10, align 8, !invariant.load !30, !nonnull !30
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 1 %2, i64 noundef %24)
  br i1 %26, label %.loopexit, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8649443668325006364.exit"

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0, 16
  %29 = add i64 %.sroa.01.0, %28
  br label %11

.loopexit:                                        ; preds = %15, %18
  %.sroa.3.0 = phi i64 [ %24, %18 ], [ undef, %15 ]
  %.sroa.0.0.i = zext i1 %.not.i.not to i64
  %30 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %31 = insertvalue { i64, i64 } %30, i64 %.sroa.3.0, 1
  ret { i64, i64 } %31
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb7574c5febd37ef1E.llvm.8649443668325006364"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he28e01ff1ee2e806E.llvm.8649443668325006364"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !528, !noalias !529, !noundef !30
  %8 = load ptr, ptr %0, align 8, !alias.scope !520, !noalias !523, !nonnull !30, !noundef !30
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -32
  %9 = load i8, ptr %2, align 1, !range !280, !alias.scope !523, !noalias !520
  %.fr.i = freeze i8 %9
  %10 = add i8 %.fr.i, -16
  %narrow.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %10, i8 4)
  %11 = icmp ult i8 %10, 4
  br i1 %11, label %.split36.us.i, label %.split36.i

.split36.us.i:                                    ; preds = %3, %19
  %.sroa.9.0.i.us.i = phi i64 [ %20, %19 ], [ 0, %3 ]
  %.pn.i.us.i = phi i64 [ %21, %19 ], [ %1, %3 ]
  %.sroa.01.0.i.us.i = and i64 %.pn.i.us.i, %7
  %12 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.us.i
  %.0.copyload.i25.us.i = load <16 x i8>, ptr %12, align 1, !noalias !531
  %13 = icmp eq <16 x i8> %.0.copyload.i25.us.i, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i4.not28.us.i = icmp eq i16 %14, 0
  br i1 %.not.i4.not28.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i", label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.split36.us.i
  %15 = add i16 %14, -1
  %16 = and i16 %15, %14
  br label %.lr.ph.us.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i", %.split36.us.i
  %17 = icmp eq <16 x i8> %.0.copyload.i25.us.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.us.i = icmp eq i16 %18, 0
  br i1 %.not.i.us.i, label %19, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364.exit"

19:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i"
  %20 = add i64 %.sroa.9.0.i.us.i, 16
  %21 = add i64 %.sroa.01.0.i.us.i, %20
  br label %.split36.us.i

.lr.ph.us.i:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i", %.lr.ph.us.preheader.i
  %22 = phi i16 [ %31, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i" ], [ %16, %.lr.ph.us.preheader.i ]
  %.02229.us.us.i = phi i16 [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i" ], [ %14, %.lr.ph.us.preheader.i ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.us.us.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.us.i, %24
  %26 = and i64 %25, %7
  %27 = sub nsw i64 0, %26
  %gep.us.us.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %27
  %.val4.i.us.us.i = load i8, ptr %gep.us.us.i, align 1, !range !280, !alias.scope !534, !noalias !539, !noundef !30
  %28 = add nsw i8 %.val4.i.us.us.i, -16
  %narrow3.i.i.i.i.us.us.i = tail call i8 @llvm.umin.i8(i8 %28, i8 4)
  %29 = icmp eq i8 %narrow.i.i.i.i.i, %narrow3.i.i.i.i.us.us.i
  br i1 %29, label %.split.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i": ; preds = %.lr.ph.us.i
  %.not.i4.not.us.us.i = icmp eq i16 %22, 0
  %30 = add i16 %22, -1
  %31 = and i16 %30, %22
  br i1 %.not.i4.not.us.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i

.split36.i:                                       ; preds = %3, %52
  %.sroa.9.0.i.i = phi i64 [ %53, %52 ], [ 0, %3 ]
  %.pn.i.i = phi i64 [ %54, %52 ], [ %1, %3 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %32 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %32, align 1, !noalias !531
  %33 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %34 = bitcast <16 x i1> %33 to i16
  %.not.i4.not28.i = icmp eq i16 %34, 0
  br i1 %.not.i4.not28.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.split36.i
  %35 = add i16 %34, -1
  %36 = and i16 %35, %34
  br label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i", %.split36.i
  %37 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i, label %52, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364.exit"

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i", %.lr.ph.preheader.i
  %39 = phi i16 [ %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i" ], [ %36, %.lr.ph.preheader.i ]
  %.02229.i = phi i16 [ %39, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i" ], [ %34, %.lr.ph.preheader.i ]
  %40 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i, i1 true)
  %41 = zext nneg i16 %40 to i64
  %42 = add i64 %.sroa.01.0.i.i, %41
  %43 = and i64 %42, %7
  %44 = sub nsw i64 0, %43
  %gep.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %44
  %.val4.i.i = load i8, ptr %gep.i, align 1, !range !280, !alias.scope !534, !noalias !539, !noundef !30
  %45 = add nsw i8 %.val4.i.i, -16
  %narrow3.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %45, i8 4)
  %46 = icmp eq i8 %narrow.i.i.i.i.i, %narrow3.i.i.i.i.i
  br i1 %46, label %47, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i"

47:                                               ; preds = %.lr.ph.i
  %48 = icmp ult i8 %45, 4
  %49 = icmp eq i8 %.fr.i, %.val4.i.i
  %spec.select.i.i.i.i.i = or i1 %49, %48
  br i1 %spec.select.i.i.i.i.i, label %.split.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i": ; preds = %47, %.lr.ph.i
  %.not.i4.not.i = icmp eq i16 %39, 0
  %50 = add i16 %39, -1
  %51 = and i16 %50, %39
  br i1 %.not.i4.not.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i", label %.lr.ph.i

52:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i"
  %53 = add i64 %.sroa.9.0.i.i, 16
  %54 = add i64 %.sroa.01.0.i.i, %53
  br label %.split36.i

.split.us.i:                                      ; preds = %47, %.lr.ph.us.i
  %.pre-phi.i = phi i64 [ %27, %.lr.ph.us.i ], [ %44, %47 ]
  %55 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %.pre-phi.i
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i", %.split.us.i
  %.0.i = phi ptr [ %55, %.split.us.i ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i" ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i" ]
  %56 = icmp eq ptr %.0.i, null
  %57 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %.0 = select i1 %56, ptr null, ptr %57
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !544, !noalias !547, !noundef !30
  %8 = load ptr, ptr %0, align 8, !nonnull !30, !noundef !30
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -32
  %9 = load i8, ptr %2, align 1, !range !280
  %.fr = freeze i8 %9
  %10 = add i8 %.fr, -16
  %narrow.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %10, i8 4)
  %11 = icmp ult i8 %10, 4
  br i1 %11, label %.split36.us, label %.split36

.split36.us:                                      ; preds = %3, %19
  %.sroa.9.0.i.us = phi i64 [ %20, %19 ], [ 0, %3 ]
  %.pn.i.us = phi i64 [ %21, %19 ], [ %1, %3 ]
  %.sroa.01.0.i.us = and i64 %.pn.i.us, %7
  %12 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.us
  %.0.copyload.i25.us = load <16 x i8>, ptr %12, align 1, !noalias !549
  %13 = icmp eq <16 x i8> %.0.copyload.i25.us, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i4.not28.us = icmp eq i16 %14, 0
  br i1 %.not.i4.not28.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us", label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.split36.us
  %15 = add i16 %14, -1
  %16 = and i16 %15, %14
  br label %.lr.ph.us

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us", %.split36.us
  %17 = icmp eq <16 x i8> %.0.copyload.i25.us, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.us = icmp eq i16 %18, 0
  br i1 %.not.i.us, label %19, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread

19:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us"
  %20 = add i64 %.sroa.9.0.i.us, 16
  %21 = add i64 %.sroa.01.0.i.us, %20
  br label %.split36.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us"
  %22 = phi i16 [ %31, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us" ], [ %16, %.lr.ph.us.preheader ]
  %.02229.us.us = phi i16 [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us" ], [ %14, %.lr.ph.us.preheader ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.us.us, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.us, %24
  %26 = and i64 %25, %7
  %27 = sub nsw i64 0, %26
  %gep.us.us = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %27
  %.val4.i.us.us = load i8, ptr %gep.us.us, align 1, !range !280, !alias.scope !552, !noalias !557, !noundef !30
  %28 = add nsw i8 %.val4.i.us.us, -16
  %narrow3.i.i.i.i.us.us = tail call i8 @llvm.umin.i8(i8 %28, i8 4)
  %29 = icmp eq i8 %narrow.i.i.i.i, %narrow3.i.i.i.i.us.us
  br i1 %29, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us": ; preds = %.lr.ph.us
  %.not.i4.not.us.us = icmp eq i16 %22, 0
  %30 = add i16 %22, -1
  %31 = and i16 %30, %22
  br i1 %.not.i4.not.us.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us", label %.lr.ph.us

.split36:                                         ; preds = %3, %52
  %.sroa.9.0.i = phi i64 [ %53, %52 ], [ 0, %3 ]
  %.pn.i = phi i64 [ %54, %52 ], [ %1, %3 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %32 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %32, align 1, !noalias !549
  %33 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %34 = bitcast <16 x i1> %33 to i16
  %.not.i4.not28 = icmp eq i16 %34, 0
  br i1 %.not.i4.not28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split36
  %35 = add i16 %34, -1
  %36 = and i16 %35, %34
  br label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge", %.split36
  %37 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i = icmp eq i16 %38, 0
  br i1 %.not.i, label %52, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge"
  %39 = phi i16 [ %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge" ], [ %36, %.lr.ph.preheader ]
  %.02229 = phi i16 [ %39, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge" ], [ %34, %.lr.ph.preheader ]
  %40 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229, i1 true)
  %41 = zext nneg i16 %40 to i64
  %42 = add i64 %.sroa.01.0.i, %41
  %43 = and i64 %42, %7
  %44 = sub nsw i64 0, %43
  %gep = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %44
  %.val4.i = load i8, ptr %gep, align 1, !range !280, !alias.scope !552, !noalias !557, !noundef !30
  %45 = add nsw i8 %.val4.i, -16
  %narrow3.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %45, i8 4)
  %46 = icmp eq i8 %narrow.i.i.i.i, %narrow3.i.i.i.i
  br i1 %46, label %47, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge"

47:                                               ; preds = %.lr.ph
  %48 = icmp ult i8 %45, 4
  %49 = icmp eq i8 %.fr, %.val4.i
  %spec.select.i.i.i.i = or i1 %49, %48
  br i1 %spec.select.i.i.i.i, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge": ; preds = %47, %.lr.ph
  %.not.i4.not = icmp eq i16 %39, 0
  %50 = add i16 %39, -1
  %51 = and i16 %50, %39
  br i1 %.not.i4.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split", label %.lr.ph

52:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split"
  %53 = add i64 %.sroa.9.0.i, 16
  %54 = add i64 %.sroa.01.0.i, %53
  br label %.split36

.split.us:                                        ; preds = %47, %.lr.ph.us
  %.pre-phi = phi i64 [ %27, %.lr.ph.us ], [ %44, %47 ]
  %55 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %.pre-phi
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us", %.split.us
  %.0 = phi ptr [ %55, %.split.us ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us" ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67bfe4c6819430d3E.llvm.8649443668325006364"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !562, !noalias !565, !noundef !30
  %8 = load ptr, ptr %0, align 8, !nonnull !30, !noundef !30
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -32
  %.val1.i.i = load i8, ptr %2, align 1, !range !280
  %.val1.i.i.fr = freeze i8 %.val1.i.i
  %9 = add i8 %.val1.i.i.fr, -16
  %narrow3.i.i.i = tail call i8 @llvm.umin.i8(i8 %9, i8 4)
  %10 = icmp ult i8 %9, 4
  br i1 %10, label %.split36.us, label %.split36

.split36.us:                                      ; preds = %3, %18
  %.sroa.9.0.i.us = phi i64 [ %19, %18 ], [ 0, %3 ]
  %.pn.i.us = phi i64 [ %20, %18 ], [ %1, %3 ]
  %.sroa.01.0.i.us = and i64 %.pn.i.us, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.us
  %.0.copyload.i25.us = load <16 x i8>, ptr %11, align 1, !noalias !567
  %12 = icmp eq <16 x i8> %.0.copyload.i25.us, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i4.not28.us = icmp eq i16 %13, 0
  br i1 %.not.i4.not28.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us", label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.split36.us
  %14 = add i16 %13, -1
  %15 = and i16 %14, %13
  br label %.lr.ph.us

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us", %.split36.us
  %16 = icmp eq <16 x i8> %.0.copyload.i25.us, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.us = icmp eq i16 %17, 0
  br i1 %.not.i.us, label %18, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us"
  %19 = add i64 %.sroa.9.0.i.us, 16
  %20 = add i64 %.sroa.01.0.i.us, %19
  br label %.split36.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us"
  %21 = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us" ], [ %15, %.lr.ph.us.preheader ]
  %.02229.us.us = phi i16 [ %21, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us" ], [ %13, %.lr.ph.us.preheader ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.us.us, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.01.0.i.us, %23
  %25 = and i64 %24, %7
  %26 = sub nsw i64 0, %25
  %gep.us.us = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %26
  %.val4.i.us.us = load i8, ptr %gep.us.us, align 1, !range !280, !noalias !570, !noundef !30
  %27 = add nsw i8 %.val4.i.us.us, -16
  %narrow.i.i.i.us.us = tail call i8 @llvm.umin.i8(i8 %27, i8 4)
  %28 = icmp eq i8 %narrow.i.i.i.us.us, %narrow3.i.i.i
  br i1 %28, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us": ; preds = %.lr.ph.us
  %.not.i4.not.us.us = icmp eq i16 %21, 0
  %29 = add i16 %21, -1
  %30 = and i16 %29, %21
  br i1 %.not.i4.not.us.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us", label %.lr.ph.us

.split36:                                         ; preds = %3, %51
  %.sroa.9.0.i = phi i64 [ %52, %51 ], [ 0, %3 ]
  %.pn.i = phi i64 [ %53, %51 ], [ %1, %3 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %31 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %31, align 1, !noalias !567
  %32 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %33 = bitcast <16 x i1> %32 to i16
  %.not.i4.not28 = icmp eq i16 %33, 0
  br i1 %.not.i4.not28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split36
  %34 = add i16 %33, -1
  %35 = and i16 %34, %33
  br label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge", %.split36
  %36 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %37 = bitcast <16 x i1> %36 to i16
  %.not.i = icmp eq i16 %37, 0
  br i1 %.not.i, label %51, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge"
  %38 = phi i16 [ %50, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge" ], [ %35, %.lr.ph.preheader ]
  %.02229 = phi i16 [ %38, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge" ], [ %33, %.lr.ph.preheader ]
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229, i1 true)
  %40 = zext nneg i16 %39 to i64
  %41 = add i64 %.sroa.01.0.i, %40
  %42 = and i64 %41, %7
  %43 = sub nsw i64 0, %42
  %gep = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %43
  %.val4.i = load i8, ptr %gep, align 1, !range !280, !noalias !570, !noundef !30
  %44 = add nsw i8 %.val4.i, -16
  %narrow.i.i.i = tail call i8 @llvm.umin.i8(i8 %44, i8 4)
  %45 = icmp eq i8 %narrow.i.i.i, %narrow3.i.i.i
  br i1 %45, label %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge"

46:                                               ; preds = %.lr.ph
  %47 = icmp ult i8 %44, 4
  %48 = icmp eq i8 %.val4.i, %.val1.i.i.fr
  %spec.select.i.i.i = or i1 %48, %47
  br i1 %spec.select.i.i.i, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge": ; preds = %46, %.lr.ph
  %.not.i4.not = icmp eq i16 %38, 0
  %49 = add i16 %38, -1
  %50 = and i16 %49, %38
  br i1 %.not.i4.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split", label %.lr.ph

51:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split"
  %52 = add i64 %.sroa.9.0.i, 16
  %53 = add i64 %.sroa.01.0.i, %52
  br label %.split36

.split.us:                                        ; preds = %46, %.lr.ph.us
  %.pre-phi = phi i64 [ %26, %.lr.ph.us ], [ %43, %46 ]
  %54 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %.pre-phi
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us", %.split.us
  %.0 = phi ptr [ %54, %.split.us ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us" ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split" ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !30, !align !32, !noundef !30
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !30, !align !32, !noundef !30
  %6 = load ptr, ptr %5, align 8, !nonnull !30, !noundef !30
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !30, !align !31, !noundef !30
  %.val4 = load i8, ptr %9, align 1, !range !280, !noundef !30
  %.val1.i = load i8, ptr %.val, align 1, !range !280, !noundef !30
  %10 = add nsw i8 %.val4, -16
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %10, i8 4)
  %11 = add nsw i8 %.val1.i, -16
  %narrow3.i.i = tail call i8 @llvm.umin.i8(i8 %11, i8 4)
  %12 = icmp eq i8 %narrow.i.i, %narrow3.i.i
  br i1 %12, label %13, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hfa9d28ad6a756e3bE.exit"

13:                                               ; preds = %2
  %14 = icmp ult i8 %10, 4
  %15 = icmp ult i8 %11, 4
  %or.cond.not.i.i = or i1 %14, %15
  %16 = icmp eq i8 %.val4, %.val1.i
  %spec.select.i.i = or i1 %16, %or.cond.not.i.i
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hfa9d28ad6a756e3bE.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17hfa9d28ad6a756e3bE.exit": ; preds = %2, %13
  %.0.i.i = phi i1 [ false, %2 ], [ %spec.select.i.i, %13 ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.8649443668325006364(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #18 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #19 {
_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.8649443668325006364.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !30
  %6 = add i64 %5, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %3, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = add i64 %5, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %20, %22
  %24 = xor i1 %21, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.8649443668325006364.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.8649443668325006364.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !30, !noundef !30
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #36
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.8649443668325006364.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.8649443668325006364.exit": ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.8649443668325006364.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c720de0422ea629E.llvm.8649443668325006364(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !30
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %20, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %6 = load ptr, ptr %0, align 8, !alias.scope !573, !noalias !576, !nonnull !30, !noundef !30
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !578
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %20
  %.sroa.14.015 = phi i64 [ %3, %5 ], [ %25, %20 ]
  %.sroa.10.014 = phi i16 [ %10, %5 ], [ %27, %20 ]
  %.sroa.6.013 = phi ptr [ %11, %5 ], [ %.sroa.6.2, %20 ]
  %.sroa.03.012 = phi ptr [ %6, %5 ], [ %.sroa.03.2, %20 ]
  %.not.i.not8.i = icmp eq i16 %.sroa.10.014, 0
  br i1 %.not.i.not8.i, label %.critedge.i, label %20

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i": ; preds = %.critedge.i
  %13 = xor i16 %17, -1
  br label %20

.critedge.i:                                      ; preds = %12, %.critedge.i
  %14 = phi ptr [ %19, %.critedge.i ], [ %.sroa.6.013, %12 ]
  %.val79.i = phi ptr [ %18, %.critedge.i ], [ %.sroa.03.012, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !581
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i, i64 -1664
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i"

20:                                               ; preds = %12, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i"
  %.sroa.03.2 = phi ptr [ %18, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i" ], [ %.sroa.03.012, %12 ]
  %.sroa.6.2 = phi ptr [ %19, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i" ], [ %.sroa.6.013, %12 ]
  %.lcssa.i = phi i16 [ %13, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i" ], [ %.sroa.10.014, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.sroa.03.2, i64 %23
  %25 = add i64 %.sroa.14.015, -1
  %26 = add i16 %.lcssa.i, -1
  %27 = and i16 %26, %.lcssa.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -104
  tail call void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17hf5e38947bc042764E.llvm.8649443668325006364"(ptr noalias noundef nonnull align 8 dereferenceable(104) %28), !noalias !586
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %.thread, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !30
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %20, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %6 = load ptr, ptr %0, align 8, !alias.scope !589, !noalias !592, !nonnull !30, !noundef !30
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !594
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %20
  %.sroa.14.015 = phi i64 [ %3, %5 ], [ %25, %20 ]
  %.sroa.10.014 = phi i16 [ %10, %5 ], [ %27, %20 ]
  %.sroa.6.013 = phi ptr [ %11, %5 ], [ %.sroa.6.2, %20 ]
  %.sroa.03.012 = phi ptr [ %6, %5 ], [ %.sroa.03.2, %20 ]
  %.not.i.not8.i = icmp eq i16 %.sroa.10.014, 0
  br i1 %.not.i.not8.i, label %.critedge.i, label %20

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i": ; preds = %.critedge.i
  %13 = xor i16 %17, -1
  br label %20

.critedge.i:                                      ; preds = %12, %.critedge.i
  %14 = phi ptr [ %19, %.critedge.i ], [ %.sroa.6.013, %12 ]
  %.val79.i = phi ptr [ %18, %.critedge.i ], [ %.sroa.03.012, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !597
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i, i64 -1664
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i"

20:                                               ; preds = %12, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i"
  %.sroa.03.2 = phi ptr [ %18, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i" ], [ %.sroa.03.012, %12 ]
  %.sroa.6.2 = phi ptr [ %19, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i" ], [ %.sroa.6.013, %12 ]
  %.lcssa.i = phi i16 [ %13, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i" ], [ %.sroa.10.014, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.sroa.03.2, i64 %23
  %25 = add i64 %.sroa.14.015, -1
  %26 = add i16 %.lcssa.i, -1
  %27 = and i16 %26, %.lcssa.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -104
  tail call void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17hbe36ccdc4559fbfcE.llvm.8649443668325006364"(ptr noalias noundef nonnull align 8 dereferenceable(104) %28), !noalias !602
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %.thread, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hd89209fb24858065E.llvm.8649443668325006364(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #20 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h7e53c9c652ddc19fE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0ec2f7351ea02f18E.exit, label %8

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 8
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = shl i64 %2, 3
  %12 = icmp ult i64 %2, 2305843009213693952
  br i1 %12, label %15, label %23

13:                                               ; preds = %8
  %14 = icmp ult i64 %2, 4
  %..i.i = select i1 %14, i64 4, i64 8
  br label %29

15:                                               ; preds = %10
  %16 = icmp ult i64 %11, 14
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = udiv i64 %11, 7
  %19 = add nsw i64 %18, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = lshr i64 -1, %20
  %22 = add nuw nsw i64 %21, 1
  br label %29

23:                                               ; preds = %10
  br i1 %3, label %24, label %59

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !605
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.14, ptr %6, align 8, !noalias !605
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %25, align 8, !noalias !605
  %26 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %26, align 8, !noalias !605
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.15, ptr %27, align 8, !noalias !605
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %28, align 8, !noalias !605
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.17) #39, !noalias !605
  unreachable

29:                                               ; preds = %17, %15, %13
  %.sroa.4.0.i69.ph.i = phi i64 [ %..i.i, %13 ], [ %22, %17 ], [ 1, %15 ]
  %30 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i69.ph.i, i64 104)
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = extractvalue { i64, i1 } %30, 0
  %34 = add nuw i64 %33, 15
  %35 = and i64 %34, -16
  %36 = add nuw nsw i64 %.sroa.4.0.i69.ph.i, 16
  %37 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %35, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = icmp ugt i64 %38, 9223372036854775792
  %or.cond.i.i = or i1 %39, %40
  br i1 %or.cond.i.i, label %41, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.8649443668325006364.exit.i.i

41:                                               ; preds = %32, %29
  br i1 %3, label %46, label %59

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.8649443668325006364.exit.i.i: ; preds = %32
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %53, label %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h0929ac4c583c9ba1E.exit.i.i

_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h0929ac4c583c9ba1E.exit.i.i: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.8649443668325006364.exit.i.i
  %43 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !608
  %44 = tail call noundef align 16 ptr @__rust_alloc(i64 noundef %38, i64 noundef 16) #36, !noalias !608
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %53

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !608
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.14, ptr %5, align 8, !noalias !608
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %47, align 8, !noalias !608
  %48 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %48, align 8, !noalias !608
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.15, ptr %49, align 8, !noalias !608
  %50 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %50, align 8, !noalias !608
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.17) #39, !noalias !608
  unreachable

51:                                               ; preds = %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h0929ac4c583c9ba1E.exit.i.i
  br i1 %3, label %52, label %59

52:                                               ; preds = %51
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef %38) #39, !noalias !608
  unreachable

53:                                               ; preds = %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h0929ac4c583c9ba1E.exit.i.i, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.8649443668325006364.exit.i.i
  %.sroa.05.0.i.i5.i.i = phi ptr [ %44, %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h0929ac4c583c9ba1E.exit.i.i ], [ inttoptr (i64 16 to ptr), %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.8649443668325006364.exit.i.i ]
  %54 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i5.i.i, i64 %35
  %55 = add nsw i64 %.sroa.4.0.i69.ph.i, -1
  %56 = icmp ult i64 %.sroa.4.0.i69.ph.i, 9
  %57 = lshr i64 %.sroa.4.0.i69.ph.i, 3
  %58 = mul nuw nsw i64 %57, 7
  %.0.i.i = select i1 %56, i64 %55, i64 %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %54, i8 -1, i64 %36, i1 false), !noalias !605
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0ec2f7351ea02f18E.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0ec2f7351ea02f18E.exit: ; preds = %53, %4
  %.sroa.11.0210 = phi i64 [ %.0.i.i, %53 ], [ 0, %4 ]
  %.sroa.7.038 = phi i64 [ %55, %53 ], [ 0, %4 ]
  %.sroa.0.0 = phi ptr [ %54, %53 ], [ @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.18, %4 ]
  store ptr %1, ptr %0, align 8
  %.sroa.011.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 104, ptr %.sroa.011.sroa.4.0..sroa_idx, align 8
  %.sroa.011.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 16, ptr %.sroa.011.sroa.5.0..sroa_idx, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.7.038, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.11.0210, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.713.0..sroa_idx, align 8
  br label %62

59:                                               ; preds = %23, %51, %41
  %.sroa.11.0210.ph = phi i64 [ undef, %23 ], [ undef, %41 ], [ %38, %51 ]
  %.sroa.7.038.ph = phi i64 [ 0, %23 ], [ 0, %41 ], [ 16, %51 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.038.ph, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.0210.ph, ptr %61, align 8
  store ptr null, ptr %0, align 8
  br label %62

62:                                               ; preds = %59, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0ec2f7351ea02f18E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h3a30b57799a48570E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !30
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !611, !noundef !30
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %13 = load ptr, ptr %0, align 8, !alias.scope !617, !noalias !618, !nonnull !30, !noundef !30
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !620
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %27, %12
  %.sroa.14.015.i = phi i64 [ %10, %12 ], [ %32, %27 ]
  %.sroa.10.014.i = phi i16 [ %17, %12 ], [ %34, %27 ]
  %.sroa.6.013.i = phi ptr [ %18, %12 ], [ %.sroa.6.2.i, %27 ]
  %.sroa.03.012.i = phi ptr [ %13, %12 ], [ %.sroa.03.2.i, %27 ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.10.014.i, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %27

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %20 = xor i16 %24, -1
  br label %27

.critedge.i.i:                                    ; preds = %19, %.critedge.i.i
  %21 = phi ptr [ %26, %.critedge.i.i ], [ %.sroa.6.013.i, %19 ]
  %.val79.i.i = phi ptr [ %25, %.critedge.i.i ], [ %.sroa.03.012.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !623
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -1664
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i"

27:                                               ; preds = %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i", %19
  %.sroa.03.2.i = phi ptr [ %25, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i" ], [ %.sroa.03.012.i, %19 ]
  %.sroa.6.2.i = phi ptr [ %26, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i" ], [ %.sroa.6.013.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i" ], [ %.sroa.10.014.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.sroa.03.2.i, i64 %30
  %32 = add i64 %.sroa.14.015.i, -1
  %33 = add i16 %.lcssa.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -104
  tail call void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17hbe36ccdc4559fbfcE.llvm.8649443668325006364"(ptr noalias noundef nonnull align 8 dereferenceable(104) %35), !noalias !628
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364.exit, label %19

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364.exit: ; preds = %27, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %37 = add i64 %6, 1
  %38 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %37)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = xor i1 %39, true
  tail call void @llvm.assume(i1 %40)
  %41 = extractvalue { i64, i1 } %38, 0
  %42 = add i64 %3, -1
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = xor i1 %44, true
  tail call void @llvm.assume(i1 %45)
  %46 = extractvalue { i64, i1 } %43, 0
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  %53 = sub nuw i64 -9223372036854775808, %3
  %54 = icmp ule i64 %51, %53
  %55 = xor i1 %52, true
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.assume(i1 %54)
  %56 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %51, 0
  br i1 %58, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit, label %59

59:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !631, !nonnull !30, !noundef !30
  %61 = sub nsw i64 0, %48
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %63)
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %51, i64 noundef %3) #36, !noalias !631
  br label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit

_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit: ; preds = %59, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h51802f0e7ffc36cbE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !30
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !634, !noundef !30
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c720de0422ea629E.llvm.8649443668325006364.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %13 = load ptr, ptr %0, align 8, !alias.scope !640, !noalias !641, !nonnull !30, !noundef !30
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !643
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %27, %12
  %.sroa.14.015.i = phi i64 [ %10, %12 ], [ %32, %27 ]
  %.sroa.10.014.i = phi i16 [ %17, %12 ], [ %34, %27 ]
  %.sroa.6.013.i = phi ptr [ %18, %12 ], [ %.sroa.6.2.i, %27 ]
  %.sroa.03.012.i = phi ptr [ %13, %12 ], [ %.sroa.03.2.i, %27 ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.10.014.i, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %27

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %20 = xor i16 %24, -1
  br label %27

.critedge.i.i:                                    ; preds = %19, %.critedge.i.i
  %21 = phi ptr [ %26, %.critedge.i.i ], [ %.sroa.6.013.i, %19 ]
  %.val79.i.i = phi ptr [ %25, %.critedge.i.i ], [ %.sroa.03.012.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !646
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -1664
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i"

27:                                               ; preds = %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i", %19
  %.sroa.03.2.i = phi ptr [ %25, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i" ], [ %.sroa.03.012.i, %19 ]
  %.sroa.6.2.i = phi ptr [ %26, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i" ], [ %.sroa.6.013.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i" ], [ %.sroa.10.014.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.sroa.03.2.i, i64 %30
  %32 = add i64 %.sroa.14.015.i, -1
  %33 = add i16 %.lcssa.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -104
  tail call void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17hf5e38947bc042764E.llvm.8649443668325006364"(ptr noalias noundef nonnull align 8 dereferenceable(104) %35), !noalias !651
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c720de0422ea629E.llvm.8649443668325006364.exit, label %19

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c720de0422ea629E.llvm.8649443668325006364.exit: ; preds = %27, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %37 = add i64 %6, 1
  %38 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %37)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = xor i1 %39, true
  tail call void @llvm.assume(i1 %40)
  %41 = extractvalue { i64, i1 } %38, 0
  %42 = add i64 %3, -1
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = xor i1 %44, true
  tail call void @llvm.assume(i1 %45)
  %46 = extractvalue { i64, i1 } %43, 0
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  %53 = sub nuw i64 -9223372036854775808, %3
  %54 = icmp ule i64 %51, %53
  %55 = xor i1 %52, true
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.assume(i1 %54)
  %56 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %51, 0
  br i1 %58, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit, label %59

59:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c720de0422ea629E.llvm.8649443668325006364.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !654, !nonnull !30, !noundef !30
  %61 = sub nsw i64 0, %48
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %63)
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %51, i64 noundef %3) #36, !noalias !654
  br label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit

_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit: ; preds = %59, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c720de0422ea629E.llvm.8649443668325006364.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h944e01e5589e5d43E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #21 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !30
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %9 = add i64 %6, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = add i64 %3, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = sub i64 0, %3
  %20 = and i64 %18, %19
  %21 = add i64 %6, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %23, %25
  %27 = xor i1 %24, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !657, !nonnull !30, !noundef !30
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #36, !noalias !657
  br label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit

_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h6177e425080cdb73E.llvm.8649443668325006364(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #22 {
  %3 = load ptr, ptr %1, align 8, !nonnull !30, !noundef !30
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !30
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !660
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !30
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h83d4d6b379f8ad90E.llvm.8649443668325006364(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #22 {
  %3 = load ptr, ptr %1, align 8, !nonnull !30, !noundef !30
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !30
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !663
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !30
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17hf1f1b55ee5105195E.llvm.8649443668325006364(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #22 {
  %3 = load ptr, ptr %1, align 8, !nonnull !30, !noundef !30
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !30
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !666
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !30
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h1fbc764d23e8bbdbE.llvm.8649443668325006364"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h5d49440acd9f945dE.llvm.8649443668325006364"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !30, !noundef !30
  %3 = getelementptr inbounds i8, ptr %2, i64 -104
  tail call void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17hf5e38947bc042764E.llvm.8649443668325006364"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7b12e4309d03312cE.llvm.8649443668325006364"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !30, !noundef !30
  %3 = getelementptr inbounds i8, ptr %2, i64 -104
  tail call void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17hbe36ccdc4559fbfcE.llvm.8649443668325006364"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6868e67bd5e6adc1E.llvm.8649443668325006364"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit": ; preds = %1, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !669
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !672
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -1664
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge"
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbb4dcbe09f8ba0c3E.llvm.8649443668325006364"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit": ; preds = %1, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !675
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !678
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -1664
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge"
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hcf665c78d9e0fa0eE.llvm.8649443668325006364"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit": ; preds = %1, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !681
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !684
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -128
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge"
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h554c931d10dea62cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, [6 x i64] }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noalias !690, !noundef !30
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br i1 %3, label %25, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !30
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %24
  br i1 %.not.i, label %30, label %201

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !693
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.14, ptr %9, align 8, !noalias !693
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8, !noalias !693
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8, !noalias !693
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.15, ptr %28, align 8, !noalias !693
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8, !noalias !693
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.17) #39, !noalias !693
  unreachable

30:                                               ; preds = %17
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %14, i64 %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !697
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !697
  call fastcc void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h7e53c9c652ddc19fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %3)
  %32 = load ptr, ptr %7, align 8, !noalias !697, !noundef !30
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !697
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !697
  br i1 %33, label %50, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i: ; preds = %30
  %.sroa.619.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.619.0..sroa_idx.i.i, i64 32, i1 false), !noalias !697
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !697
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %37, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !697
  %.not128152 = icmp eq i64 %12, 0
  br i1 %.not128152, label %.thread104, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %38 = load ptr, ptr %0, align 8, !alias.scope !700, !noalias !703, !nonnull !30, !noundef !30
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !705
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = xor i16 %41, -1
  %.val.i.i = load i64, ptr %2, align 8, !noalias !708, !noundef !30
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %.val1.i.i = load i64, ptr %43, align 8, !noalias !708, !noundef !30
  %44 = xor i64 %.val.i.i, 8317987319222330741
  %45 = xor i64 %.val1.i.i, 7237128888997146477
  %46 = xor i64 %.val.i.i, 7816392313619706465
  %47 = xor i64 %.val1.i.i, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %48 = getelementptr inbounds i8, ptr %6, i64 56
  %.sroa.6.0..sroa_idx.i.i.val = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !nonnull !30
  %49 = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx.i.i.val4 = load i64, ptr %49, align 8
  %invariant.gep = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 16
  %invariant.gep157 = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 -104
  br label %.noexc.preheader

50:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !697
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %192
  %.sroa.065.0156 = phi ptr [ %38, %.noexc.preheader.lr.ph ], [ %.sroa.065.2.lcssa, %192 ]
  %.sroa.566.0155 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.566.2.lcssa, %192 ]
  %.sroa.9.0154 = phi i64 [ %12, %.noexc.preheader.lr.ph ], [ %62, %192 ]
  %.sroa.13.0153 = phi i16 [ %42, %.noexc.preheader.lr.ph ], [ %58, %192 ]
  %.not.i7.not145 = icmp eq i16 %.sroa.13.0153, 0
  br i1 %.not.i7.not145, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.065.2147 = phi ptr [ %51, %.noexc2 ], [ %.sroa.065.0156, %.noexc.preheader ]
  %.sroa.566.2146 = phi i64 [ %55, %.noexc2 ], [ %.sroa.566.0155, %.noexc.preheader ]
  %51 = getelementptr inbounds i8, ptr %.sroa.065.2147, i64 16
  %52 = load <16 x i8>, ptr %51, align 16, !noalias !712
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = add i64 %.sroa.566.2146, 16
  %.not.i7.not = icmp eq i16 %54, -1
  br i1 %.not.i7.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %56 = xor i16 %54, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.13.2.lcssa144 = phi i16 [ %.sroa.13.0153, %.noexc.preheader ], [ %56, %.noexc._crit_edge.loopexit ]
  %.sroa.566.2.lcssa = phi i64 [ %.sroa.566.0155, %.noexc.preheader ], [ %55, %.noexc._crit_edge.loopexit ]
  %.sroa.065.2.lcssa = phi ptr [ %.sroa.065.0156, %.noexc.preheader ], [ %51, %.noexc._crit_edge.loopexit ]
  %57 = add i16 %.sroa.13.2.lcssa144, -1
  %58 = and i16 %57, %.sroa.13.2.lcssa144
  %59 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa144, i1 true)
  %60 = zext nneg i16 %59 to i64
  %61 = add i64 %.sroa.566.2.lcssa, %60
  %62 = add i64 %.sroa.9.0154, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !715, !noalias !716, !nonnull !30, !noundef !30
  %63 = sub nsw i64 0, %61
  %64 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -96
  %.val4.i = load ptr, ptr %65, align 8, !noalias !708, !nonnull !30, !noundef !30
  %66 = getelementptr i8, ptr %64, i64 -88
  %.val5.i = load i64, ptr %66, align 8, !noalias !708, !noundef !30
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !708
  store i64 %44, ptr %6, align 8, !alias.scope !717, !noalias !708
  store i64 %46, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !717, !noalias !708
  store i64 %45, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !717, !noalias !708
  store i64 %47, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !717, !noalias !708
  store i64 %.val.i.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !717, !noalias !708
  store i64 %.val1.i.i, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !717, !noalias !708
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !717, !noalias !708
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !708
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !720
  store i8 -1, ptr %5, align 1, !noalias !720
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !726
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !720
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !727, !noalias !708
  %.sroa.10.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !727, !noalias !708
  %.sroa.17.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !727, !noalias !708
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !727, !noalias !708
  %67 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !727, !noalias !708, !noundef !30
  %68 = shl i64 %67, 56
  %69 = load i64, ptr %48, align 8, !alias.scope !727, !noalias !708, !noundef !30
  %70 = or i64 %68, %69
  %71 = xor i64 %70, %.sroa.22.0.copyload.i.i.i.i.i
  %72 = add i64 %.sroa.17.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %73 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 13)
  %74 = xor i64 %73, %72
  %75 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 32)
  %76 = add i64 %71, %.sroa.10.0.copyload.i.i.i.i.i
  %77 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 16)
  %78 = xor i64 %77, %76
  %79 = add i64 %78, %75
  %80 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 21)
  %81 = xor i64 %80, %79
  %82 = add i64 %76, %74
  %83 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 17)
  %84 = xor i64 %82, %83
  %85 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 32)
  %86 = xor i64 %79, %70
  %87 = xor i64 %85, 255
  %88 = add i64 %86, %84
  %89 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 13)
  %90 = xor i64 %88, %89
  %91 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 32)
  %92 = add i64 %81, %87
  %93 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 16)
  %94 = xor i64 %93, %92
  %95 = add i64 %94, %91
  %96 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 21)
  %97 = xor i64 %96, %95
  %98 = add i64 %90, %92
  %99 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 17)
  %100 = xor i64 %98, %99
  %101 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 32)
  %102 = add i64 %100, %95
  %103 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 13)
  %104 = xor i64 %103, %102
  %105 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 32)
  %106 = add i64 %97, %101
  %107 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 16)
  %108 = xor i64 %107, %106
  %109 = add i64 %108, %105
  %110 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 21)
  %111 = xor i64 %110, %109
  %112 = add i64 %104, %106
  %113 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 17)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %114, %109
  %117 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 13)
  %118 = xor i64 %117, %116
  %119 = add i64 %111, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %121 = xor i64 %120, %119
  %122 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 21)
  %123 = add i64 %118, %119
  %124 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 17)
  %125 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 32)
  %126 = xor i64 %122, %124
  %127 = xor i64 %126, %125
  %128 = xor i64 %127, %123
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !708
  %.sroa.0.05.i.i = and i64 %128, %.sroa.6.0..sroa_idx.i.i.val4
  %129 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %129, align 1, !noalias !732
  %130 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %.not.i.not7.i.i = icmp eq i16 %131, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread104.loopexit:                              ; preds = %192
  %.pre177 = load i64, ptr %11, align 8, !alias.scope !735, !noalias !736
  br label %.thread104

.thread104:                                       ; preds = %.thread104.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %132 = phi i64 [ %.pre177, %.thread104.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i ]
  %133 = getelementptr inbounds i8, ptr %8, i64 40
  %134 = load i64, ptr %133, align 8, !noalias !697, !noundef !30
  %135 = sub i64 %134, %132
  store i64 %135, ptr %133, align 8, !noalias !697
  %136 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %132, ptr %136, align 8, !noalias !697
  br label %137

137:                                              ; preds = %137, %.thread104
  %.05.i = phi i64 [ 0, %.thread104 ], [ %142, %137 ]
  %138 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %139 = getelementptr inbounds i64, ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %140 = load i64, ptr %138, align 8, !noalias !737
  %141 = load i64, ptr %139, align 8, !noalias !737
  store i64 %141, ptr %138, align 8, !noalias !737
  store i64 %140, ptr %139, align 8, !noalias !737
  %142 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %142, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit, label %137

_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit: ; preds = %137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741), !noalias !737
  %.val.i.i9 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !744, !noalias !737
  %143 = getelementptr inbounds i8, ptr %8, i64 32
  %.val1.i.i10 = load i64, ptr %143, align 8, !alias.scope !744, !noalias !737, !noundef !30
  %144 = icmp eq i64 %.val1.i.i10, 0
  br i1 %144, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i, label %145

145:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit
  %146 = add i64 %.val1.i.i10, 1
  %147 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 %146)
  %148 = extractvalue { i64, i1 } %147, 1
  %149 = xor i1 %148, true
  tail call void @llvm.assume(i1 %149), !noalias !737
  %150 = extractvalue { i64, i1 } %147, 0
  %151 = add i64 %37, -1
  %152 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %150, i64 %151)
  %153 = extractvalue { i64, i1 } %152, 1
  %154 = xor i1 %153, true
  tail call void @llvm.assume(i1 %154), !noalias !737
  %155 = extractvalue { i64, i1 } %152, 0
  %156 = sub i64 0, %37
  %157 = and i64 %155, %156
  %158 = add i64 %.val1.i.i10, 17
  %159 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %157, i64 %158)
  %160 = extractvalue { i64, i1 } %159, 0
  %161 = extractvalue { i64, i1 } %159, 1
  %162 = sub nuw i64 -9223372036854775808, %37
  %163 = icmp ule i64 %160, %162
  %164 = xor i1 %161, true
  tail call void @llvm.assume(i1 %164), !noalias !737
  tail call void @llvm.assume(i1 %163), !noalias !737
  %165 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %165), !noalias !737
  %166 = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %166), !noalias !737
  %167 = icmp eq i64 %160, 0
  br i1 %167, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i, label %168

168:                                              ; preds = %145
  %169 = icmp ne ptr %.val.i.i9, null
  tail call void @llvm.assume(i1 %169), !noalias !737
  %170 = sub nsw i64 0, %157
  %171 = getelementptr inbounds i8, ptr %.val.i.i9, i64 %170
  %172 = icmp sgt i64 %151, -1
  tail call void @llvm.assume(i1 %172), !noalias !737
  tail call void @__rust_dealloc(ptr noundef nonnull %171, i64 noundef %160, i64 noundef %37) #36, !noalias !745
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %.noexc._crit_edge ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %131, %.noexc._crit_edge ], [ %191, %.lr.ph.i.i ]
  %173 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %174 = zext nneg i16 %173 to i64
  %175 = add i64 %.sroa.0.0.lcssa.i.i, %174
  %176 = and i64 %175, %.sroa.6.0..sroa_idx.i.i.val4
  %177 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %176
  %178 = load i8, ptr %177, align 1, !noundef !30
  %179 = icmp sgt i8 %178, -1
  br i1 %179, label %180, label %192

180:                                              ; preds = %._crit_edge.i.i
  %181 = load <16 x i8>, ptr %.sroa.6.0..sroa_idx.i.i.val, align 16, !noalias !750
  %182 = icmp slt <16 x i8> %181, zeroinitializer
  %183 = bitcast <16 x i1> %182 to i16
  %184 = icmp ne i16 %183, 0
  %185 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %183, i1 true)
  %186 = zext nneg i16 %185 to i64
  tail call void @llvm.assume(i1 %184)
  br label %192

.lr.ph.i.i:                                       ; preds = %.noexc._crit_edge, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %.noexc._crit_edge ]
  %.sroa.7.08.i.i = phi i64 [ %187, %.lr.ph.i.i ], [ 0, %.noexc._crit_edge ]
  %187 = add i64 %.sroa.7.08.i.i, 16
  %188 = add i64 %187, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %188, %.sroa.6.0..sroa_idx.i.i.val4
  %189 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %189, align 1, !noalias !732
  %190 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %191 = bitcast <16 x i1> %190 to i16
  %.not.i.not.i.i = icmp eq i16 %191, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

192:                                              ; preds = %180, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %186, %180 ], [ %176, %._crit_edge.i.i ]
  %193 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.0.i.i.i
  %194 = lshr i64 %128, 57
  %195 = trunc nuw nsw i64 %194 to i8
  %196 = add i64 %.0.i.i.i, -16
  %197 = and i64 %196, %.sroa.6.0..sroa_idx.i.i.val4
  store i8 %195, ptr %193, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %197
  store i8 %195, ptr %gep, align 1
  %198 = load ptr, ptr %0, align 8, !alias.scope !735, !noalias !736, !nonnull !30, !noundef !30
  %.neg.i.i = mul i64 %61, -104
  %199 = getelementptr i8, ptr %198, i64 %.neg.i.i
  %200 = getelementptr i8, ptr %199, i64 -104
  %.neg27.i.i = mul i64 %.0.i.i.i, -104
  %gep158 = getelementptr i8, ptr %invariant.gep157, i64 %.neg27.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %gep158, ptr noundef nonnull align 1 dereferenceable(104) %200, i64 104, i1 false), !noalias !737
  %.not128 = icmp eq i64 %62, 0
  br i1 %.not128, label %.thread104.loopexit, label %.noexc.preheader

_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i: ; preds = %168, %145, %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit, %50
  %.sroa.0.0.i.i = phi i64 [ %35, %50 ], [ -9223372036854775807, %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit ], [ -9223372036854775807, %145 ], [ -9223372036854775807, %168 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !697
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit

201:                                              ; preds = %17
  %.val5 = load ptr, ptr %0, align 8
  %202 = lshr i64 %21, 4
  %203 = and i64 %21, 15
  %.not.i.i.i.i = icmp ne i64 %203, 0
  %204 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %202, %204
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %201
  %205 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %205)
  br label %208

._crit_edge.i:                                    ; preds = %208, %201
  %206 = icmp ult i64 %21, 16
  %207 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %207)
  br i1 %206, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread

208:                                              ; preds = %208, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %210, %208 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %209, %208 ]
  %209 = add nsw i64 %.sroa.5.05.i, -1
  %210 = add i64 %.sroa.01.06.i, 16
  %211 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %212 = load <16 x i8>, ptr %211, align 16, !noalias !753
  %.lobit.i.i = ashr <16 x i8> %212, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %213 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %214 = or <2 x i64> %213, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %214, ptr %211, align 16, !noalias !756
  %.not.not.i = icmp eq i64 %209, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %208

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread: ; preds = %._crit_edge.i
  %215 = getelementptr inbounds i8, ptr %.val5, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %215, ptr noundef nonnull align 1 dereferenceable(16) %.val5, i64 16, i1 false)
  br label %.lr.ph

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit: ; preds = %._crit_edge.i
  %216 = getelementptr inbounds i8, ptr %.val5, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %216, ptr nonnull align 1 %.val5, i64 %21, i1 false)
  %.not159 = icmp eq i64 %21, 0
  br i1 %.not159, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit
  %.val.i.i16 = load i64, ptr %2, align 8
  %217 = getelementptr inbounds i8, ptr %2, i64 8
  %.val1.i.i17 = load i64, ptr %217, align 8
  %218 = xor i64 %.val.i.i16, 8317987319222330741
  %219 = xor i64 %.val1.i.i17, 7237128888997146477
  %220 = xor i64 %.val.i.i16, 7816392313619706465
  %221 = xor i64 %.val1.i.i17, 8387220255154660723
  br label %222

222:                                              ; preds = %.lr.ph, %429
  %223 = phi ptr [ %.val5, %.lr.ph ], [ %430, %429 ]
  %.sroa.02.0.i.i141 = phi i64 [ 0, %.lr.ph ], [ %224, %429 ]
  %224 = add nuw i64 %.sroa.02.0.i.i141, 1
  %225 = getelementptr inbounds i8, ptr %223, i64 %.sroa.02.0.i.i141
  %226 = load i8, ptr %225, align 1, !noalias !759, !noundef !30
  %.not.i.i = icmp eq i8 %226, -128
  br i1 %.not.i.i, label %227, label %429

227:                                              ; preds = %222
  %.neg.i13.i = mul i64 %.sroa.02.0.i.i141, -104
  %228 = getelementptr i8, ptr %223, i64 %.neg.i13.i
  %229 = getelementptr i8, ptr %228, i64 -104
  %230 = sub nsw i64 0, %.sroa.02.0.i.i141
  br label %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit

_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit: ; preds = %.preheader
  %.val.i12.pre = load ptr, ptr %0, align 8
  br label %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit

_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit, %227
  %.val.i12 = phi ptr [ %.val.i12.pre, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit ], [ %223, %227 ]
  %231 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i12, i64 %230
  %232 = getelementptr i8, ptr %231, i64 -96
  %.val4.i14 = load ptr, ptr %232, align 8, !noalias !762, !nonnull !30, !noundef !30
  %233 = getelementptr i8, ptr %231, i64 -88
  %.val5.i15 = load i64, ptr %233, align 8, !noalias !762, !noundef !30
  %234 = and i64 %.val5.i15, 7
  %235 = and i64 %.val5.i15, -8
  %.not = icmp eq i64 %235, 0
  br i1 %.not, label %._crit_edge.i61, label %.lr.ph.i54

._crit_edge.i61:                                  ; preds = %.lr.ph.i54, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit
  %.sroa.072.4 = phi i64 [ %218, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %283, %.lr.ph.i54 ]
  %.sroa.12.4 = phi i64 [ %220, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %282, %.lr.ph.i54 ]
  %.sroa.22.4 = phi i64 [ %219, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %281, %.lr.ph.i54 ]
  %.sroa.32.4 = phi i64 [ %221, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %278, %.lr.ph.i54 ]
  %.09.lcssa.i44 = phi i64 [ 0, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %284, %.lr.ph.i54 ]
  %236 = icmp ugt i64 %234, 3
  br i1 %236, label %237, label %240

237:                                              ; preds = %._crit_edge.i61
  %238 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.09.lcssa.i44
  %.0.copyload.i19.i53 = load i32, ptr %238, align 1, !alias.scope !766, !noalias !771
  %239 = zext i32 %.0.copyload.i19.i53 to i64
  br label %240

240:                                              ; preds = %237, %._crit_edge.i61
  %.017.i13.i45 = phi i64 [ %239, %237 ], [ 0, %._crit_edge.i61 ]
  %.0.i14.i46 = phi i64 [ 4, %237 ], [ 0, %._crit_edge.i61 ]
  %241 = or disjoint i64 %.0.i14.i46, 1
  %242 = icmp ult i64 %241, %234
  br i1 %242, label %243, label %251

243:                                              ; preds = %240
  %244 = getelementptr i8, ptr %.val4.i14, i64 %.09.lcssa.i44
  %245 = getelementptr i8, ptr %244, i64 %.0.i14.i46
  %.0.copyload15.i18.i52 = load i16, ptr %245, align 1, !alias.scope !766, !noalias !771
  %246 = zext i16 %.0.copyload15.i18.i52 to i64
  %247 = shl nuw nsw i64 %.0.i14.i46, 3
  %248 = shl nuw nsw i64 %246, %247
  %249 = or i64 %248, %.017.i13.i45
  %250 = or disjoint i64 %.0.i14.i46, 2
  br label %251

251:                                              ; preds = %243, %240
  %.118.i15.i47 = phi i64 [ %249, %243 ], [ %.017.i13.i45, %240 ]
  %.1.i16.i48 = phi i64 [ %250, %243 ], [ %.0.i14.i46, %240 ]
  %252 = icmp ult i64 %.1.i16.i48, %234
  br i1 %252, label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63.thread", label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63"

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63.thread": ; preds = %251
  %253 = add i64 %.1.i16.i48, %.09.lcssa.i44
  %254 = icmp ult i64 %253, %.val5.i15
  tail call void @llvm.assume(i1 %254), !noalias !762
  %255 = getelementptr inbounds i8, ptr %.val4.i14, i64 %253
  %256 = load i8, ptr %255, align 1, !alias.scope !766, !noalias !771, !noundef !30
  %257 = zext i8 %256 to i64
  %258 = shl nuw nsw i64 %.1.i16.i48, 3
  %259 = and i64 %258, 56
  %260 = shl nuw i64 %257, %259
  %261 = or i64 %260, %.118.i15.i47
  %262 = add i64 %.val5.i15, 1
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

.lr.ph.i54:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit, %.lr.ph.i54
  %263 = phi i64 [ %282, %.lr.ph.i54 ], [ %220, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %264 = phi i64 [ %281, %.lr.ph.i54 ], [ %219, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %265 = phi i64 [ %278, %.lr.ph.i54 ], [ %221, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %.0921.i59 = phi i64 [ %284, %.lr.ph.i54 ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %266 = phi i64 [ %283, %.lr.ph.i54 ], [ %218, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %267 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.0921.i59
  %.0.copyload.i60 = load i64, ptr %267, align 1, !alias.scope !773, !noalias !771
  %268 = xor i64 %.0.copyload.i60, %265
  %269 = add i64 %266, %264
  %270 = tail call i64 @llvm.fshl.i64(i64 %264, i64 %264, i64 13)
  %271 = xor i64 %269, %270
  %272 = tail call i64 @llvm.fshl.i64(i64 %269, i64 %269, i64 32)
  %273 = add i64 %268, %263
  %274 = tail call i64 @llvm.fshl.i64(i64 %268, i64 %268, i64 16)
  %275 = xor i64 %273, %274
  %276 = add i64 %275, %272
  %277 = tail call i64 @llvm.fshl.i64(i64 %275, i64 %275, i64 21)
  %278 = xor i64 %277, %276
  %279 = add i64 %273, %271
  %280 = tail call i64 @llvm.fshl.i64(i64 %271, i64 %271, i64 17)
  %281 = xor i64 %279, %280
  %282 = tail call i64 @llvm.fshl.i64(i64 %279, i64 %279, i64 32)
  %283 = xor i64 %276, %.0.copyload.i60
  %284 = add nuw i64 %.0921.i59, 8
  %285 = icmp ult i64 %284, %235
  br i1 %285, label %.lr.ph.i54, label %._crit_edge.i61

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63": ; preds = %251
  %286 = add i64 %.val5.i15, 1
  %287 = icmp eq i64 %234, 0
  br i1 %287, label %._crit_edge.i36.thread, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i: ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63", %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63.thread"
  %288 = phi i64 [ %262, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63.thread" ], [ %286, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.2.i17.i50115 = phi i64 [ %261, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63.thread" ], [ %.118.i15.i47, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %289 = shl nuw nsw i64 %234, 3
  %290 = shl nuw i64 255, %289
  %291 = or i64 %290, %.2.i17.i50115
  %.not126 = icmp eq i64 %234, 7
  br i1 %.not126, label %._crit_edge.i36.thread.thread, label %._crit_edge.i36.thread

._crit_edge.i36.thread.thread:                    ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %292 = xor i64 %291, %.sroa.32.4
  %293 = add i64 %.sroa.22.4, %.sroa.072.4
  %294 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.4, i64 %.sroa.22.4, i64 13)
  %295 = xor i64 %294, %293
  %296 = tail call i64 @llvm.fshl.i64(i64 %293, i64 %293, i64 32)
  %297 = add i64 %292, %.sroa.12.4
  %298 = tail call i64 @llvm.fshl.i64(i64 %292, i64 %292, i64 16)
  %299 = xor i64 %297, %298
  %300 = add i64 %299, %296
  %301 = tail call i64 @llvm.fshl.i64(i64 %299, i64 %299, i64 21)
  %302 = xor i64 %301, %300
  %303 = add i64 %297, %295
  %304 = tail call i64 @llvm.fshl.i64(i64 %295, i64 %295, i64 17)
  %305 = xor i64 %303, %304
  %306 = tail call i64 @llvm.fshl.i64(i64 %303, i64 %303, i64 32)
  %307 = xor i64 %300, %291
  br label %._crit_edge.i36.thread

._crit_edge.i36.thread:                           ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63", %._crit_edge.i36.thread.thread, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %308 = phi i64 [ %288, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %288, %._crit_edge.i36.thread.thread ], [ %286, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.sroa.072.2 = phi i64 [ %.sroa.072.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %307, %._crit_edge.i36.thread.thread ], [ %.sroa.072.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %306, %._crit_edge.i36.thread.thread ], [ %.sroa.12.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.sroa.22.2 = phi i64 [ %.sroa.22.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %305, %._crit_edge.i36.thread.thread ], [ %.sroa.22.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.sroa.32.2 = phi i64 [ %.sroa.32.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %302, %._crit_edge.i36.thread.thread ], [ %.sroa.32.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.sroa.50.3 = phi i64 [ %291, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ 0, %._crit_edge.i36.thread.thread ], [ 255, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %309 = shl i64 %308, 56
  %310 = or i64 %.sroa.50.3, %309
  %311 = xor i64 %310, %.sroa.32.2
  %312 = add i64 %.sroa.22.2, %.sroa.072.2
  %313 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.2, i64 %.sroa.22.2, i64 13)
  %314 = xor i64 %313, %312
  %315 = tail call i64 @llvm.fshl.i64(i64 %312, i64 %312, i64 32)
  %316 = add i64 %311, %.sroa.12.2
  %317 = tail call i64 @llvm.fshl.i64(i64 %311, i64 %311, i64 16)
  %318 = xor i64 %317, %316
  %319 = add i64 %318, %315
  %320 = tail call i64 @llvm.fshl.i64(i64 %318, i64 %318, i64 21)
  %321 = xor i64 %320, %319
  %322 = add i64 %316, %314
  %323 = tail call i64 @llvm.fshl.i64(i64 %314, i64 %314, i64 17)
  %324 = xor i64 %322, %323
  %325 = tail call i64 @llvm.fshl.i64(i64 %322, i64 %322, i64 32)
  %326 = xor i64 %319, %310
  %327 = xor i64 %325, 255
  %328 = add i64 %326, %324
  %329 = tail call i64 @llvm.fshl.i64(i64 %324, i64 %324, i64 13)
  %330 = xor i64 %328, %329
  %331 = tail call i64 @llvm.fshl.i64(i64 %328, i64 %328, i64 32)
  %332 = add i64 %321, %327
  %333 = tail call i64 @llvm.fshl.i64(i64 %321, i64 %321, i64 16)
  %334 = xor i64 %333, %332
  %335 = add i64 %334, %331
  %336 = tail call i64 @llvm.fshl.i64(i64 %334, i64 %334, i64 21)
  %337 = xor i64 %336, %335
  %338 = add i64 %330, %332
  %339 = tail call i64 @llvm.fshl.i64(i64 %330, i64 %330, i64 17)
  %340 = xor i64 %338, %339
  %341 = tail call i64 @llvm.fshl.i64(i64 %338, i64 %338, i64 32)
  %342 = add i64 %340, %335
  %343 = tail call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 13)
  %344 = xor i64 %343, %342
  %345 = tail call i64 @llvm.fshl.i64(i64 %342, i64 %342, i64 32)
  %346 = add i64 %337, %341
  %347 = tail call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 16)
  %348 = xor i64 %347, %346
  %349 = add i64 %348, %345
  %350 = tail call i64 @llvm.fshl.i64(i64 %348, i64 %348, i64 21)
  %351 = xor i64 %350, %349
  %352 = add i64 %344, %346
  %353 = tail call i64 @llvm.fshl.i64(i64 %344, i64 %344, i64 17)
  %354 = xor i64 %353, %352
  %355 = tail call i64 @llvm.fshl.i64(i64 %352, i64 %352, i64 32)
  %356 = add i64 %354, %349
  %357 = tail call i64 @llvm.fshl.i64(i64 %354, i64 %354, i64 13)
  %358 = xor i64 %357, %356
  %359 = add i64 %351, %355
  %360 = tail call i64 @llvm.fshl.i64(i64 %351, i64 %351, i64 16)
  %361 = xor i64 %360, %359
  %362 = tail call i64 @llvm.fshl.i64(i64 %361, i64 %361, i64 21)
  %363 = add i64 %358, %359
  %364 = tail call i64 @llvm.fshl.i64(i64 %358, i64 %358, i64 17)
  %365 = tail call i64 @llvm.fshl.i64(i64 %363, i64 %363, i64 32)
  %366 = xor i64 %362, %364
  %367 = xor i64 %366, %365
  %368 = xor i64 %367, %363
  %.val3 = load i64, ptr %18, align 8, !noundef !30
  %.sroa.0.05.i = and i64 %368, %.val3
  %369 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %369, align 1, !noalias !774
  %370 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %371 = bitcast <16 x i1> %370 to i16
  %.not.i.not7.i = icmp eq i16 %371, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i30, label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %.lr.ph.i30, %._crit_edge.i36.thread
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %._crit_edge.i36.thread ], [ %.sroa.0.0.i31, %.lr.ph.i30 ]
  %.lcssa.i = phi i16 [ %371, %._crit_edge.i36.thread ], [ %390, %.lr.ph.i30 ]
  %372 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %373 = zext nneg i16 %372 to i64
  %374 = add i64 %.sroa.0.0.lcssa.i, %373
  %375 = and i64 %374, %.val3
  %376 = getelementptr inbounds i8, ptr %.val.i12, i64 %375
  %377 = load i8, ptr %376, align 1, !noundef !30
  %378 = icmp sgt i8 %377, -1
  br i1 %378, label %379, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

379:                                              ; preds = %._crit_edge.i28
  %380 = load <16 x i8>, ptr %.val.i12, align 16, !noalias !777
  %381 = icmp slt <16 x i8> %380, zeroinitializer
  %382 = bitcast <16 x i1> %381 to i16
  %383 = icmp ne i16 %382, 0
  %384 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %382, i1 true)
  %385 = zext nneg i16 %384 to i64
  tail call void @llvm.assume(i1 %383)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

.lr.ph.i30:                                       ; preds = %._crit_edge.i36.thread, %.lr.ph.i30
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i31, %.lr.ph.i30 ], [ %.sroa.0.05.i, %._crit_edge.i36.thread ]
  %.sroa.7.08.i = phi i64 [ %386, %.lr.ph.i30 ], [ 0, %._crit_edge.i36.thread ]
  %386 = add i64 %.sroa.7.08.i, 16
  %387 = add i64 %386, %.sroa.0.09.i
  %.sroa.0.0.i31 = and i64 %387, %.val3
  %388 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.0.i31
  %.0.copyload.i4.i = load <16 x i8>, ptr %388, align 1, !noalias !774
  %389 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %390 = bitcast <16 x i1> %389 to i16
  %.not.i.not.i = icmp eq i16 %390, 0
  br i1 %.not.i.not.i, label %.lr.ph.i30, label %._crit_edge.i28

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit: ; preds = %379, %._crit_edge.i28
  %.0.i.i29 = phi i64 [ %385, %379 ], [ %375, %._crit_edge.i28 ]
  %391 = sub i64 %.sroa.02.0.i.i141, %.sroa.0.05.i
  %392 = sub i64 %.0.i.i29, %.sroa.0.05.i
  %393 = xor i64 %392, %391
  %.unshifted.i.i = and i64 %393, %.val3
  %394 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %394, label %408, label %395

395:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %.neg15.i.i = mul i64 %.0.i.i29, -104
  %396 = getelementptr i8, ptr %.val.i12, i64 %.neg15.i.i
  %397 = getelementptr i8, ptr %396, i64 -104
  %398 = getelementptr inbounds i8, ptr %.val.i12, i64 %.0.i.i29
  %399 = load i8, ptr %398, align 1, !noalias !759, !noundef !30
  %400 = lshr i64 %368, 57
  %401 = trunc nuw nsw i64 %400 to i8
  %402 = add i64 %.0.i.i29, -16
  %403 = and i64 %402, %.val3
  store i8 %401, ptr %398, align 1, !noalias !759
  %404 = load ptr, ptr %0, align 8, !nonnull !30, !noundef !30
  %405 = getelementptr i8, ptr %404, i64 %403
  %406 = getelementptr i8, ptr %405, i64 16
  store i8 %401, ptr %406, align 1, !noalias !759
  %407 = icmp eq i8 %399, -1
  br i1 %407, label %422, label %.preheader

408:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %409 = lshr i64 %368, 57
  %410 = trunc nuw nsw i64 %409 to i8
  %411 = add i64 %.sroa.02.0.i.i141, -16
  %412 = and i64 %.val3, %411
  %413 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.02.0.i.i141
  store i8 %410, ptr %413, align 1, !noalias !759
  %414 = load ptr, ptr %0, align 8, !nonnull !30, !noundef !30
  %415 = getelementptr i8, ptr %414, i64 %412
  %416 = getelementptr i8, ptr %415, i64 16
  store i8 %410, ptr %416, align 1, !noalias !759
  br label %429

.preheader:                                       ; preds = %395, %.preheader
  %.0910.i = phi i64 [ %421, %.preheader ], [ 0, %395 ]
  %417 = getelementptr inbounds i8, ptr %229, i64 %.0910.i
  %418 = getelementptr inbounds i8, ptr %397, i64 %.0910.i
  %419 = load i8, ptr %417, align 1, !noalias !759
  %420 = load i8, ptr %418, align 1, !noalias !759
  store i8 %420, ptr %417, align 1, !noalias !759
  store i8 %419, ptr %418, align 1, !noalias !759
  %421 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i32 = icmp eq i64 %421, 104
  br i1 %exitcond.not.i32, label %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit, label %.preheader

422:                                              ; preds = %395
  %423 = add i64 %.sroa.02.0.i.i141, -16
  %424 = load i64, ptr %18, align 8, !noalias !759, !noundef !30
  %425 = and i64 %424, %423
  %426 = getelementptr inbounds i8, ptr %404, i64 %.sroa.02.0.i.i141
  store i8 -1, ptr %426, align 1, !noalias !759
  %427 = getelementptr i8, ptr %404, i64 %425
  %428 = getelementptr i8, ptr %427, i64 16
  store i8 -1, ptr %428, align 1, !noalias !759
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %397, ptr noundef nonnull align 1 dereferenceable(104) %229, i64 104, i1 false), !noalias !759
  br label %429

429:                                              ; preds = %422, %408, %222
  %430 = phi ptr [ %404, %422 ], [ %414, %408 ], [ %223, %222 ]
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i141, %19
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, label %222

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit: ; preds = %429
  %.pre = load i64, ptr %18, align 8, !noalias !759
  %.pre176 = load i64, ptr %11, align 8, !noalias !759
  %.pre178 = add i64 %.pre, 1
  %.pre179 = lshr i64 %.pre178, 3
  %.pre181 = mul nuw i64 %.pre179, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit
  %.pre-phi182 = phi i64 [ %.pre181, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %23, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %431 = phi i64 [ %.pre176, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %12, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %432 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %433 = icmp ult i64 %432, 8
  %.0.i.i = select i1 %433, i64 %432, i64 %.pre-phi182
  %434 = getelementptr inbounds i8, ptr %0, i64 16
  %435 = sub i64 %.0.i.i, %431
  store i64 %435, ptr %434, align 8, !noalias !759
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit: ; preds = %16, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ %37, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i ], [ undef, %16 ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i ], [ 0, %16 ]
  %436 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %437 = insertvalue { i64, i64 } %436, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %437
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hd78899362cd80e6dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, [6 x i64] }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noalias !783, !noundef !30
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br i1 %3, label %25, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !30
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %24
  br i1 %.not.i, label %30, label %201

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !786
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.14, ptr %9, align 8, !noalias !786
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8, !noalias !786
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8, !noalias !786
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.15, ptr %28, align 8, !noalias !786
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8, !noalias !786
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.17) #39, !noalias !786
  unreachable

30:                                               ; preds = %17
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %14, i64 %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !790
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !790
  call fastcc void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h7e53c9c652ddc19fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %3)
  %32 = load ptr, ptr %7, align 8, !noalias !790, !noundef !30
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !790
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !790
  br i1 %33, label %50, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i: ; preds = %30
  %.sroa.619.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.619.0..sroa_idx.i.i, i64 32, i1 false), !noalias !790
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !790
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %37, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !790
  %.not128152 = icmp eq i64 %12, 0
  br i1 %.not128152, label %.thread104, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %38 = load ptr, ptr %0, align 8, !alias.scope !793, !noalias !796, !nonnull !30, !noundef !30
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !798
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = xor i16 %41, -1
  %.val.i.i = load i64, ptr %2, align 8, !noalias !801, !noundef !30
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %.val1.i.i = load i64, ptr %43, align 8, !noalias !801, !noundef !30
  %44 = xor i64 %.val.i.i, 8317987319222330741
  %45 = xor i64 %.val1.i.i, 7237128888997146477
  %46 = xor i64 %.val.i.i, 7816392313619706465
  %47 = xor i64 %.val1.i.i, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %48 = getelementptr inbounds i8, ptr %6, i64 56
  %.sroa.6.0..sroa_idx.i.i.val = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !nonnull !30
  %49 = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx.i.i.val4 = load i64, ptr %49, align 8
  %invariant.gep = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 16
  %invariant.gep157 = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 -104
  br label %.noexc.preheader

50:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !790
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %192
  %.sroa.065.0156 = phi ptr [ %38, %.noexc.preheader.lr.ph ], [ %.sroa.065.2.lcssa, %192 ]
  %.sroa.566.0155 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.566.2.lcssa, %192 ]
  %.sroa.9.0154 = phi i64 [ %12, %.noexc.preheader.lr.ph ], [ %62, %192 ]
  %.sroa.13.0153 = phi i16 [ %42, %.noexc.preheader.lr.ph ], [ %58, %192 ]
  %.not.i7.not145 = icmp eq i16 %.sroa.13.0153, 0
  br i1 %.not.i7.not145, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.065.2147 = phi ptr [ %51, %.noexc2 ], [ %.sroa.065.0156, %.noexc.preheader ]
  %.sroa.566.2146 = phi i64 [ %55, %.noexc2 ], [ %.sroa.566.0155, %.noexc.preheader ]
  %51 = getelementptr inbounds i8, ptr %.sroa.065.2147, i64 16
  %52 = load <16 x i8>, ptr %51, align 16, !noalias !805
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = add i64 %.sroa.566.2146, 16
  %.not.i7.not = icmp eq i16 %54, -1
  br i1 %.not.i7.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %56 = xor i16 %54, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.13.2.lcssa144 = phi i16 [ %.sroa.13.0153, %.noexc.preheader ], [ %56, %.noexc._crit_edge.loopexit ]
  %.sroa.566.2.lcssa = phi i64 [ %.sroa.566.0155, %.noexc.preheader ], [ %55, %.noexc._crit_edge.loopexit ]
  %.sroa.065.2.lcssa = phi ptr [ %.sroa.065.0156, %.noexc.preheader ], [ %51, %.noexc._crit_edge.loopexit ]
  %57 = add i16 %.sroa.13.2.lcssa144, -1
  %58 = and i16 %57, %.sroa.13.2.lcssa144
  %59 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa144, i1 true)
  %60 = zext nneg i16 %59 to i64
  %61 = add i64 %.sroa.566.2.lcssa, %60
  %62 = add i64 %.sroa.9.0154, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !808, !noalias !809, !nonnull !30, !noundef !30
  %63 = sub nsw i64 0, %61
  %64 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -96
  %.val4.i = load ptr, ptr %65, align 8, !noalias !801, !nonnull !30, !noundef !30
  %66 = getelementptr i8, ptr %64, i64 -88
  %.val5.i = load i64, ptr %66, align 8, !noalias !801, !noundef !30
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !801
  store i64 %44, ptr %6, align 8, !alias.scope !810, !noalias !801
  store i64 %46, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !810, !noalias !801
  store i64 %45, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !810, !noalias !801
  store i64 %47, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !810, !noalias !801
  store i64 %.val.i.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !810, !noalias !801
  store i64 %.val1.i.i, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !810, !noalias !801
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !810, !noalias !801
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !801
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !813
  store i8 -1, ptr %5, align 1, !noalias !813
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !819
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !813
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !820, !noalias !801
  %.sroa.10.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !820, !noalias !801
  %.sroa.17.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !820, !noalias !801
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !820, !noalias !801
  %67 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !820, !noalias !801, !noundef !30
  %68 = shl i64 %67, 56
  %69 = load i64, ptr %48, align 8, !alias.scope !820, !noalias !801, !noundef !30
  %70 = or i64 %68, %69
  %71 = xor i64 %70, %.sroa.22.0.copyload.i.i.i.i.i
  %72 = add i64 %.sroa.17.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %73 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 13)
  %74 = xor i64 %73, %72
  %75 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 32)
  %76 = add i64 %71, %.sroa.10.0.copyload.i.i.i.i.i
  %77 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 16)
  %78 = xor i64 %77, %76
  %79 = add i64 %78, %75
  %80 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 21)
  %81 = xor i64 %80, %79
  %82 = add i64 %76, %74
  %83 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 17)
  %84 = xor i64 %82, %83
  %85 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 32)
  %86 = xor i64 %79, %70
  %87 = xor i64 %85, 255
  %88 = add i64 %86, %84
  %89 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 13)
  %90 = xor i64 %88, %89
  %91 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 32)
  %92 = add i64 %81, %87
  %93 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 16)
  %94 = xor i64 %93, %92
  %95 = add i64 %94, %91
  %96 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 21)
  %97 = xor i64 %96, %95
  %98 = add i64 %90, %92
  %99 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 17)
  %100 = xor i64 %98, %99
  %101 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 32)
  %102 = add i64 %100, %95
  %103 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 13)
  %104 = xor i64 %103, %102
  %105 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 32)
  %106 = add i64 %97, %101
  %107 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 16)
  %108 = xor i64 %107, %106
  %109 = add i64 %108, %105
  %110 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 21)
  %111 = xor i64 %110, %109
  %112 = add i64 %104, %106
  %113 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 17)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %114, %109
  %117 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 13)
  %118 = xor i64 %117, %116
  %119 = add i64 %111, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %121 = xor i64 %120, %119
  %122 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 21)
  %123 = add i64 %118, %119
  %124 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 17)
  %125 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 32)
  %126 = xor i64 %122, %124
  %127 = xor i64 %126, %125
  %128 = xor i64 %127, %123
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !801
  %.sroa.0.05.i.i = and i64 %128, %.sroa.6.0..sroa_idx.i.i.val4
  %129 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %129, align 1, !noalias !825
  %130 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %.not.i.not7.i.i = icmp eq i16 %131, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread104.loopexit:                              ; preds = %192
  %.pre177 = load i64, ptr %11, align 8, !alias.scope !828, !noalias !829
  br label %.thread104

.thread104:                                       ; preds = %.thread104.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %132 = phi i64 [ %.pre177, %.thread104.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i ]
  %133 = getelementptr inbounds i8, ptr %8, i64 40
  %134 = load i64, ptr %133, align 8, !noalias !790, !noundef !30
  %135 = sub i64 %134, %132
  store i64 %135, ptr %133, align 8, !noalias !790
  %136 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %132, ptr %136, align 8, !noalias !790
  br label %137

137:                                              ; preds = %137, %.thread104
  %.05.i = phi i64 [ 0, %.thread104 ], [ %142, %137 ]
  %138 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %139 = getelementptr inbounds i64, ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %140 = load i64, ptr %138, align 8, !noalias !830
  %141 = load i64, ptr %139, align 8, !noalias !830
  store i64 %141, ptr %138, align 8, !noalias !830
  store i64 %140, ptr %139, align 8, !noalias !830
  %142 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %142, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit, label %137

_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit: ; preds = %137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834), !noalias !830
  %.val.i.i9 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !837, !noalias !830
  %143 = getelementptr inbounds i8, ptr %8, i64 32
  %.val1.i.i10 = load i64, ptr %143, align 8, !alias.scope !837, !noalias !830, !noundef !30
  %144 = icmp eq i64 %.val1.i.i10, 0
  br i1 %144, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i, label %145

145:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit
  %146 = add i64 %.val1.i.i10, 1
  %147 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 %146)
  %148 = extractvalue { i64, i1 } %147, 1
  %149 = xor i1 %148, true
  tail call void @llvm.assume(i1 %149), !noalias !830
  %150 = extractvalue { i64, i1 } %147, 0
  %151 = add i64 %37, -1
  %152 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %150, i64 %151)
  %153 = extractvalue { i64, i1 } %152, 1
  %154 = xor i1 %153, true
  tail call void @llvm.assume(i1 %154), !noalias !830
  %155 = extractvalue { i64, i1 } %152, 0
  %156 = sub i64 0, %37
  %157 = and i64 %155, %156
  %158 = add i64 %.val1.i.i10, 17
  %159 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %157, i64 %158)
  %160 = extractvalue { i64, i1 } %159, 0
  %161 = extractvalue { i64, i1 } %159, 1
  %162 = sub nuw i64 -9223372036854775808, %37
  %163 = icmp ule i64 %160, %162
  %164 = xor i1 %161, true
  tail call void @llvm.assume(i1 %164), !noalias !830
  tail call void @llvm.assume(i1 %163), !noalias !830
  %165 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %165), !noalias !830
  %166 = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %166), !noalias !830
  %167 = icmp eq i64 %160, 0
  br i1 %167, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i, label %168

168:                                              ; preds = %145
  %169 = icmp ne ptr %.val.i.i9, null
  tail call void @llvm.assume(i1 %169), !noalias !830
  %170 = sub nsw i64 0, %157
  %171 = getelementptr inbounds i8, ptr %.val.i.i9, i64 %170
  %172 = icmp sgt i64 %151, -1
  tail call void @llvm.assume(i1 %172), !noalias !830
  tail call void @__rust_dealloc(ptr noundef nonnull %171, i64 noundef %160, i64 noundef %37) #36, !noalias !838
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %.noexc._crit_edge ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %131, %.noexc._crit_edge ], [ %191, %.lr.ph.i.i ]
  %173 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %174 = zext nneg i16 %173 to i64
  %175 = add i64 %.sroa.0.0.lcssa.i.i, %174
  %176 = and i64 %175, %.sroa.6.0..sroa_idx.i.i.val4
  %177 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %176
  %178 = load i8, ptr %177, align 1, !noundef !30
  %179 = icmp sgt i8 %178, -1
  br i1 %179, label %180, label %192

180:                                              ; preds = %._crit_edge.i.i
  %181 = load <16 x i8>, ptr %.sroa.6.0..sroa_idx.i.i.val, align 16, !noalias !843
  %182 = icmp slt <16 x i8> %181, zeroinitializer
  %183 = bitcast <16 x i1> %182 to i16
  %184 = icmp ne i16 %183, 0
  %185 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %183, i1 true)
  %186 = zext nneg i16 %185 to i64
  tail call void @llvm.assume(i1 %184)
  br label %192

.lr.ph.i.i:                                       ; preds = %.noexc._crit_edge, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %.noexc._crit_edge ]
  %.sroa.7.08.i.i = phi i64 [ %187, %.lr.ph.i.i ], [ 0, %.noexc._crit_edge ]
  %187 = add i64 %.sroa.7.08.i.i, 16
  %188 = add i64 %187, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %188, %.sroa.6.0..sroa_idx.i.i.val4
  %189 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %189, align 1, !noalias !825
  %190 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %191 = bitcast <16 x i1> %190 to i16
  %.not.i.not.i.i = icmp eq i16 %191, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

192:                                              ; preds = %180, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %186, %180 ], [ %176, %._crit_edge.i.i ]
  %193 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.0.i.i.i
  %194 = lshr i64 %128, 57
  %195 = trunc nuw nsw i64 %194 to i8
  %196 = add i64 %.0.i.i.i, -16
  %197 = and i64 %196, %.sroa.6.0..sroa_idx.i.i.val4
  store i8 %195, ptr %193, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %197
  store i8 %195, ptr %gep, align 1
  %198 = load ptr, ptr %0, align 8, !alias.scope !828, !noalias !829, !nonnull !30, !noundef !30
  %.neg.i.i = mul i64 %61, -104
  %199 = getelementptr i8, ptr %198, i64 %.neg.i.i
  %200 = getelementptr i8, ptr %199, i64 -104
  %.neg27.i.i = mul i64 %.0.i.i.i, -104
  %gep158 = getelementptr i8, ptr %invariant.gep157, i64 %.neg27.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %gep158, ptr noundef nonnull align 1 dereferenceable(104) %200, i64 104, i1 false), !noalias !830
  %.not128 = icmp eq i64 %62, 0
  br i1 %.not128, label %.thread104.loopexit, label %.noexc.preheader

_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i: ; preds = %168, %145, %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit, %50
  %.sroa.0.0.i.i = phi i64 [ %35, %50 ], [ -9223372036854775807, %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit ], [ -9223372036854775807, %145 ], [ -9223372036854775807, %168 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !790
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit

201:                                              ; preds = %17
  %.val5 = load ptr, ptr %0, align 8
  %202 = lshr i64 %21, 4
  %203 = and i64 %21, 15
  %.not.i.i.i.i = icmp ne i64 %203, 0
  %204 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %202, %204
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %201
  %205 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %205)
  br label %208

._crit_edge.i:                                    ; preds = %208, %201
  %206 = icmp ult i64 %21, 16
  %207 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %207)
  br i1 %206, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread

208:                                              ; preds = %208, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %210, %208 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %209, %208 ]
  %209 = add nsw i64 %.sroa.5.05.i, -1
  %210 = add i64 %.sroa.01.06.i, 16
  %211 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %212 = load <16 x i8>, ptr %211, align 16, !noalias !846
  %.lobit.i.i = ashr <16 x i8> %212, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %213 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %214 = or <2 x i64> %213, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %214, ptr %211, align 16, !noalias !849
  %.not.not.i = icmp eq i64 %209, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %208

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread: ; preds = %._crit_edge.i
  %215 = getelementptr inbounds i8, ptr %.val5, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %215, ptr noundef nonnull align 1 dereferenceable(16) %.val5, i64 16, i1 false)
  br label %.lr.ph

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit: ; preds = %._crit_edge.i
  %216 = getelementptr inbounds i8, ptr %.val5, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %216, ptr nonnull align 1 %.val5, i64 %21, i1 false)
  %.not159 = icmp eq i64 %21, 0
  br i1 %.not159, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit
  %.val.i.i16 = load i64, ptr %2, align 8
  %217 = getelementptr inbounds i8, ptr %2, i64 8
  %.val1.i.i17 = load i64, ptr %217, align 8
  %218 = xor i64 %.val.i.i16, 8317987319222330741
  %219 = xor i64 %.val1.i.i17, 7237128888997146477
  %220 = xor i64 %.val.i.i16, 7816392313619706465
  %221 = xor i64 %.val1.i.i17, 8387220255154660723
  br label %222

222:                                              ; preds = %.lr.ph, %429
  %223 = phi ptr [ %.val5, %.lr.ph ], [ %430, %429 ]
  %.sroa.02.0.i.i141 = phi i64 [ 0, %.lr.ph ], [ %224, %429 ]
  %224 = add nuw i64 %.sroa.02.0.i.i141, 1
  %225 = getelementptr inbounds i8, ptr %223, i64 %.sroa.02.0.i.i141
  %226 = load i8, ptr %225, align 1, !noalias !852, !noundef !30
  %.not.i.i = icmp eq i8 %226, -128
  br i1 %.not.i.i, label %227, label %429

227:                                              ; preds = %222
  %.neg.i13.i = mul i64 %.sroa.02.0.i.i141, -104
  %228 = getelementptr i8, ptr %223, i64 %.neg.i13.i
  %229 = getelementptr i8, ptr %228, i64 -104
  %230 = sub nsw i64 0, %.sroa.02.0.i.i141
  br label %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit

_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit: ; preds = %.preheader
  %.val.i12.pre = load ptr, ptr %0, align 8
  br label %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit

_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit, %227
  %.val.i12 = phi ptr [ %.val.i12.pre, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit ], [ %223, %227 ]
  %231 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i12, i64 %230
  %232 = getelementptr i8, ptr %231, i64 -96
  %.val4.i14 = load ptr, ptr %232, align 8, !noalias !855, !nonnull !30, !noundef !30
  %233 = getelementptr i8, ptr %231, i64 -88
  %.val5.i15 = load i64, ptr %233, align 8, !noalias !855, !noundef !30
  %234 = and i64 %.val5.i15, 7
  %235 = and i64 %.val5.i15, -8
  %.not = icmp eq i64 %235, 0
  br i1 %.not, label %._crit_edge.i61, label %.lr.ph.i54

._crit_edge.i61:                                  ; preds = %.lr.ph.i54, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit
  %.sroa.072.4 = phi i64 [ %218, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %283, %.lr.ph.i54 ]
  %.sroa.12.4 = phi i64 [ %220, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %282, %.lr.ph.i54 ]
  %.sroa.22.4 = phi i64 [ %219, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %281, %.lr.ph.i54 ]
  %.sroa.32.4 = phi i64 [ %221, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %278, %.lr.ph.i54 ]
  %.09.lcssa.i44 = phi i64 [ 0, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %284, %.lr.ph.i54 ]
  %236 = icmp ugt i64 %234, 3
  br i1 %236, label %237, label %240

237:                                              ; preds = %._crit_edge.i61
  %238 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.09.lcssa.i44
  %.0.copyload.i19.i53 = load i32, ptr %238, align 1, !alias.scope !859, !noalias !864
  %239 = zext i32 %.0.copyload.i19.i53 to i64
  br label %240

240:                                              ; preds = %237, %._crit_edge.i61
  %.017.i13.i45 = phi i64 [ %239, %237 ], [ 0, %._crit_edge.i61 ]
  %.0.i14.i46 = phi i64 [ 4, %237 ], [ 0, %._crit_edge.i61 ]
  %241 = or disjoint i64 %.0.i14.i46, 1
  %242 = icmp ult i64 %241, %234
  br i1 %242, label %243, label %251

243:                                              ; preds = %240
  %244 = getelementptr i8, ptr %.val4.i14, i64 %.09.lcssa.i44
  %245 = getelementptr i8, ptr %244, i64 %.0.i14.i46
  %.0.copyload15.i18.i52 = load i16, ptr %245, align 1, !alias.scope !859, !noalias !864
  %246 = zext i16 %.0.copyload15.i18.i52 to i64
  %247 = shl nuw nsw i64 %.0.i14.i46, 3
  %248 = shl nuw nsw i64 %246, %247
  %249 = or i64 %248, %.017.i13.i45
  %250 = or disjoint i64 %.0.i14.i46, 2
  br label %251

251:                                              ; preds = %243, %240
  %.118.i15.i47 = phi i64 [ %249, %243 ], [ %.017.i13.i45, %240 ]
  %.1.i16.i48 = phi i64 [ %250, %243 ], [ %.0.i14.i46, %240 ]
  %252 = icmp ult i64 %.1.i16.i48, %234
  br i1 %252, label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63.thread", label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63"

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63.thread": ; preds = %251
  %253 = add i64 %.1.i16.i48, %.09.lcssa.i44
  %254 = icmp ult i64 %253, %.val5.i15
  tail call void @llvm.assume(i1 %254), !noalias !855
  %255 = getelementptr inbounds i8, ptr %.val4.i14, i64 %253
  %256 = load i8, ptr %255, align 1, !alias.scope !859, !noalias !864, !noundef !30
  %257 = zext i8 %256 to i64
  %258 = shl nuw nsw i64 %.1.i16.i48, 3
  %259 = and i64 %258, 56
  %260 = shl nuw i64 %257, %259
  %261 = or i64 %260, %.118.i15.i47
  %262 = add i64 %.val5.i15, 1
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

.lr.ph.i54:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit, %.lr.ph.i54
  %263 = phi i64 [ %282, %.lr.ph.i54 ], [ %220, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %264 = phi i64 [ %281, %.lr.ph.i54 ], [ %219, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %265 = phi i64 [ %278, %.lr.ph.i54 ], [ %221, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %.0921.i59 = phi i64 [ %284, %.lr.ph.i54 ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %266 = phi i64 [ %283, %.lr.ph.i54 ], [ %218, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %267 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.0921.i59
  %.0.copyload.i60 = load i64, ptr %267, align 1, !alias.scope !866, !noalias !864
  %268 = xor i64 %.0.copyload.i60, %265
  %269 = add i64 %266, %264
  %270 = tail call i64 @llvm.fshl.i64(i64 %264, i64 %264, i64 13)
  %271 = xor i64 %269, %270
  %272 = tail call i64 @llvm.fshl.i64(i64 %269, i64 %269, i64 32)
  %273 = add i64 %268, %263
  %274 = tail call i64 @llvm.fshl.i64(i64 %268, i64 %268, i64 16)
  %275 = xor i64 %273, %274
  %276 = add i64 %275, %272
  %277 = tail call i64 @llvm.fshl.i64(i64 %275, i64 %275, i64 21)
  %278 = xor i64 %277, %276
  %279 = add i64 %273, %271
  %280 = tail call i64 @llvm.fshl.i64(i64 %271, i64 %271, i64 17)
  %281 = xor i64 %279, %280
  %282 = tail call i64 @llvm.fshl.i64(i64 %279, i64 %279, i64 32)
  %283 = xor i64 %276, %.0.copyload.i60
  %284 = add nuw i64 %.0921.i59, 8
  %285 = icmp ult i64 %284, %235
  br i1 %285, label %.lr.ph.i54, label %._crit_edge.i61

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63": ; preds = %251
  %286 = add i64 %.val5.i15, 1
  %287 = icmp eq i64 %234, 0
  br i1 %287, label %._crit_edge.i36.thread, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i: ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63", %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63.thread"
  %288 = phi i64 [ %262, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63.thread" ], [ %286, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.2.i17.i50115 = phi i64 [ %261, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63.thread" ], [ %.118.i15.i47, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %289 = shl nuw nsw i64 %234, 3
  %290 = shl nuw i64 255, %289
  %291 = or i64 %290, %.2.i17.i50115
  %.not126 = icmp eq i64 %234, 7
  br i1 %.not126, label %._crit_edge.i36.thread.thread, label %._crit_edge.i36.thread

._crit_edge.i36.thread.thread:                    ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %292 = xor i64 %291, %.sroa.32.4
  %293 = add i64 %.sroa.22.4, %.sroa.072.4
  %294 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.4, i64 %.sroa.22.4, i64 13)
  %295 = xor i64 %294, %293
  %296 = tail call i64 @llvm.fshl.i64(i64 %293, i64 %293, i64 32)
  %297 = add i64 %292, %.sroa.12.4
  %298 = tail call i64 @llvm.fshl.i64(i64 %292, i64 %292, i64 16)
  %299 = xor i64 %297, %298
  %300 = add i64 %299, %296
  %301 = tail call i64 @llvm.fshl.i64(i64 %299, i64 %299, i64 21)
  %302 = xor i64 %301, %300
  %303 = add i64 %297, %295
  %304 = tail call i64 @llvm.fshl.i64(i64 %295, i64 %295, i64 17)
  %305 = xor i64 %303, %304
  %306 = tail call i64 @llvm.fshl.i64(i64 %303, i64 %303, i64 32)
  %307 = xor i64 %300, %291
  br label %._crit_edge.i36.thread

._crit_edge.i36.thread:                           ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63", %._crit_edge.i36.thread.thread, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %308 = phi i64 [ %288, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %288, %._crit_edge.i36.thread.thread ], [ %286, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.sroa.072.2 = phi i64 [ %.sroa.072.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %307, %._crit_edge.i36.thread.thread ], [ %.sroa.072.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %306, %._crit_edge.i36.thread.thread ], [ %.sroa.12.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.sroa.22.2 = phi i64 [ %.sroa.22.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %305, %._crit_edge.i36.thread.thread ], [ %.sroa.22.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.sroa.32.2 = phi i64 [ %.sroa.32.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %302, %._crit_edge.i36.thread.thread ], [ %.sroa.32.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.sroa.50.3 = phi i64 [ %291, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ 0, %._crit_edge.i36.thread.thread ], [ 255, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %309 = shl i64 %308, 56
  %310 = or i64 %.sroa.50.3, %309
  %311 = xor i64 %310, %.sroa.32.2
  %312 = add i64 %.sroa.22.2, %.sroa.072.2
  %313 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.2, i64 %.sroa.22.2, i64 13)
  %314 = xor i64 %313, %312
  %315 = tail call i64 @llvm.fshl.i64(i64 %312, i64 %312, i64 32)
  %316 = add i64 %311, %.sroa.12.2
  %317 = tail call i64 @llvm.fshl.i64(i64 %311, i64 %311, i64 16)
  %318 = xor i64 %317, %316
  %319 = add i64 %318, %315
  %320 = tail call i64 @llvm.fshl.i64(i64 %318, i64 %318, i64 21)
  %321 = xor i64 %320, %319
  %322 = add i64 %316, %314
  %323 = tail call i64 @llvm.fshl.i64(i64 %314, i64 %314, i64 17)
  %324 = xor i64 %322, %323
  %325 = tail call i64 @llvm.fshl.i64(i64 %322, i64 %322, i64 32)
  %326 = xor i64 %319, %310
  %327 = xor i64 %325, 255
  %328 = add i64 %326, %324
  %329 = tail call i64 @llvm.fshl.i64(i64 %324, i64 %324, i64 13)
  %330 = xor i64 %328, %329
  %331 = tail call i64 @llvm.fshl.i64(i64 %328, i64 %328, i64 32)
  %332 = add i64 %321, %327
  %333 = tail call i64 @llvm.fshl.i64(i64 %321, i64 %321, i64 16)
  %334 = xor i64 %333, %332
  %335 = add i64 %334, %331
  %336 = tail call i64 @llvm.fshl.i64(i64 %334, i64 %334, i64 21)
  %337 = xor i64 %336, %335
  %338 = add i64 %330, %332
  %339 = tail call i64 @llvm.fshl.i64(i64 %330, i64 %330, i64 17)
  %340 = xor i64 %338, %339
  %341 = tail call i64 @llvm.fshl.i64(i64 %338, i64 %338, i64 32)
  %342 = add i64 %340, %335
  %343 = tail call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 13)
  %344 = xor i64 %343, %342
  %345 = tail call i64 @llvm.fshl.i64(i64 %342, i64 %342, i64 32)
  %346 = add i64 %337, %341
  %347 = tail call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 16)
  %348 = xor i64 %347, %346
  %349 = add i64 %348, %345
  %350 = tail call i64 @llvm.fshl.i64(i64 %348, i64 %348, i64 21)
  %351 = xor i64 %350, %349
  %352 = add i64 %344, %346
  %353 = tail call i64 @llvm.fshl.i64(i64 %344, i64 %344, i64 17)
  %354 = xor i64 %353, %352
  %355 = tail call i64 @llvm.fshl.i64(i64 %352, i64 %352, i64 32)
  %356 = add i64 %354, %349
  %357 = tail call i64 @llvm.fshl.i64(i64 %354, i64 %354, i64 13)
  %358 = xor i64 %357, %356
  %359 = add i64 %351, %355
  %360 = tail call i64 @llvm.fshl.i64(i64 %351, i64 %351, i64 16)
  %361 = xor i64 %360, %359
  %362 = tail call i64 @llvm.fshl.i64(i64 %361, i64 %361, i64 21)
  %363 = add i64 %358, %359
  %364 = tail call i64 @llvm.fshl.i64(i64 %358, i64 %358, i64 17)
  %365 = tail call i64 @llvm.fshl.i64(i64 %363, i64 %363, i64 32)
  %366 = xor i64 %362, %364
  %367 = xor i64 %366, %365
  %368 = xor i64 %367, %363
  %.val3 = load i64, ptr %18, align 8, !noundef !30
  %.sroa.0.05.i = and i64 %368, %.val3
  %369 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %369, align 1, !noalias !867
  %370 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %371 = bitcast <16 x i1> %370 to i16
  %.not.i.not7.i = icmp eq i16 %371, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i30, label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %.lr.ph.i30, %._crit_edge.i36.thread
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %._crit_edge.i36.thread ], [ %.sroa.0.0.i31, %.lr.ph.i30 ]
  %.lcssa.i = phi i16 [ %371, %._crit_edge.i36.thread ], [ %390, %.lr.ph.i30 ]
  %372 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %373 = zext nneg i16 %372 to i64
  %374 = add i64 %.sroa.0.0.lcssa.i, %373
  %375 = and i64 %374, %.val3
  %376 = getelementptr inbounds i8, ptr %.val.i12, i64 %375
  %377 = load i8, ptr %376, align 1, !noundef !30
  %378 = icmp sgt i8 %377, -1
  br i1 %378, label %379, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

379:                                              ; preds = %._crit_edge.i28
  %380 = load <16 x i8>, ptr %.val.i12, align 16, !noalias !870
  %381 = icmp slt <16 x i8> %380, zeroinitializer
  %382 = bitcast <16 x i1> %381 to i16
  %383 = icmp ne i16 %382, 0
  %384 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %382, i1 true)
  %385 = zext nneg i16 %384 to i64
  tail call void @llvm.assume(i1 %383)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

.lr.ph.i30:                                       ; preds = %._crit_edge.i36.thread, %.lr.ph.i30
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i31, %.lr.ph.i30 ], [ %.sroa.0.05.i, %._crit_edge.i36.thread ]
  %.sroa.7.08.i = phi i64 [ %386, %.lr.ph.i30 ], [ 0, %._crit_edge.i36.thread ]
  %386 = add i64 %.sroa.7.08.i, 16
  %387 = add i64 %386, %.sroa.0.09.i
  %.sroa.0.0.i31 = and i64 %387, %.val3
  %388 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.0.i31
  %.0.copyload.i4.i = load <16 x i8>, ptr %388, align 1, !noalias !867
  %389 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %390 = bitcast <16 x i1> %389 to i16
  %.not.i.not.i = icmp eq i16 %390, 0
  br i1 %.not.i.not.i, label %.lr.ph.i30, label %._crit_edge.i28

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit: ; preds = %379, %._crit_edge.i28
  %.0.i.i29 = phi i64 [ %385, %379 ], [ %375, %._crit_edge.i28 ]
  %391 = sub i64 %.sroa.02.0.i.i141, %.sroa.0.05.i
  %392 = sub i64 %.0.i.i29, %.sroa.0.05.i
  %393 = xor i64 %392, %391
  %.unshifted.i.i = and i64 %393, %.val3
  %394 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %394, label %408, label %395

395:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %.neg15.i.i = mul i64 %.0.i.i29, -104
  %396 = getelementptr i8, ptr %.val.i12, i64 %.neg15.i.i
  %397 = getelementptr i8, ptr %396, i64 -104
  %398 = getelementptr inbounds i8, ptr %.val.i12, i64 %.0.i.i29
  %399 = load i8, ptr %398, align 1, !noalias !852, !noundef !30
  %400 = lshr i64 %368, 57
  %401 = trunc nuw nsw i64 %400 to i8
  %402 = add i64 %.0.i.i29, -16
  %403 = and i64 %402, %.val3
  store i8 %401, ptr %398, align 1, !noalias !852
  %404 = load ptr, ptr %0, align 8, !nonnull !30, !noundef !30
  %405 = getelementptr i8, ptr %404, i64 %403
  %406 = getelementptr i8, ptr %405, i64 16
  store i8 %401, ptr %406, align 1, !noalias !852
  %407 = icmp eq i8 %399, -1
  br i1 %407, label %422, label %.preheader

408:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %409 = lshr i64 %368, 57
  %410 = trunc nuw nsw i64 %409 to i8
  %411 = add i64 %.sroa.02.0.i.i141, -16
  %412 = and i64 %.val3, %411
  %413 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.02.0.i.i141
  store i8 %410, ptr %413, align 1, !noalias !852
  %414 = load ptr, ptr %0, align 8, !nonnull !30, !noundef !30
  %415 = getelementptr i8, ptr %414, i64 %412
  %416 = getelementptr i8, ptr %415, i64 16
  store i8 %410, ptr %416, align 1, !noalias !852
  br label %429

.preheader:                                       ; preds = %395, %.preheader
  %.0910.i = phi i64 [ %421, %.preheader ], [ 0, %395 ]
  %417 = getelementptr inbounds i8, ptr %229, i64 %.0910.i
  %418 = getelementptr inbounds i8, ptr %397, i64 %.0910.i
  %419 = load i8, ptr %417, align 1, !noalias !852
  %420 = load i8, ptr %418, align 1, !noalias !852
  store i8 %420, ptr %417, align 1, !noalias !852
  store i8 %419, ptr %418, align 1, !noalias !852
  %421 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i32 = icmp eq i64 %421, 104
  br i1 %exitcond.not.i32, label %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit, label %.preheader

422:                                              ; preds = %395
  %423 = add i64 %.sroa.02.0.i.i141, -16
  %424 = load i64, ptr %18, align 8, !noalias !852, !noundef !30
  %425 = and i64 %424, %423
  %426 = getelementptr inbounds i8, ptr %404, i64 %.sroa.02.0.i.i141
  store i8 -1, ptr %426, align 1, !noalias !852
  %427 = getelementptr i8, ptr %404, i64 %425
  %428 = getelementptr i8, ptr %427, i64 16
  store i8 -1, ptr %428, align 1, !noalias !852
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %397, ptr noundef nonnull align 1 dereferenceable(104) %229, i64 104, i1 false), !noalias !852
  br label %429

429:                                              ; preds = %422, %408, %222
  %430 = phi ptr [ %404, %422 ], [ %414, %408 ], [ %223, %222 ]
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i141, %19
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, label %222

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit: ; preds = %429
  %.pre = load i64, ptr %18, align 8, !noalias !852
  %.pre176 = load i64, ptr %11, align 8, !noalias !852
  %.pre178 = add i64 %.pre, 1
  %.pre179 = lshr i64 %.pre178, 3
  %.pre181 = mul nuw i64 %.pre179, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit
  %.pre-phi182 = phi i64 [ %.pre181, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %23, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %431 = phi i64 [ %.pre176, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %12, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %432 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %433 = icmp ult i64 %432, 8
  %.0.i.i = select i1 %433, i64 %432, i64 %.pre-phi182
  %434 = getelementptr inbounds i8, ptr %0, i64 16
  %435 = sub i64 %.0.i.i, %431
  store i64 %435, ptr %434, align 8, !noalias !852
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit: ; preds = %16, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ %37, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i ], [ undef, %16 ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i ], [ 0, %16 ]
  %436 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %437 = insertvalue { i64, i64 } %436, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %437
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #28

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #29

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #30

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #30

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #31

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #32

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he107cfc86e20d191E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e059c1cf4ba9547E.llvm.13896589883983705285"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h0cd34d29149bf758E.llvm.13896589883983705285"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd542a053a48b5242E.llvm.13896589883983705285"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h317b9994c81512f9E"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h205c37a8095860d2E.llvm.6150823513714300492"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5cd5bc90109bc281E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd2b3f6d698f88f0fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h67dfb102afecf190E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h730441e4aed510adE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6150823513714300492"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hef5bf6257f5db5b4E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #33

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc56d727352109d13E.llvm.11404550749661225208(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #34 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #36 = { nounwind }
attributes #37 = { cold noreturn nounwind }
attributes #38 = { cold }
attributes #39 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hddb7e11d34f56d2dE: argument 0"}
!6 = distinct !{!6, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hddb7e11d34f56d2dE"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hddb7e11d34f56d2dE: argument 1"}
!9 = !{!5, !8, !10}
!10 = distinct !{!10, !6, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hddb7e11d34f56d2dE: argument 2"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5d082a0e7b94af2fE.llvm.11404550749661225208: argument 1"}
!13 = distinct !{!13, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5d082a0e7b94af2fE.llvm.11404550749661225208"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h1cd8fba769a183c8E: argument 1"}
!16 = distinct !{!16, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h1cd8fba769a183c8E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h6fd611a4f021d070E.llvm.2594273214132776583: argument 1"}
!19 = distinct !{!19, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h6fd611a4f021d070E.llvm.2594273214132776583"}
!20 = !{!21, !18, !15, !12, !8}
!21 = distinct !{!21, !22, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h62edd63aa231a93aE.llvm.2594273214132776583: argument 0"}
!22 = distinct !{!22, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h62edd63aa231a93aE.llvm.2594273214132776583"}
!23 = !{!24, !25, !26, !27, !28, !29, !5, !10}
!24 = distinct !{!24, !19, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h6fd611a4f021d070E.llvm.2594273214132776583: argument 0"}
!25 = distinct !{!25, !19, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h6fd611a4f021d070E.llvm.2594273214132776583: argument 2"}
!26 = distinct !{!26, !16, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h1cd8fba769a183c8E: argument 0"}
!27 = distinct !{!27, !16, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h1cd8fba769a183c8E: argument 2"}
!28 = distinct !{!28, !13, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5d082a0e7b94af2fE.llvm.11404550749661225208: argument 0"}
!29 = distinct !{!29, !13, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5d082a0e7b94af2fE.llvm.11404550749661225208: argument 2"}
!30 = !{}
!31 = !{i64 1}
!32 = !{i64 8}
!33 = !{!24, !18, !25, !26, !15, !27, !28, !12, !29, !5, !8, !10}
!34 = !{!18, !15, !12, !5, !8}
!35 = !{i64 0, i64 -9223372036854775805}
!36 = !{!8, !10}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h63d0dd10d648f228E: argument 1"}
!39 = distinct !{!39, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h63d0dd10d648f228E"}
!40 = !{!41, !43, !44, !45, !47, !48, !49, !51, !52, !53, !38, !54, !5, !8, !10}
!41 = distinct !{!41, !42, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E: argument 0"}
!42 = distinct !{!42, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E"}
!43 = distinct !{!43, !42, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E: argument 1"}
!44 = distinct !{!44, !42, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hef02a4e32205ba24E: argument 2"}
!45 = distinct !{!45, !46, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h15fa5b0599ec3debE.llvm.7608025862437578149: argument 0"}
!46 = distinct !{!46, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h15fa5b0599ec3debE.llvm.7608025862437578149"}
!47 = distinct !{!47, !46, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h15fa5b0599ec3debE.llvm.7608025862437578149: argument 1"}
!48 = distinct !{!48, !46, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h15fa5b0599ec3debE.llvm.7608025862437578149: argument 2"}
!49 = distinct !{!49, !50, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2b4bfc5d668f9333E.llvm.7608025862437578149: argument 0"}
!50 = distinct !{!50, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2b4bfc5d668f9333E.llvm.7608025862437578149"}
!51 = distinct !{!51, !50, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2b4bfc5d668f9333E.llvm.7608025862437578149: argument 1"}
!52 = distinct !{!52, !50, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2b4bfc5d668f9333E.llvm.7608025862437578149: argument 2"}
!53 = distinct !{!53, !39, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h63d0dd10d648f228E: argument 0"}
!54 = distinct !{!54, !39, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h63d0dd10d648f228E: argument 2"}
!55 = !{!49, !52, !53, !38, !5, !8, !10}
!56 = !{!49, !51, !52, !53, !38, !54, !5, !8, !10}
!57 = !{!43}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 1"}
!60 = distinct !{!60, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332"}
!61 = !{!59, !43, !38, !8}
!62 = !{!63, !64, !41, !44, !45, !47, !48, !49, !51, !52, !53, !54, !5, !10}
!63 = distinct !{!63, !60, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 0"}
!64 = distinct !{!64, !60, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 2"}
!65 = !{!59, !43, !44, !47, !48, !49, !51, !52, !53, !38, !54, !5, !8}
!66 = !{!51, !52, !38, !54, !5, !8, !10}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5aa844c062b2077eE: argument 0"}
!69 = distinct !{!69, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5aa844c062b2077eE"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5aa844c062b2077eE: argument 1"}
!72 = !{!68, !71, !73}
!73 = distinct !{!73, !69, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5aa844c062b2077eE: argument 2"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5d082a0e7b94af2fE.llvm.11404550749661225208: argument 1"}
!76 = distinct !{!76, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5d082a0e7b94af2fE.llvm.11404550749661225208"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h1cd8fba769a183c8E: argument 1"}
!79 = distinct !{!79, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h1cd8fba769a183c8E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h6fd611a4f021d070E.llvm.2594273214132776583: argument 1"}
!82 = distinct !{!82, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h6fd611a4f021d070E.llvm.2594273214132776583"}
!83 = !{!84, !81, !78, !75, !71}
!84 = distinct !{!84, !85, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h62edd63aa231a93aE.llvm.2594273214132776583: argument 0"}
!85 = distinct !{!85, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h62edd63aa231a93aE.llvm.2594273214132776583"}
!86 = !{!87, !88, !89, !90, !91, !92, !68, !73}
!87 = distinct !{!87, !82, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h6fd611a4f021d070E.llvm.2594273214132776583: argument 0"}
!88 = distinct !{!88, !82, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h6fd611a4f021d070E.llvm.2594273214132776583: argument 2"}
!89 = distinct !{!89, !79, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h1cd8fba769a183c8E: argument 0"}
!90 = distinct !{!90, !79, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h1cd8fba769a183c8E: argument 2"}
!91 = distinct !{!91, !76, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5d082a0e7b94af2fE.llvm.11404550749661225208: argument 0"}
!92 = distinct !{!92, !76, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5d082a0e7b94af2fE.llvm.11404550749661225208: argument 2"}
!93 = !{!87, !81, !88, !89, !78, !90, !91, !75, !92, !68, !71, !73}
!94 = !{!81, !78, !75, !68, !71}
!95 = !{!71, !73}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE: argument 1"}
!98 = distinct !{!98, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE"}
!99 = !{!100, !102, !103, !104, !106, !107, !108, !110, !111, !112, !97, !113, !68, !71, !73}
!100 = distinct !{!100, !101, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 0"}
!101 = distinct !{!101, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE"}
!102 = distinct !{!102, !101, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 1"}
!103 = distinct !{!103, !101, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 2"}
!104 = distinct !{!104, !105, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149: argument 0"}
!105 = distinct !{!105, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149"}
!106 = distinct !{!106, !105, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149: argument 1"}
!107 = distinct !{!107, !105, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149: argument 2"}
!108 = distinct !{!108, !109, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fc03bad4c7fda72E.llvm.7608025862437578149: argument 0"}
!109 = distinct !{!109, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fc03bad4c7fda72E.llvm.7608025862437578149"}
!110 = distinct !{!110, !109, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fc03bad4c7fda72E.llvm.7608025862437578149: argument 1"}
!111 = distinct !{!111, !109, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fc03bad4c7fda72E.llvm.7608025862437578149: argument 2"}
!112 = distinct !{!112, !98, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE: argument 0"}
!113 = distinct !{!113, !98, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE: argument 2"}
!114 = !{!108, !111, !112, !97, !68, !71, !73}
!115 = !{!108, !110, !111, !112, !97, !113, !68, !71, !73}
!116 = !{!102}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 1"}
!119 = distinct !{!119, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332"}
!120 = !{!118, !102, !97, !71}
!121 = !{!122, !123, !100, !103, !104, !106, !107, !108, !110, !111, !112, !113, !68, !73}
!122 = distinct !{!122, !119, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 0"}
!123 = distinct !{!123, !119, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 2"}
!124 = !{!118, !102, !103, !106, !107, !108, !110, !111, !112, !97, !113, !68, !71}
!125 = !{!110, !111, !97, !113, !68, !71, !73}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hb3a0aa0c165f380dE: argument 1"}
!128 = distinct !{!128, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hb3a0aa0c165f380dE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h83de7bd182fe6c48E: argument 1"}
!131 = distinct !{!131, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h83de7bd182fe6c48E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h612a5bf6aa4f6fa5E: argument 1"}
!134 = distinct !{!134, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h612a5bf6aa4f6fa5E"}
!135 = !{!136, !133, !130, !127}
!136 = distinct !{!136, !137, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd56f537f839b4409E.llvm.2594273214132776583: argument 0"}
!137 = distinct !{!137, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd56f537f839b4409E.llvm.2594273214132776583"}
!138 = !{!139, !140, !141}
!139 = distinct !{!139, !134, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h612a5bf6aa4f6fa5E: argument 0"}
!140 = distinct !{!140, !131, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h83de7bd182fe6c48E: argument 0"}
!141 = distinct !{!141, !128, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hb3a0aa0c165f380dE: argument 0"}
!142 = !{!139, !133, !140, !130, !141, !127}
!143 = !{!133, !130, !127}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h2df9ff08e1f4258cE: argument 1"}
!146 = distinct !{!146, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h2df9ff08e1f4258cE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h83de7bd182fe6c48E: argument 1"}
!149 = distinct !{!149, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h83de7bd182fe6c48E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h612a5bf6aa4f6fa5E: argument 1"}
!152 = distinct !{!152, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h612a5bf6aa4f6fa5E"}
!153 = !{!154, !151, !148, !145}
!154 = distinct !{!154, !155, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd56f537f839b4409E.llvm.2594273214132776583: argument 0"}
!155 = distinct !{!155, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd56f537f839b4409E.llvm.2594273214132776583"}
!156 = !{!157, !158, !159}
!157 = distinct !{!157, !152, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h612a5bf6aa4f6fa5E: argument 0"}
!158 = distinct !{!158, !149, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h83de7bd182fe6c48E: argument 0"}
!159 = distinct !{!159, !146, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h2df9ff08e1f4258cE: argument 0"}
!160 = !{!157, !151, !158, !148, !159, !145}
!161 = !{!151, !148, !145}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364: argument 0"}
!164 = distinct !{!164, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364"}
!165 = distinct !{!165, !164, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364: argument 1"}
!166 = !{!167, !169, !163}
!167 = distinct !{!167, !168, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285: argument 0"}
!168 = distinct !{!168, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285"}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E"}
!171 = !{!172, !169, !163}
!172 = distinct !{!172, !173, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!173 = distinct !{!173, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE: argument 0"}
!176 = distinct !{!176, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE"}
!177 = !{!175, !178}
!178 = distinct !{!178, !176, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE: argument 1"}
!179 = !{!178}
!180 = !{!181, !183, !184, !175, !178}
!181 = distinct !{!181, !182, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 0"}
!182 = distinct !{!182, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE"}
!183 = distinct !{!183, !182, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 1"}
!184 = distinct !{!184, !182, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 2"}
!185 = !{!186, !188, !190, !192}
!186 = distinct !{!186, !187, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!187 = distinct !{!187, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha69cd59af7c8db18E: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha69cd59af7c8db18E"}
!190 = distinct !{!190, !191, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha543bc2eb86d3708E: argument 0"}
!191 = distinct !{!191, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha543bc2eb86d3708E"}
!192 = distinct !{!192, !191, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha543bc2eb86d3708E: argument 1"}
!193 = !{!194, !196, !197, !190, !192}
!194 = distinct !{!194, !195, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h26ae809356145aa6E.llvm.13896589883983705285: argument 0"}
!195 = distinct !{!195, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h26ae809356145aa6E.llvm.13896589883983705285"}
!196 = distinct !{!196, !195, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h26ae809356145aa6E.llvm.13896589883983705285: argument 1"}
!197 = distinct !{!197, !195, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h26ae809356145aa6E.llvm.13896589883983705285: argument 2"}
!198 = !{!190}
!199 = !{!192}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364: argument 0"}
!202 = distinct !{!202, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364"}
!203 = distinct !{!203, !202, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364: argument 1"}
!204 = !{!205, !207, !201, !203}
!205 = distinct !{!205, !206, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364: argument 0"}
!206 = distinct !{!206, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364"}
!207 = distinct !{!207, !206, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364: argument 1"}
!208 = !{!209, !211, !205, !201}
!209 = distinct !{!209, !210, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285: argument 0"}
!210 = distinct !{!210, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285"}
!211 = distinct !{!211, !212, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E: argument 0"}
!212 = distinct !{!212, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E"}
!213 = !{!214, !211, !205, !201}
!214 = distinct !{!214, !215, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!215 = distinct !{!215, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdee64cf5cdd2200E.llvm.8649443668325006364: argument 1"}
!218 = distinct !{!218, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdee64cf5cdd2200E.llvm.8649443668325006364"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdee64cf5cdd2200E.llvm.8649443668325006364: argument 0"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9c7ce078f0a129f7E.llvm.8649443668325006364: argument 0"}
!223 = distinct !{!223, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9c7ce078f0a129f7E.llvm.8649443668325006364"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364: argument 0"}
!226 = distinct !{!226, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE: argument 0"}
!229 = distinct !{!229, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE"}
!230 = !{!225, !231, !222, !232}
!231 = distinct !{!231, !226, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364: argument 1"}
!232 = distinct !{!232, !223, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9c7ce078f0a129f7E.llvm.8649443668325006364: argument 1"}
!233 = !{!228, !234, !225, !231, !222, !232}
!234 = distinct !{!234, !229, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE: argument 1"}
!235 = !{!228, !225, !222}
!236 = !{!234, !231, !232}
!237 = !{!238, !240, !241, !228, !234, !225, !231, !222, !232}
!238 = distinct !{!238, !239, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 0"}
!239 = distinct !{!239, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE"}
!240 = distinct !{!240, !239, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 1"}
!241 = distinct !{!241, !239, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 2"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7a15bf0f6b5cd848E.llvm.8649443668325006364: argument 0"}
!244 = distinct !{!244, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7a15bf0f6b5cd848E.llvm.8649443668325006364"}
!245 = distinct !{!245, !244, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7a15bf0f6b5cd848E.llvm.8649443668325006364: argument 1"}
!246 = !{!247, !249, !250, !252, !253, !255}
!247 = distinct !{!247, !248, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364: argument 0"}
!248 = distinct !{!248, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364"}
!249 = distinct !{!249, !248, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364: argument 1"}
!250 = distinct !{!250, !251, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364: argument 0"}
!251 = distinct !{!251, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364"}
!252 = distinct !{!252, !251, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364: argument 1"}
!253 = distinct !{!253, !254, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h961351f3353fcdcfE.llvm.8649443668325006364: argument 0"}
!254 = distinct !{!254, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h961351f3353fcdcfE.llvm.8649443668325006364"}
!255 = distinct !{!255, !254, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h961351f3353fcdcfE.llvm.8649443668325006364: argument 1"}
!256 = !{!257, !259, !247, !249, !250, !252, !253, !255}
!257 = distinct !{!257, !258, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364: argument 0"}
!258 = distinct !{!258, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364"}
!259 = distinct !{!259, !258, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364: argument 1"}
!260 = !{!261, !263, !257, !247, !250, !253}
!261 = distinct !{!261, !262, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285: argument 0"}
!262 = distinct !{!262, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285"}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E"}
!265 = !{!266, !263, !257, !247, !250, !253}
!266 = distinct !{!266, !267, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!267 = distinct !{!267, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9818329cf4ca0304E.llvm.8649443668325006364: argument 0"}
!270 = distinct !{!270, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9818329cf4ca0304E.llvm.8649443668325006364"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ops8function6FnOnce9call_once17h5e6235b8e7f9415eE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ops8function6FnOnce9call_once17h5e6235b8e7f9415eE"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN4core3ops8function6FnOnce9call_once17h5e6235b8e7f9415eE: argument 1"}
!276 = !{!277, !272}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364"}
!279 = !{!277, !275}
!280 = !{i8 0, i8 20}
!281 = !{!277, !272, !275}
!282 = !{!283, !285, !287, !289, !291}
!283 = distinct !{!283, !284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!284 = distinct !{!284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h13d6ec1bf8ce4a89E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h13d6ec1bf8ce4a89E"}
!293 = !{i64 0, i64 -9223372036854775807}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h67dfb102afecf190E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h67dfb102afecf190E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr124drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h1bffeffc2443c00cE.llvm.6150823513714300492: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr124drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h1bffeffc2443c00cE.llvm.6150823513714300492"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$17h6218676e6df1cc30E.llvm.6150823513714300492: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$17h6218676e6df1cc30E.llvm.6150823513714300492"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd626d91943877bafE.llvm.6150823513714300492: argument 0"}
!305 = distinct !{!305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd626d91943877bafE.llvm.6150823513714300492"}
!306 = !{!304, !301, !298, !295}
!307 = !{!308, !310, !312, !314, !316}
!308 = distinct !{!308, !309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!309 = distinct !{!309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h13d6ec1bf8ce4a89E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h13d6ec1bf8ce4a89E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h730441e4aed510adE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h730441e4aed510adE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr126drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hf247bc3b3b97639dE.llvm.6150823513714300492: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr126drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hf247bc3b3b97639dE.llvm.6150823513714300492"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17h2640ad86f6b05aacE.llvm.6150823513714300492: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17h2640ad86f6b05aacE.llvm.6150823513714300492"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb19e9fd9ffc2a17E.llvm.6150823513714300492: argument 0"}
!329 = distinct !{!329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb19e9fd9ffc2a17E.llvm.6150823513714300492"}
!330 = !{!328, !325, !322, !319}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364: argument 0"}
!333 = distinct !{!333, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364: argument 1"}
!336 = !{!337, !339, !332, !335}
!337 = distinct !{!337, !338, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364: argument 0"}
!338 = distinct !{!338, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364"}
!339 = distinct !{!339, !338, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364: argument 1"}
!340 = !{!341, !343, !337, !339, !332, !335}
!341 = distinct !{!341, !342, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364: argument 0"}
!342 = distinct !{!342, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364"}
!343 = distinct !{!343, !342, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364: argument 1"}
!344 = !{!345, !347, !341, !337, !332}
!345 = distinct !{!345, !346, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285: argument 0"}
!346 = distinct !{!346, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285"}
!347 = distinct !{!347, !348, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E: argument 0"}
!348 = distinct !{!348, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E"}
!349 = !{!350, !347, !341, !337, !332}
!350 = distinct !{!350, !351, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!351 = distinct !{!351, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364: argument 0"}
!354 = distinct !{!354, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE: argument 0"}
!357 = distinct !{!357, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE"}
!358 = !{!353, !359}
!359 = distinct !{!359, !354, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364: argument 1"}
!360 = !{!356, !361, !353, !359}
!361 = distinct !{!361, !357, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE: argument 1"}
!362 = !{!356, !353}
!363 = !{!361, !359}
!364 = !{!365, !367, !368, !356, !361, !353, !359}
!365 = distinct !{!365, !366, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 0"}
!366 = distinct !{!366, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE"}
!367 = distinct !{!367, !366, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 1"}
!368 = distinct !{!368, !366, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 2"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!371 = distinct !{!371, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!374 = distinct !{!374, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!377 = distinct !{!377, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!380 = distinct !{!380, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!381 = !{!382, !384, !385}
!382 = distinct !{!382, !383, !"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17hb63f0da76c3596cdE: argument 0"}
!383 = distinct !{!383, !"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17hb63f0da76c3596cdE"}
!384 = distinct !{!384, !383, !"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17hb63f0da76c3596cdE: argument 1"}
!385 = distinct !{!385, !383, !"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17hb63f0da76c3596cdE: argument 2"}
!386 = !{!382, !384}
!387 = !{!384, !385}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285: argument 0"}
!390 = distinct !{!390, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285"}
!391 = distinct !{!391, !392, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E: argument 0"}
!392 = distinct !{!392, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E"}
!393 = !{!394, !391}
!394 = distinct !{!394, !395, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!395 = distinct !{!395, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E: argument 0"}
!398 = distinct !{!398, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285: argument 0"}
!401 = distinct !{!401, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285"}
!402 = !{!400, !397}
!403 = !{!404, !400, !397}
!404 = distinct !{!404, !405, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!405 = distinct !{!405, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!406 = !{!407, !400, !397}
!407 = distinct !{!407, !408, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!408 = distinct !{!408, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E: argument 0"}
!411 = distinct !{!411, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285: argument 0"}
!414 = distinct !{!414, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285"}
!415 = !{!413, !410}
!416 = !{!417, !413, !410}
!417 = distinct !{!417, !418, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!418 = distinct !{!418, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!419 = !{!420, !413, !410}
!420 = distinct !{!420, !421, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!421 = distinct !{!421, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67bfe4c6819430d3E.llvm.8649443668325006364: argument 0"}
!424 = distinct !{!424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67bfe4c6819430d3E.llvm.8649443668325006364"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 0"}
!427 = distinct !{!427, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364"}
!428 = !{!426, !423}
!429 = !{!430, !431}
!430 = distinct !{!430, !427, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 1"}
!431 = distinct !{!431, !424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67bfe4c6819430d3E.llvm.8649443668325006364: argument 1"}
!432 = !{!431}
!433 = !{!434, !426, !430, !423, !431}
!434 = distinct !{!434, !435, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!435 = distinct !{!435, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!436 = !{!437, !426, !430, !423, !431}
!437 = distinct !{!437, !438, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364: argument 0"}
!438 = distinct !{!438, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE: argument 0"}
!441 = distinct !{!441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE: argument 1"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364: argument 0"}
!446 = distinct !{!446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364: argument 1"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364: argument 0"}
!451 = distinct !{!451, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364: argument 1"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 0"}
!456 = distinct !{!456, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364"}
!457 = !{!455, !450, !445}
!458 = !{!459, !453, !448}
!459 = distinct !{!459, !456, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 1"}
!460 = !{!450, !445}
!461 = !{!453, !448}
!462 = !{!463, !455, !459, !450, !453, !445, !448}
!463 = distinct !{!463, !464, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!464 = distinct !{!464, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 1"}
!467 = distinct !{!467, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332"}
!468 = distinct !{!468, !469, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 1"}
!469 = distinct !{!469, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E"}
!470 = !{!471, !472, !473, !455, !459, !450, !453, !445, !448}
!471 = distinct !{!471, !467, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 0"}
!472 = distinct !{!472, !469, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 0"}
!473 = distinct !{!473, !474, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE: argument 0"}
!474 = distinct !{!474, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE"}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!477 = distinct !{!477, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!478 = distinct !{!478, !479, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5fa6540b071fdbE: argument 0"}
!479 = distinct !{!479, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5fa6540b071fdbE"}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!482 = distinct !{!482, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!483 = distinct !{!483, !484, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha69cd59af7c8db18E: argument 0"}
!484 = distinct !{!484, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha69cd59af7c8db18E"}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE: argument 0"}
!487 = distinct !{!487, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE"}
!488 = distinct !{!488, !489, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb8ee1b00d6b212dcE: argument 1"}
!489 = distinct !{!489, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb8ee1b00d6b212dcE"}
!490 = !{!491, !492, !493, !494}
!491 = distinct !{!491, !487, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE: argument 1"}
!492 = distinct !{!492, !489, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb8ee1b00d6b212dcE: argument 0"}
!493 = distinct !{!493, !489, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb8ee1b00d6b212dcE: argument 2"}
!494 = distinct !{!494, !489, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb8ee1b00d6b212dcE: argument 3"}
!495 = !{!496, !492, !493}
!496 = distinct !{!496, !497, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!497 = distinct !{!497, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 1"}
!500 = distinct !{!500, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332"}
!501 = distinct !{!501, !502, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 1"}
!502 = distinct !{!502, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E"}
!503 = !{!504, !505, !506, !492, !493}
!504 = distinct !{!504, !500, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 0"}
!505 = distinct !{!505, !502, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 0"}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE"}
!508 = !{!509, !492, !493}
!509 = distinct !{!509, !510, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!510 = distinct !{!510, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!511 = !{!512, !514}
!512 = distinct !{!512, !513, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17had8b999cfc425876E: argument 0"}
!513 = distinct !{!513, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17had8b999cfc425876E"}
!514 = distinct !{!514, !513, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17had8b999cfc425876E: argument 1"}
!515 = !{!512}
!516 = !{!514}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!519 = distinct !{!519, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364: argument 0"}
!522 = distinct !{!522, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364: argument 1"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 0"}
!527 = distinct !{!527, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364"}
!528 = !{!526, !521}
!529 = !{!530, !524}
!530 = distinct !{!530, !527, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 1"}
!531 = !{!532, !526, !530, !521, !524}
!532 = distinct !{!532, !533, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!533 = distinct !{!533, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 1"}
!536 = distinct !{!536, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332"}
!537 = distinct !{!537, !538, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 1"}
!538 = distinct !{!538, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E"}
!539 = !{!540, !541, !542, !526, !530, !521, !524}
!540 = distinct !{!540, !536, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 0"}
!541 = distinct !{!541, !538, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 0"}
!542 = distinct !{!542, !543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE: argument 0"}
!543 = distinct !{!543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 0"}
!546 = distinct !{!546, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 1"}
!549 = !{!550, !545, !548}
!550 = distinct !{!550, !551, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!551 = distinct !{!551, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 1"}
!554 = distinct !{!554, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332"}
!555 = distinct !{!555, !556, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 1"}
!556 = distinct !{!556, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E"}
!557 = !{!558, !559, !560, !545, !548}
!558 = distinct !{!558, !554, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 0"}
!559 = distinct !{!559, !556, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 0"}
!560 = distinct !{!560, !561, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE: argument 0"}
!561 = distinct !{!561, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 0"}
!564 = distinct !{!564, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 1"}
!567 = !{!568, !563, !566}
!568 = distinct !{!568, !569, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!569 = distinct !{!569, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!570 = !{!571, !563, !566}
!571 = distinct !{!571, !572, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364: argument 0"}
!572 = distinct !{!572, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h83d4d6b379f8ad90E.llvm.8649443668325006364: argument 1"}
!575 = distinct !{!575, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h83d4d6b379f8ad90E.llvm.8649443668325006364"}
!576 = !{!577}
!577 = distinct !{!577, !575, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h83d4d6b379f8ad90E.llvm.8649443668325006364: argument 0"}
!578 = !{!579, !577, !574}
!579 = distinct !{!579, !580, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!580 = distinct !{!580, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!581 = !{!582, !584}
!582 = distinct !{!582, !583, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!583 = distinct !{!583, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!584 = distinct !{!584, !585, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6868e67bd5e6adc1E.llvm.8649443668325006364: argument 0"}
!585 = distinct !{!585, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6868e67bd5e6adc1E.llvm.8649443668325006364"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h5d49440acd9f945dE.llvm.8649443668325006364: argument 0"}
!588 = distinct !{!588, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h5d49440acd9f945dE.llvm.8649443668325006364"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf1f1b55ee5105195E.llvm.8649443668325006364: argument 1"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf1f1b55ee5105195E.llvm.8649443668325006364"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf1f1b55ee5105195E.llvm.8649443668325006364: argument 0"}
!594 = !{!595, !593, !590}
!595 = distinct !{!595, !596, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!596 = distinct !{!596, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!599 = distinct !{!599, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!600 = distinct !{!600, !601, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbb4dcbe09f8ba0c3E.llvm.8649443668325006364: argument 0"}
!601 = distinct !{!601, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbb4dcbe09f8ba0c3E.llvm.8649443668325006364"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7b12e4309d03312cE.llvm.8649443668325006364: argument 0"}
!604 = distinct !{!604, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7b12e4309d03312cE.llvm.8649443668325006364"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0ec2f7351ea02f18E: argument 0"}
!607 = distinct !{!607, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0ec2f7351ea02f18E"}
!608 = !{!609, !606}
!609 = distinct !{!609, !610, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h98405b031aeae847E: argument 0"}
!610 = distinct !{!610, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h98405b031aeae847E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364: argument 0"}
!613 = distinct !{!613, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf1f1b55ee5105195E.llvm.8649443668325006364: argument 1"}
!616 = distinct !{!616, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf1f1b55ee5105195E.llvm.8649443668325006364"}
!617 = !{!615, !612}
!618 = !{!619}
!619 = distinct !{!619, !616, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf1f1b55ee5105195E.llvm.8649443668325006364: argument 0"}
!620 = !{!621, !619, !615, !612}
!621 = distinct !{!621, !622, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!622 = distinct !{!622, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!623 = !{!624, !626, !612}
!624 = distinct !{!624, !625, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!625 = distinct !{!625, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!626 = distinct !{!626, !627, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbb4dcbe09f8ba0c3E.llvm.8649443668325006364: argument 0"}
!627 = distinct !{!627, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbb4dcbe09f8ba0c3E.llvm.8649443668325006364"}
!628 = !{!629, !612}
!629 = distinct !{!629, !630, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7b12e4309d03312cE.llvm.8649443668325006364: argument 0"}
!630 = distinct !{!630, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7b12e4309d03312cE.llvm.8649443668325006364"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364: argument 0"}
!633 = distinct !{!633, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c720de0422ea629E.llvm.8649443668325006364: argument 0"}
!636 = distinct !{!636, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c720de0422ea629E.llvm.8649443668325006364"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h83d4d6b379f8ad90E.llvm.8649443668325006364: argument 1"}
!639 = distinct !{!639, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h83d4d6b379f8ad90E.llvm.8649443668325006364"}
!640 = !{!638, !635}
!641 = !{!642}
!642 = distinct !{!642, !639, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h83d4d6b379f8ad90E.llvm.8649443668325006364: argument 0"}
!643 = !{!644, !642, !638, !635}
!644 = distinct !{!644, !645, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!645 = distinct !{!645, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!646 = !{!647, !649, !635}
!647 = distinct !{!647, !648, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!648 = distinct !{!648, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!649 = distinct !{!649, !650, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6868e67bd5e6adc1E.llvm.8649443668325006364: argument 0"}
!650 = distinct !{!650, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6868e67bd5e6adc1E.llvm.8649443668325006364"}
!651 = !{!652, !635}
!652 = distinct !{!652, !653, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h5d49440acd9f945dE.llvm.8649443668325006364: argument 0"}
!653 = distinct !{!653, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h5d49440acd9f945dE.llvm.8649443668325006364"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364: argument 0"}
!656 = distinct !{!656, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364: argument 0"}
!659 = distinct !{!659, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!662 = distinct !{!662, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!665 = distinct !{!665, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!668 = distinct !{!668, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E: argument 0"}
!671 = distinct !{!671, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!674 = distinct !{!674, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E: argument 0"}
!677 = distinct !{!677, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!680 = distinct !{!680, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E: argument 0"}
!683 = distinct !{!683, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!686 = distinct !{!686, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E: argument 0"}
!689 = distinct !{!689, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E"}
!690 = !{!691, !692}
!691 = distinct !{!691, !689, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E: argument 1"}
!692 = distinct !{!692, !689, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E: argument 2"}
!693 = !{!688, !691, !692}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E: argument 0"}
!696 = distinct !{!696, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E"}
!697 = !{!695, !698, !699, !688, !691, !692}
!698 = distinct !{!698, !696, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E: argument 1"}
!699 = distinct !{!699, !696, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E: argument 2"}
!700 = !{!701, !688}
!701 = distinct !{!701, !702, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 1"}
!702 = distinct !{!702, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE"}
!703 = !{!704, !699, !691, !692}
!704 = distinct !{!704, !702, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 0"}
!705 = !{!706, !692}
!706 = distinct !{!706, !707, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!707 = distinct !{!707, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!708 = !{!709, !711, !699, !692}
!709 = distinct !{!709, !710, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb25aaa338f384d5eE: argument 0"}
!710 = distinct !{!710, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb25aaa338f384d5eE"}
!711 = distinct !{!711, !710, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb25aaa338f384d5eE: argument 1"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!714 = distinct !{!714, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!715 = !{!711}
!716 = !{!709, !699, !692}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE: argument 0"}
!719 = distinct !{!719, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE"}
!720 = !{!721, !723, !724, !709, !711, !699, !692}
!721 = distinct !{!721, !722, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 0"}
!722 = distinct !{!722, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE"}
!723 = distinct !{!723, !722, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 1"}
!724 = distinct !{!724, !725, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hb3e2d1830ecfc896E: argument 0"}
!725 = distinct !{!725, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hb3e2d1830ecfc896E"}
!726 = !{!723, !709, !711, !699, !692}
!727 = !{!728, !730}
!728 = distinct !{!728, !729, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hde0a8d952e1b487dE: argument 0"}
!729 = distinct !{!729, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hde0a8d952e1b487dE"}
!730 = distinct !{!730, !731, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E: argument 0"}
!731 = distinct !{!731, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!734 = distinct !{!734, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!735 = !{!695, !688}
!736 = !{!698, !699, !691, !692}
!737 = !{!699, !692}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cb4e70d775accc4E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cb4e70d775accc4E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb05f3dfc72ef8574E: argument 0"}
!743 = distinct !{!743, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb05f3dfc72ef8574E"}
!744 = !{!742, !739}
!745 = !{!746, !748, !742, !739, !699, !692}
!746 = distinct !{!746, !747, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364: argument 0"}
!747 = distinct !{!747, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364"}
!748 = distinct !{!748, !749, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h9b8205374d6d67ebE: argument 0"}
!749 = distinct !{!749, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h9b8205374d6d67ebE"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!752 = distinct !{!752, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!755 = distinct !{!755, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!758 = distinct !{!758, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!759 = !{!760, !691, !692}
!760 = distinct !{!760, !761, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE: argument 1"}
!761 = distinct !{!761, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE"}
!762 = !{!763, !765, !760, !691, !692}
!763 = distinct !{!763, !764, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb25aaa338f384d5eE: argument 0"}
!764 = distinct !{!764, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb25aaa338f384d5eE"}
!765 = distinct !{!765, !764, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb25aaa338f384d5eE: argument 1"}
!766 = !{!767, !769}
!767 = distinct !{!767, !768, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!768 = distinct !{!768, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!769 = distinct !{!769, !770, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE: argument 1"}
!770 = distinct !{!770, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE"}
!771 = !{!772, !763, !765, !760, !691, !692}
!772 = distinct !{!772, !770, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE: argument 0"}
!773 = !{!769}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!776 = distinct !{!776, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!779 = distinct !{!779, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E: argument 0"}
!782 = distinct !{!782, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E"}
!783 = !{!784, !785}
!784 = distinct !{!784, !782, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E: argument 1"}
!785 = distinct !{!785, !782, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E: argument 2"}
!786 = !{!781, !784, !785}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E: argument 0"}
!789 = distinct !{!789, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E"}
!790 = !{!788, !791, !792, !781, !784, !785}
!791 = distinct !{!791, !789, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E: argument 1"}
!792 = distinct !{!792, !789, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E: argument 2"}
!793 = !{!794, !781}
!794 = distinct !{!794, !795, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 1"}
!795 = distinct !{!795, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE"}
!796 = !{!797, !792, !784, !785}
!797 = distinct !{!797, !795, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 0"}
!798 = !{!799, !785}
!799 = distinct !{!799, !800, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!800 = distinct !{!800, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!801 = !{!802, !804, !792, !785}
!802 = distinct !{!802, !803, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb6f48db90e8e31deE: argument 0"}
!803 = distinct !{!803, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb6f48db90e8e31deE"}
!804 = distinct !{!804, !803, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb6f48db90e8e31deE: argument 1"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!807 = distinct !{!807, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!808 = !{!804}
!809 = !{!802, !792, !785}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE: argument 0"}
!812 = distinct !{!812, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE"}
!813 = !{!814, !816, !817, !802, !804, !792, !785}
!814 = distinct !{!814, !815, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 0"}
!815 = distinct !{!815, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE"}
!816 = distinct !{!816, !815, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 1"}
!817 = distinct !{!817, !818, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hb3e2d1830ecfc896E: argument 0"}
!818 = distinct !{!818, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hb3e2d1830ecfc896E"}
!819 = !{!816, !802, !804, !792, !785}
!820 = !{!821, !823}
!821 = distinct !{!821, !822, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hde0a8d952e1b487dE: argument 0"}
!822 = distinct !{!822, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hde0a8d952e1b487dE"}
!823 = distinct !{!823, !824, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E: argument 0"}
!824 = distinct !{!824, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!827 = distinct !{!827, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!828 = !{!788, !781}
!829 = !{!791, !792, !784, !785}
!830 = !{!792, !785}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cb4e70d775accc4E: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cb4e70d775accc4E"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb05f3dfc72ef8574E: argument 0"}
!836 = distinct !{!836, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb05f3dfc72ef8574E"}
!837 = !{!835, !832}
!838 = !{!839, !841, !835, !832, !792, !785}
!839 = distinct !{!839, !840, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364: argument 0"}
!840 = distinct !{!840, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364"}
!841 = distinct !{!841, !842, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h9b8205374d6d67ebE: argument 0"}
!842 = distinct !{!842, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h9b8205374d6d67ebE"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!845 = distinct !{!845, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!848 = distinct !{!848, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!851 = distinct !{!851, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!852 = !{!853, !784, !785}
!853 = distinct !{!853, !854, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE: argument 1"}
!854 = distinct !{!854, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE"}
!855 = !{!856, !858, !853, !784, !785}
!856 = distinct !{!856, !857, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb6f48db90e8e31deE: argument 0"}
!857 = distinct !{!857, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb6f48db90e8e31deE"}
!858 = distinct !{!858, !857, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb6f48db90e8e31deE: argument 1"}
!859 = !{!860, !862}
!860 = distinct !{!860, !861, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!861 = distinct !{!861, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!862 = distinct !{!862, !863, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE: argument 1"}
!863 = distinct !{!863, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE"}
!864 = !{!865, !856, !858, !853, !784, !785}
!865 = distinct !{!865, !863, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE: argument 0"}
!866 = !{!862}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!869 = distinct !{!869, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!872 = distinct !{!872, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
