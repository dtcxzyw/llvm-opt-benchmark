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
define hidden void @"_ZN102_$LT$futures_util..stream..try_stream..MapOk$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h34f95f789d0d91a3E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  %.sroa.5.i = alloca [11 x i64], align 8
  %.sroa.3.i = alloca [11 x i64], align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.3.i)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %8 = load ptr, ptr %1, align 8, !alias.scope !20, !noalias !23, !nonnull !30, !align !31, !noundef !30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !20, !noalias !23, !nonnull !30, !align !32, !noundef !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !30, !noalias !33, !nonnull !30
  call void %12(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %6, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !34
  %13 = load i64, ptr %6, align 8, !range !35, !noalias !9, !noundef !30
  %14 = icmp eq i64 %13, -9223372036854775806
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %.sroa.310.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.310.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.3.i, i64 88, i1 false), !noalias !9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %21 = load ptr, ptr %7, align 8, !alias.scope !61, !noalias !62, !nonnull !30, !align !32, !noundef !30
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h317b9994c81512f9E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !65
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !40
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx.i, i64 88, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5), !noalias !56
  br label %"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h63d0dd10d648f228E.exit.i"

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.i, i64 80, i1 false), !noalias !9
  br label %"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h63d0dd10d648f228E.exit.i"

"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h63d0dd10d648f228E.exit.i": ; preds = %22, %20, %15
  %.sroa.04.0.i = phi i64 [ -9223372036854775807, %15 ], [ -9223372036854775808, %22 ], [ %.sroa.0.0.copyload.i, %20 ]
  store i64 %.sroa.04.0.i, ptr %0, align 8, !alias.scope !4, !noalias !36
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.i, i64 88, i1 false), !noalias !36
  br label %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hddb7e11d34f56d2dE.exit"

"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hddb7e11d34f56d2dE.exit": ; preds = %17, %"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h63d0dd10d648f228E.exit.i"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.3.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$futures_util..stream..try_stream..MapOk$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h555df33481d9c33cE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  %.sroa.5.i = alloca [11 x i64], align 8
  %.sroa.3.i = alloca [11 x i64], align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.3.i)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %8 = load ptr, ptr %1, align 8, !alias.scope !83, !noalias !86, !nonnull !30, !align !31, !noundef !30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !83, !noalias !86, !nonnull !30, !align !32, !noundef !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !30, !noalias !93, !nonnull !30
  call void %12(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %6, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !94
  %13 = load i64, ptr %6, align 8, !range !35, !noalias !72, !noundef !30
  %14 = icmp eq i64 %13, -9223372036854775806
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %.sroa.310.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.310.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.3.i, i64 88, i1 false), !noalias !72
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %21 = load ptr, ptr %7, align 8, !alias.scope !120, !noalias !121, !nonnull !30, !align !32, !noundef !30
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h317b9994c81512f9E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !124
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !99
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !125
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx.i, i64 88, i1 false), !noalias !72
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5), !noalias !115
  br label %"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE.exit.i"

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.i, i64 80, i1 false), !noalias !72
  br label %"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE.exit.i"

"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE.exit.i": ; preds = %22, %20, %15
  %.sroa.04.0.i = phi i64 [ -9223372036854775807, %15 ], [ -9223372036854775808, %22 ], [ %.sroa.0.0.copyload.i, %20 ]
  store i64 %.sroa.04.0.i, ptr %0, align 8, !alias.scope !67, !noalias !95
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.i, i64 88, i1 false), !noalias !95
  br label %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5aa844c062b2077eE.exit"

"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5aa844c062b2077eE.exit": ; preds = %17, %"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE.exit.i"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.3.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$futures_util..stream..try_stream..MapOk$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h4eb012bb847a1fa9E"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %3 = load ptr, ptr %1, align 8, !alias.scope !135, !noalias !138, !nonnull !30, !align !31, !noundef !30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !135, !noalias !138, !nonnull !30, !align !32, !noundef !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !30, !noalias !142, !nonnull !30
  tail call void %7(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %3), !noalias !143
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$futures_util..stream..try_stream..MapOk$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hac242a1c6992476fE"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %3 = load ptr, ptr %1, align 8, !alias.scope !153, !noalias !156, !nonnull !30, !align !31, !noundef !30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !153, !noalias !156, !nonnull !30, !align !32, !noundef !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !30, !noalias !160, !nonnull !30
  tail call void %7(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %3), !noalias !161
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.51.0.copyload = load i16, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.62.0.copyload = load i64, ptr %.sroa.62.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !162
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %7, %2
  %.lcssa1925.i.i = phi ptr [ %.lcssa1924.i.i, %7 ], [ %.sroa.4.0.copyload, %2 ]
  %.lcssa1822.i.i = phi ptr [ %.lcssa1821.i.i, %7 ], [ %.sroa.0.0.copyload, %2 ]
  %4 = phi i16 [ %11, %7 ], [ %.sroa.51.0.copyload, %2 ]
  %.0.ph.i.i = phi i64 [ %16, %7 ], [ %.sroa.62.0.copyload, %2 ]
  %.not.i14.i.i = icmp eq i16 %4, 0
  br i1 %.not.i14.i.i, label %.lr.ph.i.i, label %7

.lr.ph.i.i:                                       ; preds = %.outer.i.i
  %5 = icmp eq i64 %.0.ph.i.i, 0
  br i1 %5, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364.exit", label %.lr.ph.split.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.i.i
  %6 = xor i16 %21, -1
  br label %7

7:                                                ; preds = %._crit_edge.i.i, %.outer.i.i
  %.lcssa1924.i.i = phi ptr [ %23, %._crit_edge.i.i ], [ %.lcssa1925.i.i, %.outer.i.i ]
  %.lcssa1821.i.i = phi ptr [ %22, %._crit_edge.i.i ], [ %.lcssa1822.i.i, %.outer.i.i ]
  %.lcssa.i.i = phi i16 [ %6, %._crit_edge.i.i ], [ %4, %.outer.i.i ]
  %8 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = add i16 %.lcssa.i.i, -1
  %11 = and i16 %10, %.lcssa.i.i
  %12 = sub nsw i64 0, %9
  %13 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1821.i.i, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -48
  %15 = getelementptr inbounds i8, ptr %13, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e059c1cf4ba9547E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15), !noalias !166
  %16 = add i64 %.0.ph.i.i, -1
  br label %.outer.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %17 = phi ptr [ %23, %.lr.ph.split.i.i ], [ %.lcssa1925.i.i, %.lr.ph.i.i ]
  %18 = phi ptr [ %22, %.lr.ph.split.i.i ], [ %.lcssa1822.i.i, %.lr.ph.i.i ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !171
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -768
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.i.i, label %.lr.ph.split.i.i, label %._crit_edge.i.i

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364.exit": ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdee64cf5cdd2200E.llvm.8649443668325006364"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !30
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind nonlazybind uwtable
define hidden void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.8649443668325006364"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
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
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !177
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !alias.scope !174, !noalias !179, !nonnull !30, !align !32, !noundef !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !180
  store ptr %4, ptr %3, align 8, !noalias !180
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !180
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !noalias !180
  %9 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc56d727352109d13E.llvm.11404550749661225208(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h205c37a8095860d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %"_ZN4core3ptr559drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$C$deltalake_gcp..config..GcpConfigHelper..try_new$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$object_store..Error$GT$$GT$$GT$17h5111b4c5d732cd7bE.exit" unwind label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h205c37a8095860d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
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
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97fbf89daec49806E"(ptr noalias noundef writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !nonnull !30, !noundef !30
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.67.0.copyload = load i64, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  %4 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.54.0.copyload
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = load <16 x i8>, ptr %.sroa.02.0.copyload, align 16, !noalias !185
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !193
  store ptr %.sroa.02.0.copyload, ptr %3, align 8, !noalias !198
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.54.0.copyload, ptr %.sroa.54.0..sroa_idx5, align 8, !noalias !198
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.67.0.copyload, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !198
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.610.0.copyload, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !198
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h0cd34d29149bf758E.llvm.13896589883983705285"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %9, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.610.0.copyload, ptr %.sroa.81.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.51.0.copyload = load i16, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.62.0.copyload = load i64, ptr %.sroa.62.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !200
  store ptr %1, ptr %3, align 8, !noalias !204
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %7, %2
  %.lcssa1925.i.i.i = phi ptr [ %.lcssa1924.i.i.i, %7 ], [ %.sroa.4.0.copyload, %2 ]
  %.lcssa1822.i.i.i = phi ptr [ %.lcssa1821.i.i.i, %7 ], [ %.sroa.0.0.copyload, %2 ]
  %4 = phi i16 [ %11, %7 ], [ %.sroa.51.0.copyload, %2 ]
  %.0.ph.i.i.i = phi i64 [ %16, %7 ], [ %.sroa.62.0.copyload, %2 ]
  %.not.i14.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i14.i.i.i, label %.lr.ph.i.i.i, label %7

.lr.ph.i.i.i:                                     ; preds = %.outer.i.i.i
  %5 = icmp eq i64 %.0.ph.i.i.i, 0
  br i1 %5, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364.exit", label %.lr.ph.split.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.split.i.i.i
  %6 = xor i16 %21, -1
  br label %7

7:                                                ; preds = %._crit_edge.i.i.i, %.outer.i.i.i
  %.lcssa1924.i.i.i = phi ptr [ %23, %._crit_edge.i.i.i ], [ %.lcssa1925.i.i.i, %.outer.i.i.i ]
  %.lcssa1821.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i ], [ %.lcssa1822.i.i.i, %.outer.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %6, %._crit_edge.i.i.i ], [ %4, %.outer.i.i.i ]
  %8 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = add i16 %.lcssa.i.i.i, -1
  %11 = and i16 %10, %.lcssa.i.i.i
  %12 = sub nsw i64 0, %9
  %13 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1821.i.i.i, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -48
  %15 = getelementptr inbounds i8, ptr %13, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e059c1cf4ba9547E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15), !noalias !208
  %16 = add i64 %.0.ph.i.i.i, -1
  br label %.outer.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.split.i.i.i
  %17 = phi ptr [ %23, %.lr.ph.split.i.i.i ], [ %.lcssa1925.i.i.i, %.lr.ph.i.i.i ]
  %18 = phi ptr [ %22, %.lr.ph.split.i.i.i ], [ %.lcssa1822.i.i.i, %.lr.ph.i.i.i ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !213
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -768
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.split.i.i.i, label %._crit_edge.i.i.i

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364.exit": ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !200
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8dc8987cde308e5E.llvm.8649443668325006364"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !216, !noalias !219, !noundef !30
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0a676c24ffb80605E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !alias.scope !235, !noalias !236, !nonnull !30, !align !32, !noundef !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !237
  store ptr %4, ptr %3, align 8, !noalias !237
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !noalias !237
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %9, align 8, !noalias !237
  %10 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc56d727352109d13E.llvm.11404550749661225208(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364.exit.i" unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h205c37a8095860d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.body.thread unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364.exit.i": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !230
  call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h205c37a8095860d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret void

.body.thread:                                     ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h1d4f35c5fd3b91f5E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit":
  %2 = alloca ptr, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !alias.scope !242
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !242
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load i16, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !alias.scope !242
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload3 = load i64, ptr %.sroa.4.0..sroa_idx2, align 8, !alias.scope !242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !246
  store ptr %0, ptr %2, align 8, !noalias !256
  br label %.outer.i.i.i.i.i

.outer.i.i.i.i.i:                                 ; preds = %6, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit"
  %.lcssa1925.i.i.i.i.i = phi ptr [ %.lcssa1924.i.i.i.i.i, %6 ], [ %.sroa.0.sroa.4.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit" ]
  %.lcssa1822.i.i.i.i.i = phi ptr [ %.lcssa1821.i.i.i.i.i, %6 ], [ %.sroa.0.sroa.0.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit" ]
  %3 = phi i16 [ %10, %6 ], [ %.sroa.0.sroa.6.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit" ]
  %.0.ph.i.i.i.i.i = phi i64 [ %15, %6 ], [ %.sroa.4.0.copyload3, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit" ]
  %.not.i14.i.i.i.i.i = icmp eq i16 %3, 0
  br i1 %.not.i14.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %6

.lr.ph.i.i.i.i.i:                                 ; preds = %.outer.i.i.i.i.i
  %4 = icmp eq i64 %.0.ph.i.i.i.i.i, 0
  br i1 %4, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h961351f3353fcdcfE.llvm.8649443668325006364.exit, label %.lr.ph.split.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.split.i.i.i.i.i
  %5 = xor i16 %20, -1
  br label %6

6:                                                ; preds = %._crit_edge.i.i.i.i.i, %.outer.i.i.i.i.i
  %.lcssa1924.i.i.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i.i.i ], [ %.lcssa1925.i.i.i.i.i, %.outer.i.i.i.i.i ]
  %.lcssa1821.i.i.i.i.i = phi ptr [ %21, %._crit_edge.i.i.i.i.i ], [ %.lcssa1822.i.i.i.i.i, %.outer.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i16 [ %5, %._crit_edge.i.i.i.i.i ], [ %3, %.outer.i.i.i.i.i ]
  %7 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa.i.i.i.i.i, -1
  %10 = and i16 %9, %.lcssa.i.i.i.i.i
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1821.i.i.i.i.i, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -48
  %14 = getelementptr inbounds i8, ptr %12, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e059c1cf4ba9547E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !260
  %15 = add i64 %.0.ph.i.i.i.i.i, -1
  br label %.outer.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %16 = phi ptr [ %22, %.lr.ph.split.i.i.i.i.i ], [ %.lcssa1925.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %17 = phi ptr [ %21, %.lr.ph.split.i.i.i.i.i ], [ %.lcssa1822.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !265
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -768
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not.i.i.i.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator8for_each17h961351f3353fcdcfE.llvm.8649443668325006364.exit: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !246
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h172c252fd6296de8E"(ptr noundef nonnull writeonly align 8 initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !268
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !268
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !268
  store i64 0, ptr %1, align 8, !alias.scope !268
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !268
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9818329cf4ca0304E.llvm.8649443668325006364.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i, 1
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9818329cf4ca0304E.llvm.8649443668325006364.exit"

"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9818329cf4ca0304E.llvm.8649443668325006364.exit": ; preds = %5, %7
  %.merged.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i, 1
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %.sroa.2.0..sroa_idx
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9818329cf4ca0304E.llvm.8649443668325006364"(ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.1.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %1
  %5 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE()
  br label %9

6:                                                ; preds = %2
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.6.0.copyload, 1
  br label %9

9:                                                ; preds = %6, %4
  %.merged = phi { i64, i64 } [ %8, %6 ], [ %5, %4 ]
  ret { i64, i64 } %.merged
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h731f925dd85b9fa1E.llvm.8649443668325006364(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17ha8a746626ad92301E.llvm.8649443668325006364() unnamed_addr #5 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5bcd8b14e8fc6bf4E.llvm.8649443668325006364"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !30, !align !32, !noundef !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !293, !noalias !282, !noundef !30
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !282, !nonnull !30, !noundef !30
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !282, !noundef !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6150823513714300492"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h67dfb102afecf190E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #38
          to label %21 unwind label %19

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !282
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !293, !noalias !307, !noundef !30
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !307, !nonnull !30, !noundef !30
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !307, !noundef !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6150823513714300492"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h730441e4aed510adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #38
          to label %21 unwind label %19

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !307
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
define hidden void @"_ZN4core3ptr385drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h12c8f6ceb1e7bd9eE.llvm.8649443668325006364"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h961351f3353fcdcfE.llvm.8649443668325006364(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !331, !noalias !334
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !331, !noalias !334
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.51.0.copyload.i = load i16, ptr %.sroa.51.0..sroa_idx.i, align 8, !alias.scope !331, !noalias !334
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.62.0.copyload.i = load i64, ptr %.sroa.62.0..sroa_idx.i, align 8, !alias.scope !331, !noalias !334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !336
  store ptr %1, ptr %3, align 8, !noalias !340
  br label %.outer.i.i.i.i

.outer.i.i.i.i:                                   ; preds = %7, %2
  %.lcssa1925.i.i.i.i = phi ptr [ %.lcssa1924.i.i.i.i, %7 ], [ %.sroa.4.0.copyload.i, %2 ]
  %.lcssa1822.i.i.i.i = phi ptr [ %.lcssa1821.i.i.i.i, %7 ], [ %.sroa.0.0.copyload.i, %2 ]
  %4 = phi i16 [ %11, %7 ], [ %.sroa.51.0.copyload.i, %2 ]
  %.0.ph.i.i.i.i = phi i64 [ %16, %7 ], [ %.sroa.62.0.copyload.i, %2 ]
  %.not.i14.i.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i14.i.i.i.i, label %.lr.ph.i.i.i.i, label %7

.lr.ph.i.i.i.i:                                   ; preds = %.outer.i.i.i.i
  %5 = icmp eq i64 %.0.ph.i.i.i.i, 0
  br i1 %5, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364.exit", label %.lr.ph.split.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.split.i.i.i.i
  %6 = xor i16 %21, -1
  br label %7

7:                                                ; preds = %._crit_edge.i.i.i.i, %.outer.i.i.i.i
  %.lcssa1924.i.i.i.i = phi ptr [ %23, %._crit_edge.i.i.i.i ], [ %.lcssa1925.i.i.i.i, %.outer.i.i.i.i ]
  %.lcssa1821.i.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i.i ], [ %.lcssa1822.i.i.i.i, %.outer.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i16 [ %6, %._crit_edge.i.i.i.i ], [ %4, %.outer.i.i.i.i ]
  %8 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = add i16 %.lcssa.i.i.i.i, -1
  %11 = and i16 %10, %.lcssa.i.i.i.i
  %12 = sub nsw i64 0, %9
  %13 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1821.i.i.i.i, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -48
  %15 = getelementptr inbounds i8, ptr %13, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e059c1cf4ba9547E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15), !noalias !344
  %16 = add i64 %.0.ph.i.i.i.i, -1
  br label %.outer.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %.lr.ph.split.i.i.i.i
  %17 = phi ptr [ %23, %.lr.ph.split.i.i.i.i ], [ %.lcssa1925.i.i.i.i, %.lr.ph.i.i.i.i ]
  %18 = phi ptr [ %22, %.lr.ph.split.i.i.i.i ], [ %.lcssa1822.i.i.i.i, %.lr.ph.i.i.i.i ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !349
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -768
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364.exit": ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !336
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h9c7ce078f0a129f7E.llvm.8649443668325006364(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !358
  store ptr %1, ptr %4, align 8, !noalias !360
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !alias.scope !362, !noalias !363, !nonnull !30, !align !32, !noundef !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !364
  store ptr %4, ptr %3, align 8, !noalias !364
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !364
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !noalias !364
  %9 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc56d727352109d13E.llvm.11404550749661225208(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364.exit" unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h205c37a8095860d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
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
  call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h205c37a8095860d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE.llvm.8649443668325006364(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #8 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE.llvm.8649443668325006364(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #9 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.8649443668325006364(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hcad6566d1d5e6368E.llvm.8649443668325006364(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E.llvm.8649443668325006364(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #11 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.8649443668325006364(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #11 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6a492ab74d74e2f9E.llvm.8649443668325006364"(ptr noalias noundef writeonly sret({ { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }, ptr }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7a15bf0f6b5cd848E.llvm.8649443668325006364"(ptr noalias noundef writeonly sret({ { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !30
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !30
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !372
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !372
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !30
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !375, !noundef !30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !375, !noundef !30
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %77 = icmp samesign ugt i64 %44, 3
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
  %83 = icmp samesign ult i64 %82, %44
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
  %93 = icmp samesign ult i64 %.1.i16, %44
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
  %102 = shl nuw nsw i64 %99, %101
  %103 = or i64 %102, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.118.i15, %92 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.8649443668325006364"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h173e0502bf806776E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = load i64, ptr %1, align 8, !range !293, !noundef !30
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  br label %22

12:                                               ; preds = %5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !381
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %22

22:                                               ; preds = %9, %"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17hb63f0da76c3596cdE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.51.0.copyload = load i16, ptr %.sroa.51.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !30
  br label %.outer.i

.outer.i:                                         ; preds = %9, %2
  %.lcssa1925.i = phi ptr [ %.lcssa1924.i, %9 ], [ %.sroa.3.0.copyload, %2 ]
  %.lcssa1822.i = phi ptr [ %.lcssa1821.i, %9 ], [ %.sroa.0.0.copyload, %2 ]
  %6 = phi i16 [ %13, %9 ], [ %.sroa.51.0.copyload, %2 ]
  %.0.ph.i = phi i64 [ %18, %9 ], [ %5, %2 ]
  %.not.i14.i = icmp eq i16 %6, 0
  br i1 %.not.i14.i, label %.lr.ph.i, label %9

.lr.ph.i:                                         ; preds = %.outer.i
  %7 = icmp eq i64 %.0.ph.i, 0
  br i1 %7, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E.exit", label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %.lr.ph.split.i
  %8 = xor i16 %23, -1
  br label %9

9:                                                ; preds = %._crit_edge.i, %.outer.i
  %.lcssa1924.i = phi ptr [ %25, %._crit_edge.i ], [ %.lcssa1925.i, %.outer.i ]
  %.lcssa1821.i = phi ptr [ %24, %._crit_edge.i ], [ %.lcssa1822.i, %.outer.i ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %6, %.outer.i ]
  %10 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %11 = zext nneg i16 %10 to i64
  %12 = add i16 %.lcssa.i, -1
  %13 = and i16 %12, %.lcssa.i
  %14 = sub nsw i64 0, %11
  %15 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1821.i, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -48
  %17 = getelementptr inbounds i8, ptr %15, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e059c1cf4ba9547E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !392
  %18 = add i64 %.0.ph.i, -1
  br label %.outer.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %19 = phi ptr [ %25, %.lr.ph.split.i ], [ %.lcssa1925.i, %.lr.ph.i ]
  %20 = phi ptr [ %24, %.lr.ph.split.i ], [ %.lcssa1822.i, %.lr.ph.i ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !397
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = getelementptr inbounds i8, ptr %20, i64 -768
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i16 %23, -1
  br i1 %.not.i.i, label %.lr.ph.split.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E.exit": ; preds = %.lr.ph.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7718975744ed5257E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !400, !noundef !30
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !406
  %.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted8.i.i = load ptr, ptr %0, align 8, !alias.scope !406
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i.i = load ptr, ptr %7, align 8, !alias.scope !406
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !406
  store ptr %15, ptr %0, align 8, !alias.scope !406
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted11.i.i, %.lr.ph.i.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i.i, %.lr.ph.i.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !407
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i.i, label %9, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285.exit.i": ; preds = %5, %._crit_edge.i.i
  %17 = phi ptr [ %15, %._crit_edge.i.i ], [ %.promoted8.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %8, %._crit_edge.i.i ], [ %.promoted.i.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  store i16 %21, ptr %6, align 8, !alias.scope !410
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8, !alias.scope !400
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285.exit.i"
  %.0.i = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285.exit.i" ], [ null, %1 ]
  %25 = icmp eq ptr %.0.i, null
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.3.0 = select i1 %25, ptr undef, ptr %27
  %.sroa.0.0 = select i1 %25, ptr null, ptr %26
  %28 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfbc12f113937618E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !413, !noundef !30
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !419
  %.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted8.i.i = load ptr, ptr %0, align 8, !alias.scope !419
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i.i = load ptr, ptr %7, align 8, !alias.scope !419
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !419
  store ptr %15, ptr %0, align 8, !alias.scope !419
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted11.i.i, %.lr.ph.i.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i.i, %.lr.ph.i.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !420
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i.i, label %9, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285.exit.i": ; preds = %5, %._crit_edge.i.i
  %17 = phi ptr [ %15, %._crit_edge.i.i ], [ %.promoted8.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %8, %._crit_edge.i.i ], [ %.promoted.i.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  store i16 %21, ptr %6, align 8, !alias.scope !423
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8, !alias.scope !413
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285.exit.i"
  %.0.i = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285.exit.i" ], [ null, %1 ]
  %25 = icmp eq ptr %.0.i, null
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.3.0 = select i1 %25, ptr undef, ptr %27
  %.sroa.0.0 = select i1 %25, ptr null, ptr %26
  %28 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %29
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.8649443668325006364"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #2 {
  %2 = load i16, ptr %0, align 2, !noundef !30
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %5 = zext nneg i16 %4 to i64
  %6 = add i16 %2, -1
  %7 = and i16 %6, %2
  store i16 %7, ptr %0, align 2
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h28eaee3a0cf8152aE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  store i8 %2, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he107cfc86e20d191E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %7 = lshr i64 %6, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !432, !noalias !433, !noundef !30
  %11 = load ptr, ptr %1, align 8, !alias.scope !432, !noalias !433, !nonnull !30, !noundef !30
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %11, i64 -32
  %12 = add i8 %2, -16
  %narrow3.i.i.i.i = call i8 @llvm.umin.i8(i8 %12, i8 4)
  %13 = icmp ult i8 %12, 4
  br i1 %13, label %.split44.us.i, label %.split44.i

.split44.us.i:                                    ; preds = %3, %19
  %.sroa.9.0.i.us.i = phi i64 [ %20, %19 ], [ 0, %3 ]
  %.pn.i.us.i = phi i64 [ %21, %19 ], [ %6, %3 ]
  %.sroa.01.0.i.us.i = and i64 %.pn.i.us.i, %10
  %14 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.us.i
  %.0.copyload.i33.us.i = load <16 x i8>, ptr %14, align 1, !noalias !436
  %15 = icmp eq <16 x i8> %.0.copyload.i33.us.i, %.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i436.us.i = icmp eq i16 %16, 0
  br i1 %.not.i436.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us.i", %.split44.us.i
  %17 = icmp eq <16 x i8> %.0.copyload.i33.us.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.us.i = icmp eq i16 %18, 0
  br i1 %.not.i.us.i, label %19, label %.loopexit13

19:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us.i"
  %20 = add i64 %.sroa.9.0.i.us.i, 16
  %21 = add i64 %.sroa.01.0.i.us.i, %20
  br label %.split44.us.i

.lr.ph.us.i:                                      ; preds = %.split44.us.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us.i"
  %.02337.us.us.i = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us.i" ], [ %16, %.split44.us.i ]
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.us.us.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.01.0.i.us.i, %23
  %25 = and i64 %24, %10
  %26 = sub nsw i64 0, %25
  %gep.us.us.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %26
  %.val4.i.us.us.i = load i8, ptr %gep.us.us.i, align 1, !range !280, !noalias !439, !noundef !30
  %27 = add nsw i8 %.val4.i.us.us.i, -16
  %28 = icmp eq i8 %27, %narrow3.i.i.i.i
  br i1 %28, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us.i": ; preds = %.lr.ph.us.i
  %29 = add i16 %.02337.us.us.i, -1
  %30 = and i16 %29, %.02337.us.us.i
  %.not.i4.us.us.i = icmp eq i16 %30, 0
  br i1 %.not.i4.us.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i

.split44.i:                                       ; preds = %3, %48
  %.sroa.9.0.i.i = phi i64 [ %49, %48 ], [ 0, %3 ]
  %.pn.i.i = phi i64 [ %50, %48 ], [ %6, %3 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %10
  %31 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %31, align 1, !noalias !436
  %32 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %33 = bitcast <16 x i1> %32 to i16
  %.not.i436.i = icmp eq i16 %33, 0
  br i1 %.not.i436.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.i", %.split44.i
  %34 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %.not.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.i, label %48, label %.loopexit13

.lr.ph.i:                                         ; preds = %.split44.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.i"
  %.02337.i = phi i16 [ %39, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.i" ], [ %33, %.split44.i ]
  %36 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = add i16 %.02337.i, -1
  %39 = and i16 %38, %.02337.i
  %40 = add i64 %.sroa.01.0.i.i, %37
  %41 = and i64 %40, %10
  %42 = sub nsw i64 0, %41
  %gep.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %42
  %.val4.i.i = load i8, ptr %gep.i, align 1, !range !280, !noalias !439, !noundef !30
  %43 = add nsw i8 %.val4.i.i, -16
  %narrow.i.i.i.i = call i8 @llvm.umin.i8(i8 %43, i8 4)
  %44 = icmp eq i8 %narrow.i.i.i.i, %narrow3.i.i.i.i
  br i1 %44, label %45, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.i"

45:                                               ; preds = %.lr.ph.i
  %46 = icmp ult i8 %43, 4
  %47 = icmp eq i8 %.val4.i.i, %2
  %spec.select.i.i.i.i = or i1 %47, %46
  br i1 %spec.select.i.i.i.i, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.i": ; preds = %45, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %39, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.i", label %.lr.ph.i

48:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.i"
  %49 = add i64 %.sroa.9.0.i.i, 16
  %50 = add i64 %.sroa.01.0.i.i, %49
  br label %.split44.i

.loopexit:                                        ; preds = %45, %.lr.ph.us.i
  %.pre-phi.i = phi i64 [ %26, %.lr.ph.us.i ], [ %42, %45 ]
  %51 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %11, i64 %.pre-phi.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %62

.loopexit13:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us.i"
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !442, !noalias !445, !noundef !30
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit"

56:                                               ; preds = %.loopexit13
  %57 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd542a053a48b5242E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = icmp eq i64 %58, -9223372036854775807
  call void @llvm.assume(i1 %59)
  %.pre = load i8, ptr %4, align 1, !range !280
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit": ; preds = %.loopexit13, %56
  %60 = phi i8 [ %2, %.loopexit13 ], [ %.pre, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %61, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.44.0..sroa_idx, align 8
  br label %62

62:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit", %.loopexit
  %.sink = phi i8 [ %60, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit" ], [ %2, %.loopexit ]
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit" ], [ 0, %.loopexit ]
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink, ptr %.sroa.55.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17he13496b82d45c1adE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !30
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he107cfc86e20d191E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !460, !noalias !461, !noundef !30
  %13 = load ptr, ptr %0, align 8, !alias.scope !460, !noalias !461, !nonnull !30, !noundef !30
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %13, i64 -32
  %14 = load i8, ptr %1, align 1, !range !280, !alias.scope !463, !noalias !464
  %.fr.i.i = freeze i8 %14
  %15 = add i8 %.fr.i.i, -16
  %narrow.i.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %15, i8 4)
  %16 = icmp ult i8 %15, 4
  br i1 %16, label %.split44.us.i.i, label %.split44.i.i

.split44.us.i.i:                                  ; preds = %6, %22
  %.sroa.9.0.i.us.i.i = phi i64 [ %23, %22 ], [ 0, %6 ]
  %.pn.i.us.i.i = phi i64 [ %24, %22 ], [ %8, %6 ]
  %.sroa.01.0.i.us.i.i = and i64 %.pn.i.us.i.i, %12
  %17 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.us.i.i
  %.0.copyload.i33.us.i.i = load <16 x i8>, ptr %17, align 1, !noalias !465
  %18 = icmp eq <16 x i8> %.0.copyload.i33.us.i.i, %.15.vec.insert.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i436.us.i.i = icmp eq i16 %19, 0
  br i1 %.not.i436.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i.i", label %.lr.ph.us.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i.i", %.split44.us.i.i
  %20 = icmp eq <16 x i8> %.0.copyload.i33.us.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.us.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.us.i.i, label %22, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364.exit"

22:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i.i"
  %23 = add i64 %.sroa.9.0.i.us.i.i, 16
  %24 = add i64 %.sroa.01.0.i.us.i.i, %23
  br label %.split44.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.split44.us.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i.i"
  %.02337.us.us.i.i = phi i16 [ %33, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i.i" ], [ %19, %.split44.us.i.i ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.us.us.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.01.0.i.us.i.i, %26
  %28 = and i64 %27, %12
  %29 = sub nsw i64 0, %28
  %gep.us.us.i.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i.i, i64 %29
  %.val4.i.us.us.i.i = load i8, ptr %gep.us.us.i.i, align 1, !range !280, !alias.scope !468, !noalias !473, !noundef !30
  %30 = add nsw i8 %.val4.i.us.us.i.i, -16
  %31 = icmp eq i8 %30, %narrow.i.i.i.i.i.i
  br i1 %31, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i.i": ; preds = %.lr.ph.us.i.i
  %32 = add i16 %.02337.us.us.i.i, -1
  %33 = and i16 %32, %.02337.us.us.i.i
  %.not.i4.us.us.i.i = icmp eq i16 %33, 0
  br i1 %.not.i4.us.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i.i", label %.lr.ph.us.i.i

.split44.i.i:                                     ; preds = %6, %51
  %.sroa.9.0.i.i.i = phi i64 [ %52, %51 ], [ 0, %6 ]
  %.pn.i.i.i = phi i64 [ %53, %51 ], [ %8, %6 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %12
  %34 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %34, align 1, !noalias !465
  %35 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i436.i.i = icmp eq i16 %36, 0
  br i1 %.not.i436.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i.i", %.split44.i.i
  %37 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i.i, label %51, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364.exit"

.lr.ph.i.i:                                       ; preds = %.split44.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i.i"
  %.02337.i.i = phi i16 [ %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i.i" ], [ %36, %.split44.i.i ]
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i.i, i1 true)
  %40 = zext nneg i16 %39 to i64
  %41 = add i16 %.02337.i.i, -1
  %42 = and i16 %41, %.02337.i.i
  %43 = add i64 %.sroa.01.0.i.i.i, %40
  %44 = and i64 %43, %12
  %45 = sub nsw i64 0, %44
  %gep.i.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i.i, i64 %45
  %.val4.i.i.i = load i8, ptr %gep.i.i, align 1, !range !280, !alias.scope !468, !noalias !473, !noundef !30
  %46 = add nsw i8 %.val4.i.i.i, -16
  %narrow3.i.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %46, i8 4)
  %47 = icmp eq i8 %narrow.i.i.i.i.i.i, %narrow3.i.i.i.i.i.i
  br i1 %47, label %48, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i.i"

48:                                               ; preds = %.lr.ph.i.i
  %49 = icmp ult i8 %46, 4
  %50 = icmp eq i8 %.fr.i.i, %.val4.i.i.i
  %spec.select.i.i.i.i.i.i = or i1 %50, %49
  br i1 %spec.select.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i.i": ; preds = %48, %.lr.ph.i.i
  %.not.i4.i.i = icmp eq i16 %42, 0
  br i1 %.not.i4.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i.i", label %.lr.ph.i.i

51:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i.i"
  %52 = add i64 %.sroa.9.0.i.i.i, 16
  %53 = add i64 %.sroa.01.0.i.i.i, %52
  br label %.split44.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i.i", %48, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i.i", %.lr.ph.us.i.i, %2
  %.0 = phi i1 [ false, %2 ], [ true, %.lr.ph.us.i.i ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i.i" ], [ true, %48 ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i.i" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4a9b8635ab826ebaE"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !30, !noundef !30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !30
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !478
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !30
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h51ae4233c290c606E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !30, !noundef !30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !30
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !483
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !30
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h785e1d0a1755dc27E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.49 = alloca [31 x i8], align 1
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca i8, align 1
  store i8 %2, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he107cfc86e20d191E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %5)
          to label %8 unwind label %106

8:                                                ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !493, !noalias !496, !noundef !30
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i"

12:                                               ; preds = %8
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd542a053a48b5242E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %12
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, -9223372036854775807
  call void @llvm.assume(i1 %15)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i": ; preds = %.noexc, %8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !488, !noalias !500, !nonnull !30, !noundef !30
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %16, align 8, !alias.scope !488, !noalias !500, !noundef !30
  %17 = lshr i64 %7, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %.val.i, i64 -32
  %19 = load i8, ptr %5, align 1, !range !280, !alias.scope !491, !noalias !501
  %.fr.i = freeze i8 %19
  %20 = add i8 %.fr.i, -16
  %narrow.i.i.i.i.i.i = call i8 @llvm.umin.i8(i8 %20, i8 4)
  %21 = icmp ult i8 %20, 4
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.us.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i", %44
  %.sroa.8.0.i.us.i = phi i64 [ %45, %44 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.pn.i.us.i = phi i64 [ %46, %44 ], [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.sroa.6.0.i.us.i = phi i64 [ %.sroa.6.1.i.us.i, %44 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.sroa.01.0.i.us.i = phi i64 [ %.sroa.01.1.i.us.i, %44 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.sroa.0.025.i.us.i = and i64 %.pn.i.us.i, %.val4.i
  %22 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.us.i
  %.0.copyload.i33.i.us.i = load <16 x i8>, ptr %22, align 1, !noalias !502
  %23 = icmp eq <16 x i8> %.0.copyload.i33.i.us.i, %.15.vec.insert.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i34.i.us.i = icmp eq i16 %24, 0
  br i1 %.not.i34.i.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.us.i", label %.lr.ph.split.us.i.us.i

.lr.ph.split.us.i.us.i:                           ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.us.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.us.i.us.i"
  %.02635.us.i.us.i = phi i16 [ %33, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.us.i.us.i" ], [ %24, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.us.i" ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02635.us.i.us.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.0.025.i.us.i, %26
  %28 = and i64 %27, %.val4.i
  %29 = sub nsw i64 0, %28
  %gep.us.i.us.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i.i, i64 %29
  %.val4.i.us.i.us.i = load i8, ptr %gep.us.i.us.i, align 1, !range !280, !alias.scope !505, !noalias !510, !noundef !30
  %30 = add nsw i8 %.val4.i.us.i.us.i, -16
  %31 = icmp eq i8 %30, %narrow.i.i.i.i.i.i
  br i1 %31, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.us.i.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.us.i.us.i": ; preds = %.lr.ph.split.us.i.us.i
  %32 = add i16 %.02635.us.i.us.i, -1
  %33 = and i16 %32, %.02635.us.i.us.i
  %.not.i.us.i.us.i = icmp eq i16 %33, 0
  br i1 %.not.i.us.i.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.us.i", label %.lr.ph.split.us.i.us.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.us.i.us.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.us.i"
  %.not.i.us.i = icmp eq i64 %.sroa.01.0.i.us.i, 1
  br i1 %.not.i.us.i, label %41, label %34

34:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.us.i"
  %35 = icmp slt <16 x i8> %.0.copyload.i33.i.us.i, zeroinitializer
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i15.i.us.i = icmp ne i16 %36, 0
  %37 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %36, i1 true)
  %38 = zext nneg i16 %37 to i64
  %.sroa.3.0.i.i.i.us.i = select i1 %.not.i15.i.us.i, i64 %38, i64 undef
  %39 = add i64 %.sroa.3.0.i.i.i.us.i, %.sroa.0.025.i.us.i
  %40 = and i64 %39, %.val4.i
  %.sroa.3.0.i16.i.us.i = select i1 %.not.i15.i.us.i, i64 %40, i64 undef
  %.sroa.0.0.i17.i.us.i = zext i1 %.not.i15.i.us.i to i64
  br label %41

41:                                               ; preds = %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.us.i"
  %.sroa.6.1.i.us.i = phi i64 [ %.sroa.3.0.i16.i.us.i, %34 ], [ %.sroa.6.0.i.us.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.us.i" ]
  %.sroa.01.1.i.us.i = phi i64 [ %.sroa.0.0.i17.i.us.i, %34 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.us.i" ]
  %42 = icmp eq <16 x i8> %.0.copyload.i33.i.us.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %.not11.i.us.i = icmp eq i16 %43, 0
  br i1 %.not11.i.us.i, label %44, label %.split.us.i

44:                                               ; preds = %41
  %45 = add i64 %.sroa.8.0.i.us.i, 16
  %46 = add i64 %.sroa.0.025.i.us.i, %45
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i", %72
  %.sroa.8.0.i.i = phi i64 [ %73, %72 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.pn.i.i = phi i64 [ %74, %72 ], [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.6.1.i.i, %72 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.sroa.01.0.i.i = phi i64 [ %.sroa.01.1.i.i, %72 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %47 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %47, align 1, !noalias !502
  %48 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i34.i.i = icmp eq i16 %49, 0
  br i1 %.not.i34.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.i", label %.lr.ph.split.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.i.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.i"
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %69, label %62

.lr.ph.split.i.i:                                 ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.i.i"
  %.02635.i.i = phi i16 [ %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.i.i" ], [ %49, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.i" ]
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02635.i.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i16 %.02635.i.i, -1
  %53 = and i16 %52, %.02635.i.i
  %54 = add i64 %.sroa.0.025.i.i, %51
  %55 = and i64 %54, %.val4.i
  %56 = sub nsw i64 0, %55
  %gep.i.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i.i, i64 %56
  %.val4.i.i.i = load i8, ptr %gep.i.i, align 1, !range !280, !alias.scope !505, !noalias !510, !noundef !30
  %57 = add nsw i8 %.val4.i.i.i, -16
  %narrow3.i.i.i.i.i.i = call i8 @llvm.umin.i8(i8 %57, i8 4)
  %58 = icmp eq i8 %narrow.i.i.i.i.i.i, %narrow3.i.i.i.i.i.i
  br i1 %58, label %59, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.i.i"

59:                                               ; preds = %.lr.ph.split.i.i
  %60 = icmp ult i8 %57, 4
  %61 = icmp eq i8 %.fr.i, %.val4.i.i.i
  %spec.select.i.i.i.i.i.i = or i1 %61, %60
  br i1 %spec.select.i.i.i.i.i.i, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.i.i": ; preds = %59, %.lr.ph.split.i.i
  %.not.i.i.i = icmp eq i16 %53, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.i", label %.lr.ph.split.i.i

62:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.i"
  %63 = icmp slt <16 x i8> %.0.copyload.i33.i.i, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %.not.i15.i.i = icmp ne i16 %64, 0
  %65 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %64, i1 true)
  %66 = zext nneg i16 %65 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %66, i64 undef
  %67 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.025.i.i
  %68 = and i64 %67, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %68, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %69

69:                                               ; preds = %62, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %62 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %62 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.i" ]
  %70 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %71 = bitcast <16 x i1> %70 to i16
  %.not11.i.i = icmp eq i16 %71, 0
  br i1 %.not11.i.i, label %72, label %.split.us.i

72:                                               ; preds = %69
  %73 = add i64 %.sroa.8.0.i.i, 16
  %74 = add i64 %.sroa.0.025.i.i, %73
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.i"

.split.us.i:                                      ; preds = %69, %41
  %.us-phi18.i = phi i64 [ %.sroa.6.1.i.us.i, %41 ], [ %.sroa.6.1.i.i, %69 ]
  %.us-phi19.i = phi i64 [ %.sroa.01.1.i.us.i, %41 ], [ %.sroa.01.1.i.i, %69 ]
  %75 = icmp ne i64 %.us-phi19.i, 0
  call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds i8, ptr %.val.i, i64 %.us-phi18.i
  %77 = load i8, ptr %76, align 1, !noalias !515, !noundef !30
  %78 = icmp sgt i8 %77, -1
  br i1 %78, label %79, label %89

79:                                               ; preds = %.split.us.i
  %80 = load <16 x i8>, ptr %.val.i, align 16, !noalias !516
  %81 = icmp slt <16 x i8> %80, zeroinitializer
  %82 = bitcast <16 x i1> %81 to i16
  %83 = icmp ne i16 %82, 0
  %84 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %82, i1 true)
  %85 = zext nneg i16 %84 to i64
  call void @llvm.assume(i1 %83)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %85
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !519
  br label %89

.loopexit:                                        ; preds = %59, %.lr.ph.split.us.i.us.i
  %.pre-phi.i = phi i64 [ %29, %.lr.ph.split.us.i.us.i ], [ %56, %59 ]
  %86 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %.pre-phi.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %87 = getelementptr inbounds i8, ptr %86, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %88

88:                                               ; preds = %89, %.loopexit
  ret void

89:                                               ; preds = %.split.us.i, %79
  %90 = phi i8 [ %77, %.split.us.i ], [ %.pre, %79 ]
  %.sroa.4.0.ph = phi i64 [ %.us-phi18.i, %.split.us.i ], [ %85, %79 ]
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.49)
  %.sroa.49.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.49, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.49.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %91 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %92 = and i8 %90, 1
  %93 = zext nneg i8 %92 to i64
  %94 = load i64, ptr %9, align 8, !alias.scope !523, !noalias !524, !noundef !30
  %95 = sub i64 %94, %93
  store i64 %95, ptr %9, align 8, !alias.scope !523, !noalias !524
  %96 = add i64 %.sroa.4.0.ph, -16
  %97 = and i64 %96, %.val4.i
  store i8 %18, ptr %91, align 1, !noalias !519
  %98 = getelementptr i8, ptr %.val.i, i64 %97
  %99 = getelementptr i8, ptr %98, i64 16
  store i8 %18, ptr %99, align 1, !noalias !519
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load i64, ptr %100, align 8, !alias.scope !523, !noalias !524, !noundef !30
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !alias.scope !523, !noalias !524
  %103 = sub nsw i64 0, %.sroa.4.0.ph
  %104 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -32
  store i8 %.fr.i, ptr %105, align 8, !noalias !523
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %104, i64 -31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.49.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.49, i64 31, i1 false), !noalias !523
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.49)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %88

106:                                              ; preds = %4, %12
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #38
          to label %110 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #37
  unreachable

110:                                              ; preds = %106
  resume { ptr, i32 } %107
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #15 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !30
  %9 = load ptr, ptr %0, align 8, !nonnull !30, !noundef !30
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i33 = load <16 x i8>, ptr %12, align 1, !noalias !525
  %13 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.i = icmp eq i16 %.0, 0
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit34

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %10, align 8, !invariant.load !30, !nonnull !30
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11

.loopexit:                                        ; preds = %19
  %31 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %21, 1
  br label %.loopexit34

.loopexit34:                                      ; preds = %16, %.loopexit
  %32 = phi { i64, i64 } [ %31, %.loopexit ], [ { i64 0, i64 undef }, %16 ]
  %.sroa.3.0 = phi i64 [ %25, %.loopexit ], [ undef, %16 ]
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !536, !noalias !537, !noundef !30
  %8 = load ptr, ptr %0, align 8, !alias.scope !536, !noalias !537, !nonnull !30, !noundef !30
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -32
  %9 = load i8, ptr %2, align 1, !range !280, !alias.scope !531, !noalias !528
  %.fr.i = freeze i8 %9
  %10 = add i8 %.fr.i, -16
  %narrow.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %10, i8 4)
  %11 = icmp ult i8 %10, 4
  br i1 %11, label %.split44.us.i, label %.split44.i

.split44.us.i:                                    ; preds = %3, %17
  %.sroa.9.0.i.us.i = phi i64 [ %18, %17 ], [ 0, %3 ]
  %.pn.i.us.i = phi i64 [ %19, %17 ], [ %1, %3 ]
  %.sroa.01.0.i.us.i = and i64 %.pn.i.us.i, %7
  %12 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.us.i
  %.0.copyload.i33.us.i = load <16 x i8>, ptr %12, align 1, !noalias !539
  %13 = icmp eq <16 x i8> %.0.copyload.i33.us.i, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i436.us.i = icmp eq i16 %14, 0
  br i1 %.not.i436.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i", %.split44.us.i
  %15 = icmp eq <16 x i8> %.0.copyload.i33.us.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.us.i = icmp eq i16 %16, 0
  br i1 %.not.i.us.i, label %17, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364.exit"

17:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i"
  %18 = add i64 %.sroa.9.0.i.us.i, 16
  %19 = add i64 %.sroa.01.0.i.us.i, %18
  br label %.split44.us.i

.lr.ph.us.i:                                      ; preds = %.split44.us.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i"
  %.02337.us.us.i = phi i16 [ %28, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i" ], [ %14, %.split44.us.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.us.us.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.us.i, %21
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.us.us.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %24
  %.val4.i.us.us.i = load i8, ptr %gep.us.us.i, align 1, !range !280, !alias.scope !542, !noalias !547, !noundef !30
  %25 = add nsw i8 %.val4.i.us.us.i, -16
  %26 = icmp eq i8 %25, %narrow.i.i.i.i.i
  br i1 %26, label %.split.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i": ; preds = %.lr.ph.us.i
  %27 = add i16 %.02337.us.us.i, -1
  %28 = and i16 %27, %.02337.us.us.i
  %.not.i4.us.us.i = icmp eq i16 %28, 0
  br i1 %.not.i4.us.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i

.split44.i:                                       ; preds = %3, %46
  %.sroa.9.0.i.i = phi i64 [ %47, %46 ], [ 0, %3 ]
  %.pn.i.i = phi i64 [ %48, %46 ], [ %1, %3 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %29 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %29, align 1, !noalias !539
  %30 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %31 = bitcast <16 x i1> %30 to i16
  %.not.i436.i = icmp eq i16 %31, 0
  br i1 %.not.i436.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i", %.split44.i
  %32 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %33 = bitcast <16 x i1> %32 to i16
  %.not.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.i, label %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364.exit"

.lr.ph.i:                                         ; preds = %.split44.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i"
  %.02337.i = phi i16 [ %37, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i" ], [ %31, %.split44.i ]
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = add i16 %.02337.i, -1
  %37 = and i16 %36, %.02337.i
  %38 = add i64 %.sroa.01.0.i.i, %35
  %39 = and i64 %38, %7
  %40 = sub nsw i64 0, %39
  %gep.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %40
  %.val4.i.i = load i8, ptr %gep.i, align 1, !range !280, !alias.scope !542, !noalias !547, !noundef !30
  %41 = add nsw i8 %.val4.i.i, -16
  %narrow3.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %41, i8 4)
  %42 = icmp eq i8 %narrow.i.i.i.i.i, %narrow3.i.i.i.i.i
  br i1 %42, label %43, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i"

43:                                               ; preds = %.lr.ph.i
  %44 = icmp ult i8 %41, 4
  %45 = icmp eq i8 %.fr.i, %.val4.i.i
  %spec.select.i.i.i.i.i = or i1 %45, %44
  br i1 %spec.select.i.i.i.i.i, label %.split.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i": ; preds = %43, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %37, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i", label %.lr.ph.i

46:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i"
  %47 = add i64 %.sroa.9.0.i.i, 16
  %48 = add i64 %.sroa.01.0.i.i, %47
  br label %.split44.i

.split.us.i:                                      ; preds = %43, %.lr.ph.us.i
  %.pre-phi.i = phi i64 [ %24, %.lr.ph.us.i ], [ %40, %43 ]
  %49 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %.pre-phi.i
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i", %.split.us.i
  %.0.i = phi ptr [ %49, %.split.us.i ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i" ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i" ]
  %50 = icmp eq ptr %.0.i, null
  %51 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %.0 = select i1 %50, ptr null, ptr %51
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !552, !noalias !555, !noundef !30
  %8 = load ptr, ptr %0, align 8, !alias.scope !552, !noalias !555, !nonnull !30, !noundef !30
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -32
  %9 = load i8, ptr %2, align 1, !range !280
  %.fr = freeze i8 %9
  %10 = add i8 %.fr, -16
  %narrow.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %10, i8 4)
  %11 = icmp ult i8 %10, 4
  br i1 %11, label %.split44.us, label %.split44

.split44.us:                                      ; preds = %3, %17
  %.sroa.9.0.i.us = phi i64 [ %18, %17 ], [ 0, %3 ]
  %.pn.i.us = phi i64 [ %19, %17 ], [ %1, %3 ]
  %.sroa.01.0.i.us = and i64 %.pn.i.us, %7
  %12 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.us
  %.0.copyload.i33.us = load <16 x i8>, ptr %12, align 1, !noalias !557
  %13 = icmp eq <16 x i8> %.0.copyload.i33.us, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i436.us = icmp eq i16 %14, 0
  br i1 %.not.i436.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us", label %.lr.ph.us

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us", %.split44.us
  %15 = icmp eq <16 x i8> %.0.copyload.i33.us, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.us = icmp eq i16 %16, 0
  br i1 %.not.i.us, label %17, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread

17:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us"
  %18 = add i64 %.sroa.9.0.i.us, 16
  %19 = add i64 %.sroa.01.0.i.us, %18
  br label %.split44.us

.lr.ph.us:                                        ; preds = %.split44.us, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us"
  %.02337.us.us = phi i16 [ %28, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us" ], [ %14, %.split44.us ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.us.us, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.us, %21
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.us.us = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %24
  %.val4.i.us.us = load i8, ptr %gep.us.us, align 1, !range !280, !alias.scope !560, !noalias !565, !noundef !30
  %25 = add nsw i8 %.val4.i.us.us, -16
  %26 = icmp eq i8 %25, %narrow.i.i.i.i
  br i1 %26, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us": ; preds = %.lr.ph.us
  %27 = add i16 %.02337.us.us, -1
  %28 = and i16 %27, %.02337.us.us
  %.not.i4.us.us = icmp eq i16 %28, 0
  br i1 %.not.i4.us.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us", label %.lr.ph.us

.split44:                                         ; preds = %3, %46
  %.sroa.9.0.i = phi i64 [ %47, %46 ], [ 0, %3 ]
  %.pn.i = phi i64 [ %48, %46 ], [ %1, %3 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %29 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %29, align 1, !noalias !557
  %30 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %31 = bitcast <16 x i1> %30 to i16
  %.not.i436 = icmp eq i16 %31, 0
  br i1 %.not.i436, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge", %.split44
  %32 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %33 = bitcast <16 x i1> %32 to i16
  %.not.i = icmp eq i16 %33, 0
  br i1 %.not.i, label %46, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread

.lr.ph:                                           ; preds = %.split44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge"
  %.02337 = phi i16 [ %37, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge" ], [ %31, %.split44 ]
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = add i16 %.02337, -1
  %37 = and i16 %36, %.02337
  %38 = add i64 %.sroa.01.0.i, %35
  %39 = and i64 %38, %7
  %40 = sub nsw i64 0, %39
  %gep = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %40
  %.val4.i = load i8, ptr %gep, align 1, !range !280, !alias.scope !560, !noalias !565, !noundef !30
  %41 = add nsw i8 %.val4.i, -16
  %narrow3.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %41, i8 4)
  %42 = icmp eq i8 %narrow.i.i.i.i, %narrow3.i.i.i.i
  br i1 %42, label %43, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge"

43:                                               ; preds = %.lr.ph
  %44 = icmp ult i8 %41, 4
  %45 = icmp eq i8 %.fr, %.val4.i
  %spec.select.i.i.i.i = or i1 %45, %44
  br i1 %spec.select.i.i.i.i, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge": ; preds = %43, %.lr.ph
  %.not.i4 = icmp eq i16 %37, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split", label %.lr.ph

46:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split"
  %47 = add i64 %.sroa.9.0.i, 16
  %48 = add i64 %.sroa.01.0.i, %47
  br label %.split44

.split.us:                                        ; preds = %43, %.lr.ph.us
  %.pre-phi = phi i64 [ %24, %.lr.ph.us ], [ %40, %43 ]
  %49 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %.pre-phi
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us", %.split.us
  %.0 = phi ptr [ %49, %.split.us ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us" ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67bfe4c6819430d3E.llvm.8649443668325006364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !570, !noalias !573, !noundef !30
  %8 = load ptr, ptr %0, align 8, !alias.scope !570, !noalias !573, !nonnull !30, !noundef !30
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -32
  %.val1.i.i = load i8, ptr %2, align 1, !range !280
  %.val1.i.i.fr = freeze i8 %.val1.i.i
  %9 = add i8 %.val1.i.i.fr, -16
  %narrow3.i.i.i = tail call i8 @llvm.umin.i8(i8 %9, i8 4)
  %10 = icmp ult i8 %9, 4
  br i1 %10, label %.split44.us, label %.split44

.split44.us:                                      ; preds = %3, %16
  %.sroa.9.0.i.us = phi i64 [ %17, %16 ], [ 0, %3 ]
  %.pn.i.us = phi i64 [ %18, %16 ], [ %1, %3 ]
  %.sroa.01.0.i.us = and i64 %.pn.i.us, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.us
  %.0.copyload.i33.us = load <16 x i8>, ptr %11, align 1, !noalias !575
  %12 = icmp eq <16 x i8> %.0.copyload.i33.us, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i436.us = icmp eq i16 %13, 0
  br i1 %.not.i436.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us", label %.lr.ph.us

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us", %.split44.us
  %14 = icmp eq <16 x i8> %.0.copyload.i33.us, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.us = icmp eq i16 %15, 0
  br i1 %.not.i.us, label %16, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread

16:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us"
  %17 = add i64 %.sroa.9.0.i.us, 16
  %18 = add i64 %.sroa.01.0.i.us, %17
  br label %.split44.us

.lr.ph.us:                                        ; preds = %.split44.us, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us"
  %.02337.us.us = phi i16 [ %27, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us" ], [ %13, %.split44.us ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.us.us, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.us, %20
  %22 = and i64 %21, %7
  %23 = sub nsw i64 0, %22
  %gep.us.us = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %23
  %.val4.i.us.us = load i8, ptr %gep.us.us, align 1, !range !280, !noalias !578, !noundef !30
  %24 = add nsw i8 %.val4.i.us.us, -16
  %25 = icmp eq i8 %24, %narrow3.i.i.i
  br i1 %25, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us": ; preds = %.lr.ph.us
  %26 = add i16 %.02337.us.us, -1
  %27 = and i16 %26, %.02337.us.us
  %.not.i4.us.us = icmp eq i16 %27, 0
  br i1 %.not.i4.us.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us", label %.lr.ph.us

.split44:                                         ; preds = %3, %45
  %.sroa.9.0.i = phi i64 [ %46, %45 ], [ 0, %3 ]
  %.pn.i = phi i64 [ %47, %45 ], [ %1, %3 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %28 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %28, align 1, !noalias !575
  %29 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i436 = icmp eq i16 %30, 0
  br i1 %.not.i436, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge", %.split44
  %31 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i = icmp eq i16 %32, 0
  br i1 %.not.i, label %45, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread

.lr.ph:                                           ; preds = %.split44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge"
  %.02337 = phi i16 [ %36, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge" ], [ %30, %.split44 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.02337, -1
  %36 = and i16 %35, %.02337
  %37 = add i64 %.sroa.01.0.i, %34
  %38 = and i64 %37, %7
  %39 = sub nsw i64 0, %38
  %gep = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %39
  %.val4.i = load i8, ptr %gep, align 1, !range !280, !noalias !578, !noundef !30
  %40 = add nsw i8 %.val4.i, -16
  %narrow.i.i.i = tail call i8 @llvm.umin.i8(i8 %40, i8 4)
  %41 = icmp eq i8 %narrow.i.i.i, %narrow3.i.i.i
  br i1 %41, label %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge"

42:                                               ; preds = %.lr.ph
  %43 = icmp ult i8 %40, 4
  %44 = icmp eq i8 %.val4.i, %.val1.i.i.fr
  %spec.select.i.i.i = or i1 %44, %43
  br i1 %spec.select.i.i.i, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge": ; preds = %42, %.lr.ph
  %.not.i4 = icmp eq i16 %36, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split", label %.lr.ph

45:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split"
  %46 = add i64 %.sroa.9.0.i, 16
  %47 = add i64 %.sroa.01.0.i, %46
  br label %.split44

.split.us:                                        ; preds = %42, %.lr.ph.us
  %.pre-phi = phi i64 [ %23, %.lr.ph.us ], [ %39, %42 ]
  %48 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %.pre-phi
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us", %.split.us
  %.0 = phi ptr [ %48, %.split.us ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us" ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split" ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !30, !align !32, !noundef !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.8649443668325006364(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #18 {
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
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #19 {
_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.8649443668325006364.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !30
  %6 = add i64 %5, 1
  %7 = mul nuw i64 %6, %2
  %8 = add i64 %3, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %3
  %11 = and i64 %9, %10
  %12 = add i64 %5, 17
  %13 = add nuw i64 %11, %12
  %14 = sub nuw i64 -9223372036854775808, %3
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.8649443668325006364.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.8649443668325006364.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !30, !noundef !30
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #36
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.8649443668325006364.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.8649443668325006364.exit": ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.8649443668325006364.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c720de0422ea629E.llvm.8649443668325006364(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !30
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %20, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %6 = load ptr, ptr %0, align 8, !alias.scope !581, !noalias !584, !nonnull !30, !noundef !30
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !586
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %20
  %.sroa.14.015 = phi i64 [ %3, %5 ], [ %25, %20 ]
  %.sroa.10.014 = phi i16 [ %10, %5 ], [ %27, %20 ]
  %.sroa.6.013 = phi ptr [ %11, %5 ], [ %.sroa.6.2, %20 ]
  %.sroa.03.012 = phi ptr [ %6, %5 ], [ %.sroa.03.2, %20 ]
  %.not.i11.i = icmp eq i16 %.sroa.10.014, 0
  br i1 %.not.i11.i, label %.lr.ph.i, label %20

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %13 = xor i16 %17, -1
  br label %20

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %14 = phi ptr [ %19, %.lr.ph.i ], [ %.sroa.6.013, %12 ]
  %.val1012.i = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.03.012, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !589
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i, i64 -1664
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i, label %.lr.ph.i, label %._crit_edge.i

20:                                               ; preds = %12, %._crit_edge.i
  %.sroa.03.2 = phi ptr [ %18, %._crit_edge.i ], [ %.sroa.03.012, %12 ]
  %.sroa.6.2 = phi ptr [ %19, %._crit_edge.i ], [ %.sroa.6.013, %12 ]
  %.lcssa.i = phi i16 [ %13, %._crit_edge.i ], [ %.sroa.10.014, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.sroa.03.2, i64 %23
  %25 = add i64 %.sroa.14.015, -1
  %26 = add i16 %.lcssa.i, -1
  %27 = and i16 %26, %.lcssa.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -104
  tail call void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17hf5e38947bc042764E.llvm.8649443668325006364"(ptr noalias noundef nonnull align 8 dereferenceable(104) %28), !noalias !594
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %.thread, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !30
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %20, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %6 = load ptr, ptr %0, align 8, !alias.scope !597, !noalias !600, !nonnull !30, !noundef !30
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !602
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %20
  %.sroa.14.015 = phi i64 [ %3, %5 ], [ %25, %20 ]
  %.sroa.10.014 = phi i16 [ %10, %5 ], [ %27, %20 ]
  %.sroa.6.013 = phi ptr [ %11, %5 ], [ %.sroa.6.2, %20 ]
  %.sroa.03.012 = phi ptr [ %6, %5 ], [ %.sroa.03.2, %20 ]
  %.not.i11.i = icmp eq i16 %.sroa.10.014, 0
  br i1 %.not.i11.i, label %.lr.ph.i, label %20

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %13 = xor i16 %17, -1
  br label %20

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %14 = phi ptr [ %19, %.lr.ph.i ], [ %.sroa.6.013, %12 ]
  %.val1012.i = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.03.012, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !605
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i, i64 -1664
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i, label %.lr.ph.i, label %._crit_edge.i

20:                                               ; preds = %12, %._crit_edge.i
  %.sroa.03.2 = phi ptr [ %18, %._crit_edge.i ], [ %.sroa.03.012, %12 ]
  %.sroa.6.2 = phi ptr [ %19, %._crit_edge.i ], [ %.sroa.6.013, %12 ]
  %.lcssa.i = phi i16 [ %13, %._crit_edge.i ], [ %.sroa.10.014, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.sroa.03.2, i64 %23
  %25 = add i64 %.sroa.14.015, -1
  %26 = add i16 %.lcssa.i, -1
  %27 = and i16 %26, %.lcssa.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -104
  tail call void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17hbe36ccdc4559fbfcE.llvm.8649443668325006364"(ptr noalias noundef nonnull align 8 dereferenceable(104) %28), !noalias !610
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %.thread, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hd89209fb24858065E.llvm.8649443668325006364(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #20 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h7e53c9c652ddc19fE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
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
  %14 = icmp samesign ult i64 %2, 4
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !613
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.14, ptr %6, align 8, !noalias !613
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %25, align 8, !noalias !613
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %26, align 8, !noalias !613
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.15, ptr %27, align 8, !noalias !613
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %28, align 8, !noalias !613
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.17) #39, !noalias !613
  unreachable

29:                                               ; preds = %17, %15, %13
  %.sroa.6.010.ph.i = phi i64 [ 1, %15 ], [ %22, %17 ], [ %..i.i, %13 ]
  %30 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.010.ph.i, i64 104)
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = extractvalue { i64, i1 } %30, 0
  %34 = add nuw i64 %33, 15
  %35 = and i64 %34, -16
  %36 = add nuw nsw i64 %.sroa.6.010.ph.i, 16
  %37 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %35, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = icmp ugt i64 %39, 9223372036854775792
  %or.cond.i.i = or i1 %38, %40
  br i1 %or.cond.i.i, label %41, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.8649443668325006364.exit.i.i

41:                                               ; preds = %32, %29
  br i1 %3, label %46, label %59

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.8649443668325006364.exit.i.i: ; preds = %32
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %53, label %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h0929ac4c583c9ba1E.exit.i.i

_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h0929ac4c583c9ba1E.exit.i.i: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.8649443668325006364.exit.i.i
  %43 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !616
  %44 = tail call noundef align 16 ptr @__rust_alloc(i64 noundef %39, i64 noundef 16) #36, !noalias !616
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %53

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !616
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.14, ptr %5, align 8, !noalias !616
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %47, align 8, !noalias !616
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %48, align 8, !noalias !616
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.15, ptr %49, align 8, !noalias !616
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %50, align 8, !noalias !616
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.17) #39, !noalias !616
  unreachable

51:                                               ; preds = %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h0929ac4c583c9ba1E.exit.i.i
  br i1 %3, label %52, label %59

52:                                               ; preds = %51
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef %39) #39, !noalias !616
  unreachable

53:                                               ; preds = %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h0929ac4c583c9ba1E.exit.i.i, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.8649443668325006364.exit.i.i
  %.sroa.05.0.i.i5.i.i = phi ptr [ %44, %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h0929ac4c583c9ba1E.exit.i.i ], [ inttoptr (i64 16 to ptr), %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.8649443668325006364.exit.i.i ]
  %54 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i5.i.i, i64 %35
  %55 = add nsw i64 %.sroa.6.010.ph.i, -1
  %56 = icmp samesign ult i64 %.sroa.6.010.ph.i, 9
  %57 = lshr i64 %.sroa.6.010.ph.i, 3
  %58 = mul nuw nsw i64 %57, 7
  %.0.i.i = select i1 %56, i64 %55, i64 %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %54, i8 -1, i64 %36, i1 false), !noalias !613
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0ec2f7351ea02f18E.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0ec2f7351ea02f18E.exit: ; preds = %53, %4
  %.sroa.11.0210 = phi i64 [ %.0.i.i, %53 ], [ 0, %4 ]
  %.sroa.7.038 = phi i64 [ %55, %53 ], [ 0, %4 ]
  %.sroa.0.0 = phi ptr [ %54, %53 ], [ @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.18, %4 ]
  store ptr %1, ptr %0, align 8
  %.sroa.011.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 104, ptr %.sroa.011.sroa.4.0..sroa_idx, align 8
  %.sroa.011.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 16, ptr %.sroa.011.sroa.5.0..sroa_idx, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.7.038, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.11.0210, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.713.0..sroa_idx, align 8
  br label %62

59:                                               ; preds = %23, %51, %41
  %.sroa.11.0210.ph = phi i64 [ undef, %23 ], [ undef, %41 ], [ %39, %51 ]
  %.sroa.7.038.ph = phi i64 [ 0, %23 ], [ 0, %41 ], [ 16, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.038.ph, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0210.ph, ptr %61, align 8
  store ptr null, ptr %0, align 8
  br label %62

62:                                               ; preds = %59, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0ec2f7351ea02f18E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h3a30b57799a48570E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !30
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !619, !noundef !30
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %13 = load ptr, ptr %0, align 8, !alias.scope !625, !noalias !626, !nonnull !30, !noundef !30
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !628
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %27, %12
  %.sroa.14.015.i = phi i64 [ %10, %12 ], [ %32, %27 ]
  %.sroa.10.014.i = phi i16 [ %17, %12 ], [ %34, %27 ]
  %.sroa.6.013.i = phi ptr [ %18, %12 ], [ %.sroa.6.2.i, %27 ]
  %.sroa.03.012.i = phi ptr [ %13, %12 ], [ %.sroa.03.2.i, %27 ]
  %.not.i11.i.i = icmp eq i16 %.sroa.10.014.i, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %27

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %24, -1
  br label %27

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.6.013.i, %19 ]
  %.val1012.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.03.012.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !631
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -1664
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

27:                                               ; preds = %._crit_edge.i.i, %19
  %.sroa.03.2.i = phi ptr [ %25, %._crit_edge.i.i ], [ %.sroa.03.012.i, %19 ]
  %.sroa.6.2.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.6.013.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.10.014.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.sroa.03.2.i, i64 %30
  %32 = add i64 %.sroa.14.015.i, -1
  %33 = add i16 %.lcssa.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -104
  tail call void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17hbe36ccdc4559fbfcE.llvm.8649443668325006364"(ptr noalias noundef nonnull align 8 dereferenceable(104) %35), !noalias !636
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364.exit, label %19

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364.exit: ; preds = %27, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %39, %38
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit, label %50

50:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364.exit
  %51 = load ptr, ptr %0, align 8, !alias.scope !639, !nonnull !30, !noundef !30
  %52 = sub nsw i64 0, %42
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %44, i64 noundef %3) #36, !noalias !639
  br label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit

_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit: ; preds = %50, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h51802f0e7ffc36cbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !30
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !642, !noundef !30
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c720de0422ea629E.llvm.8649443668325006364.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %13 = load ptr, ptr %0, align 8, !alias.scope !648, !noalias !649, !nonnull !30, !noundef !30
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !651
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %27, %12
  %.sroa.14.015.i = phi i64 [ %10, %12 ], [ %32, %27 ]
  %.sroa.10.014.i = phi i16 [ %17, %12 ], [ %34, %27 ]
  %.sroa.6.013.i = phi ptr [ %18, %12 ], [ %.sroa.6.2.i, %27 ]
  %.sroa.03.012.i = phi ptr [ %13, %12 ], [ %.sroa.03.2.i, %27 ]
  %.not.i11.i.i = icmp eq i16 %.sroa.10.014.i, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %27

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %24, -1
  br label %27

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.6.013.i, %19 ]
  %.val1012.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.03.012.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !654
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -1664
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

27:                                               ; preds = %._crit_edge.i.i, %19
  %.sroa.03.2.i = phi ptr [ %25, %._crit_edge.i.i ], [ %.sroa.03.012.i, %19 ]
  %.sroa.6.2.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.6.013.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.10.014.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.sroa.03.2.i, i64 %30
  %32 = add i64 %.sroa.14.015.i, -1
  %33 = add i16 %.lcssa.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -104
  tail call void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17hf5e38947bc042764E.llvm.8649443668325006364"(ptr noalias noundef nonnull align 8 dereferenceable(104) %35), !noalias !659
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c720de0422ea629E.llvm.8649443668325006364.exit, label %19

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c720de0422ea629E.llvm.8649443668325006364.exit: ; preds = %27, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %39, %38
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit, label %50

50:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c720de0422ea629E.llvm.8649443668325006364.exit
  %51 = load ptr, ptr %0, align 8, !alias.scope !662, !nonnull !30, !noundef !30
  %52 = sub nsw i64 0, %42
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %44, i64 noundef %3) #36, !noalias !662
  br label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit

_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit: ; preds = %50, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c720de0422ea629E.llvm.8649443668325006364.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h944e01e5589e5d43E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #21 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !30
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %9 = add i64 %6, 1
  %10 = mul nuw i64 %9, %2
  %11 = add i64 %3, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = add i64 %6, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %3
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !665, !nonnull !30, !noundef !30
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #36, !noalias !665
  br label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit

_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h6177e425080cdb73E.llvm.8649443668325006364(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #22 {
  %3 = load ptr, ptr %1, align 8, !nonnull !30, !noundef !30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !30
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !668
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !30
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h83d4d6b379f8ad90E.llvm.8649443668325006364(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #22 {
  %3 = load ptr, ptr %1, align 8, !nonnull !30, !noundef !30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !30
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !671
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !30
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17hf1f1b55ee5105195E.llvm.8649443668325006364(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #22 {
  %3 = load ptr, ptr %1, align 8, !nonnull !30, !noundef !30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !30
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !674
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !30
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h1fbc764d23e8bbdbE.llvm.8649443668325006364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h5d49440acd9f945dE.llvm.8649443668325006364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !30, !noundef !30
  %3 = getelementptr inbounds i8, ptr %2, i64 -104
  tail call void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17hf5e38947bc042764E.llvm.8649443668325006364"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7b12e4309d03312cE.llvm.8649443668325006364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !30, !noundef !30
  %3 = getelementptr inbounds i8, ptr %2, i64 -104
  tail call void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17hbe36ccdc4559fbfcE.llvm.8649443668325006364"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6868e67bd5e6adc1E.llvm.8649443668325006364"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !677
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !680
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -1664
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbb4dcbe09f8ba0c3E.llvm.8649443668325006364"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !683
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !686
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -1664
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hcf665c78d9e0fa0eE.llvm.8649443668325006364"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !689
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds i64, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !692
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -128
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h554c931d10dea62cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, [6 x i64] }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !695, !noalias !698, !noundef !30
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br i1 %3, label %25, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !695, !noalias !698, !noundef !30
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %24
  br i1 %.not.i, label %30, label %191

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !701
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.14, ptr %9, align 8, !noalias !701
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8, !noalias !701
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8, !noalias !701
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.15, ptr %28, align 8, !noalias !701
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8, !noalias !701
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.17) #39, !noalias !701
  unreachable

30:                                               ; preds = %17
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !705
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !705
  call fastcc void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h7e53c9c652ddc19fE(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %3)
  %32 = load ptr, ptr %7, align 8, !noalias !705, !noundef !30
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !705
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !705
  br i1 %33, label %50, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i: ; preds = %30
  %.sroa.619.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.619.0..sroa_idx.i.i, i64 32, i1 false), !noalias !705
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !705
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %37, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !705
  %.not121140 = icmp eq i64 %12, 0
  br i1 %.not121140, label %.thread107, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %38 = load ptr, ptr %0, align 8, !alias.scope !708, !noalias !711, !nonnull !30, !noundef !30
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !713
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = xor i16 %41, -1
  %.val.i.i = load i64, ptr %2, align 8, !noalias !716, !noundef !30
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i.i = load i64, ptr %43, align 8, !noalias !716, !noundef !30
  %44 = xor i64 %.val.i.i, 8317987319222330741
  %45 = xor i64 %.val1.i.i, 7237128888997146477
  %46 = xor i64 %.val.i.i, 7816392313619706465
  %47 = xor i64 %.val1.i.i, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.6.0..sroa_idx.i.i.val = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !nonnull !30
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx.i.i.val4 = load i64, ptr %49, align 8
  %invariant.gep = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 16
  %invariant.gep145 = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 -104
  br label %.preheader

50:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !705
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %182
  %.sroa.064.0144 = phi ptr [ %38, %.preheader.lr.ph ], [ %.sroa.064.2.lcssa, %182 ]
  %.sroa.565.0143 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.565.2.lcssa, %182 ]
  %.sroa.9.0142 = phi i64 [ %12, %.preheader.lr.ph ], [ %62, %182 ]
  %.sroa.13.0141 = phi i16 [ %42, %.preheader.lr.ph ], [ %60, %182 ]
  %.not.i7135 = icmp eq i16 %.sroa.13.0141, 0
  br i1 %.not.i7135, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.064.2137 = phi ptr [ %51, %.noexc2 ], [ %.sroa.064.0144, %.preheader ]
  %.sroa.565.2136 = phi i64 [ %55, %.noexc2 ], [ %.sroa.565.0143, %.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.064.2137, i64 16
  %52 = load <16 x i8>, ptr %51, align 16, !noalias !720
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = add i64 %.sroa.565.2136, 16
  %.not.i7 = icmp eq i16 %54, -1
  br i1 %.not.i7, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %56 = xor i16 %54, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.0141, %.preheader ], [ %56, %._crit_edge.loopexit ]
  %.sroa.565.2.lcssa = phi i64 [ %.sroa.565.0143, %.preheader ], [ %55, %._crit_edge.loopexit ]
  %.sroa.064.2.lcssa = phi ptr [ %.sroa.064.0144, %.preheader ], [ %51, %._crit_edge.loopexit ]
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i16 %.sroa.13.2.lcssa, -1
  %60 = and i16 %59, %.sroa.13.2.lcssa
  %61 = add i64 %.sroa.565.2.lcssa, %58
  %62 = add i64 %.sroa.9.0142, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !723, !noalias !724, !nonnull !30, !noundef !30
  %63 = sub nsw i64 0, %61
  %64 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -96
  %.val4.i = load ptr, ptr %65, align 8, !noalias !716, !nonnull !30, !noundef !30
  %66 = getelementptr i8, ptr %64, i64 -88
  %.val5.i = load i64, ptr %66, align 8, !noalias !716, !noundef !30
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !716
  store i64 %44, ptr %6, align 8, !alias.scope !725, !noalias !716
  store i64 %46, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !725, !noalias !716
  store i64 %45, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !725, !noalias !716
  store i64 %47, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !725, !noalias !716
  store i64 %.val.i.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !725, !noalias !716
  store i64 %.val1.i.i, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !725, !noalias !716
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !725, !noalias !716
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !716
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !728
  store i8 -1, ptr %5, align 1, !noalias !728
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !734
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !728
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !735, !noalias !716
  %.sroa.10.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !735, !noalias !716
  %.sroa.17.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !735, !noalias !716
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !735, !noalias !716
  %67 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !735, !noalias !716, !noundef !30
  %68 = shl i64 %67, 56
  %69 = load i64, ptr %48, align 8, !alias.scope !735, !noalias !716, !noundef !30
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !716
  %.sroa.0.05.i.i = and i64 %128, %.sroa.6.0..sroa_idx.i.i.val4
  %129 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %129, align 1, !noalias !740
  %130 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %.not.i.not7.i.i = icmp eq i16 %131, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread107.loopexit:                              ; preds = %182
  %.pre165 = load i64, ptr %11, align 8, !alias.scope !743, !noalias !744
  br label %.thread107

.thread107:                                       ; preds = %.thread107.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %132 = phi i64 [ %.pre165, %.thread107.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i ]
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %134 = load i64, ptr %133, align 8, !noalias !705, !noundef !30
  %135 = sub i64 %134, %132
  store i64 %135, ptr %133, align 8, !noalias !705
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %132, ptr %136, align 8, !noalias !705
  br label %137

137:                                              ; preds = %137, %.thread107
  %.05.i = phi i64 [ 0, %.thread107 ], [ %142, %137 ]
  %138 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %139 = getelementptr inbounds nuw i64, ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %140 = load i64, ptr %138, align 8, !noalias !745
  %141 = load i64, ptr %139, align 8, !noalias !745
  store i64 %141, ptr %138, align 8, !noalias !745
  store i64 %140, ptr %139, align 8, !noalias !745
  %142 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %142, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit, label %137

_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit: ; preds = %137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749), !noalias !745
  %.val.i.i9 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !752, !noalias !745
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.val1.i.i10 = load i64, ptr %143, align 8, !alias.scope !752, !noalias !745, !noundef !30
  %144 = icmp eq i64 %.val1.i.i10, 0
  br i1 %144, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i, label %145

145:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit
  %146 = add i64 %.val1.i.i10, 1
  %147 = mul nuw i64 %146, %35
  %148 = add i64 %37, -1
  %149 = add nuw i64 %148, %147
  %150 = sub i64 0, %37
  %151 = and i64 %149, %150
  %152 = add i64 %.val1.i.i10, 17
  %153 = add nuw i64 %152, %151
  %154 = sub nuw i64 -9223372036854775808, %37
  %155 = icmp ule i64 %153, %154
  tail call void @llvm.assume(i1 %155), !noalias !745
  %156 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %156), !noalias !745
  %157 = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %157), !noalias !745
  %158 = icmp eq i64 %153, 0
  br i1 %158, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i, label %159

159:                                              ; preds = %145
  %160 = icmp ne ptr %.val.i.i9, null
  tail call void @llvm.assume(i1 %160), !noalias !745
  %161 = sub nsw i64 0, %151
  %162 = getelementptr inbounds i8, ptr %.val.i.i9, i64 %161
  tail call void @__rust_dealloc(ptr noundef nonnull %162, i64 noundef %153, i64 noundef %37) #36, !noalias !753
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %._crit_edge ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %131, %._crit_edge ], [ %181, %.lr.ph.i.i ]
  %163 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %164 = zext nneg i16 %163 to i64
  %165 = add i64 %.sroa.0.0.lcssa.i.i, %164
  %166 = and i64 %165, %.sroa.6.0..sroa_idx.i.i.val4
  %167 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %166
  %168 = load i8, ptr %167, align 1, !noundef !30
  %169 = icmp sgt i8 %168, -1
  br i1 %169, label %170, label %182

170:                                              ; preds = %._crit_edge.i.i
  %171 = load <16 x i8>, ptr %.sroa.6.0..sroa_idx.i.i.val, align 16, !noalias !758
  %172 = icmp slt <16 x i8> %171, zeroinitializer
  %173 = bitcast <16 x i1> %172 to i16
  %174 = icmp ne i16 %173, 0
  %175 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %173, i1 true)
  %176 = zext nneg i16 %175 to i64
  tail call void @llvm.assume(i1 %174)
  br label %182

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %._crit_edge ]
  %.sroa.7.08.i.i = phi i64 [ %177, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %177 = add i64 %.sroa.7.08.i.i, 16
  %178 = add i64 %177, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %178, %.sroa.6.0..sroa_idx.i.i.val4
  %179 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %179, align 1, !noalias !740
  %180 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %181 = bitcast <16 x i1> %180 to i16
  %.not.i.not.i.i = icmp eq i16 %181, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

182:                                              ; preds = %170, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %176, %170 ], [ %166, %._crit_edge.i.i ]
  %183 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.0.i.i.i
  %184 = lshr i64 %128, 57
  %185 = trunc nuw nsw i64 %184 to i8
  %186 = add i64 %.0.i.i.i, -16
  %187 = and i64 %186, %.sroa.6.0..sroa_idx.i.i.val4
  store i8 %185, ptr %183, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %187
  store i8 %185, ptr %gep, align 1
  %188 = load ptr, ptr %0, align 8, !alias.scope !743, !noalias !744, !nonnull !30, !noundef !30
  %.neg.i.i = mul i64 %61, -104
  %189 = getelementptr i8, ptr %188, i64 %.neg.i.i
  %190 = getelementptr i8, ptr %189, i64 -104
  %.neg27.i.i = mul i64 %.0.i.i.i, -104
  %gep146 = getelementptr i8, ptr %invariant.gep145, i64 %.neg27.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %gep146, ptr noundef nonnull align 1 dereferenceable(104) %190, i64 104, i1 false), !noalias !745
  %.not121 = icmp eq i64 %62, 0
  br i1 %.not121, label %.thread107.loopexit, label %.preheader

_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i: ; preds = %159, %145, %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit, %50
  %.sroa.3.0.i.i = phi i64 [ %37, %50 ], [ undef, %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit ], [ undef, %145 ], [ undef, %159 ]
  %.sroa.0.0.i.i = phi i64 [ %35, %50 ], [ -9223372036854775807, %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit ], [ -9223372036854775807, %145 ], [ -9223372036854775807, %159 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !705
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit

191:                                              ; preds = %17
  %.val5 = load ptr, ptr %0, align 8
  %192 = lshr i64 %21, 4
  %193 = and i64 %21, 15
  %.not.i.i.i.i = icmp ne i64 %193, 0
  %194 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %192, %194
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %191
  %195 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %195)
  br label %196

196:                                              ; preds = %196, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %198, %196 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %197, %196 ]
  %197 = add nsw i64 %.sroa.5.05.i, -1
  %198 = add i64 %.sroa.01.06.i, 16
  %199 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %200 = load <16 x i8>, ptr %199, align 16, !noalias !761
  %.lobit.i.i = ashr <16 x i8> %200, splat (i8 7)
  %201 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %202 = or <2 x i64> %201, splat (i64 -9187201950435737472)
  store <2 x i64> %202, ptr %199, align 16, !noalias !764
  %.not.not.i = icmp eq i64 %197, 0
  br i1 %.not.not.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit, label %196

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit: ; preds = %196, %191
  %203 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %203)
  %..i = tail call i64 @llvm.umax.i64(i64 %21, i64 16)
  %.9.i = tail call i64 @llvm.umin.i64(i64 %21, i64 16)
  %204 = getelementptr inbounds i8, ptr %.val5, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %204, ptr nonnull align 1 %.val5, i64 %.9.i, i1 false)
  %.not147 = icmp eq i64 %21, 0
  br i1 %.not147, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit
  %.val.i.i16 = load i64, ptr %2, align 8
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i.i17 = load i64, ptr %205, align 8
  %206 = xor i64 %.val.i.i16, 8317987319222330741
  %207 = xor i64 %.val1.i.i17, 7237128888997146477
  %208 = xor i64 %.val.i.i16, 7816392313619706465
  %209 = xor i64 %.val1.i.i17, 8387220255154660723
  br label %210

210:                                              ; preds = %.lr.ph, %418
  %211 = phi ptr [ %.val5, %.lr.ph ], [ %419, %418 ]
  %.sroa.02.0.i.i134 = phi i64 [ 0, %.lr.ph ], [ %212, %418 ]
  %212 = add nuw i64 %.sroa.02.0.i.i134, 1
  %213 = getelementptr inbounds i8, ptr %211, i64 %.sroa.02.0.i.i134
  %214 = load i8, ptr %213, align 1, !noalias !767, !noundef !30
  %.not.i.i = icmp eq i8 %214, -128
  br i1 %.not.i.i, label %215, label %418

215:                                              ; preds = %210
  %.neg.i13.i = mul i64 %.sroa.02.0.i.i134, -104
  %216 = getelementptr i8, ptr %211, i64 %.neg.i13.i
  %217 = getelementptr i8, ptr %216, i64 -104
  %218 = sub nsw i64 0, %.sroa.02.0.i.i134
  br label %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit

_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit: ; preds = %.preheader122
  %.val.i12.pre = load ptr, ptr %0, align 8, !alias.scope !770, !noalias !773
  br label %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit

_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit, %215
  %.val.i12 = phi ptr [ %.val.i12.pre, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit ], [ %211, %215 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %219 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i12, i64 %218
  %220 = getelementptr i8, ptr %219, i64 -96
  %.val4.i14 = load ptr, ptr %220, align 8, !noalias !775, !nonnull !30, !noundef !30
  %221 = getelementptr i8, ptr %219, i64 -88
  %.val5.i15 = load i64, ptr %221, align 8, !noalias !775, !noundef !30
  %222 = and i64 %.val5.i15, 7
  %223 = and i64 %.val5.i15, -8
  %.not = icmp eq i64 %223, 0
  br i1 %.not, label %._crit_edge.i60, label %.lr.ph.i53

._crit_edge.i60:                                  ; preds = %.lr.ph.i53, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit
  %.sroa.071.4 = phi i64 [ %206, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %271, %.lr.ph.i53 ]
  %.sroa.12.4 = phi i64 [ %208, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %270, %.lr.ph.i53 ]
  %.sroa.22.4 = phi i64 [ %207, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %269, %.lr.ph.i53 ]
  %.sroa.32.4 = phi i64 [ %209, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %266, %.lr.ph.i53 ]
  %.09.lcssa.i43 = phi i64 [ 0, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %272, %.lr.ph.i53 ]
  %224 = icmp samesign ugt i64 %222, 3
  br i1 %224, label %225, label %228

225:                                              ; preds = %._crit_edge.i60
  %226 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.09.lcssa.i43
  %.0.copyload.i19.i52 = load i32, ptr %226, align 1, !alias.scope !776, !noalias !781
  %227 = zext i32 %.0.copyload.i19.i52 to i64
  br label %228

228:                                              ; preds = %225, %._crit_edge.i60
  %.017.i13.i44 = phi i64 [ %227, %225 ], [ 0, %._crit_edge.i60 ]
  %.0.i14.i45 = phi i64 [ 4, %225 ], [ 0, %._crit_edge.i60 ]
  %229 = or disjoint i64 %.0.i14.i45, 1
  %230 = icmp samesign ult i64 %229, %222
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = getelementptr i8, ptr %.val4.i14, i64 %.09.lcssa.i43
  %233 = getelementptr i8, ptr %232, i64 %.0.i14.i45
  %.0.copyload15.i18.i51 = load i16, ptr %233, align 1, !alias.scope !776, !noalias !781
  %234 = zext i16 %.0.copyload15.i18.i51 to i64
  %235 = shl nuw nsw i64 %.0.i14.i45, 3
  %236 = shl nuw nsw i64 %234, %235
  %237 = or i64 %236, %.017.i13.i44
  %238 = or disjoint i64 %.0.i14.i45, 2
  br label %239

239:                                              ; preds = %231, %228
  %.118.i15.i46 = phi i64 [ %237, %231 ], [ %.017.i13.i44, %228 ]
  %.1.i16.i47 = phi i64 [ %238, %231 ], [ %.0.i14.i45, %228 ]
  %240 = icmp samesign ult i64 %.1.i16.i47, %222
  br i1 %240, label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62.thread", label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62"

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62.thread": ; preds = %239
  %241 = add i64 %.1.i16.i47, %.09.lcssa.i43
  %242 = icmp ult i64 %241, %.val5.i15
  tail call void @llvm.assume(i1 %242), !noalias !775
  %243 = getelementptr inbounds i8, ptr %.val4.i14, i64 %241
  %244 = load i8, ptr %243, align 1, !alias.scope !776, !noalias !781, !noundef !30
  %245 = zext i8 %244 to i64
  %246 = shl nuw nsw i64 %.1.i16.i47, 3
  %247 = and i64 %246, 56
  %248 = shl nuw nsw i64 %245, %247
  %249 = or i64 %248, %.118.i15.i46
  %250 = add i64 %.val5.i15, 1
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

.lr.ph.i53:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit, %.lr.ph.i53
  %251 = phi i64 [ %270, %.lr.ph.i53 ], [ %208, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %252 = phi i64 [ %269, %.lr.ph.i53 ], [ %207, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %253 = phi i64 [ %266, %.lr.ph.i53 ], [ %209, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %.0921.i58 = phi i64 [ %272, %.lr.ph.i53 ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %254 = phi i64 [ %271, %.lr.ph.i53 ], [ %206, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %255 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.0921.i58
  %.0.copyload.i59 = load i64, ptr %255, align 1, !alias.scope !783, !noalias !781
  %256 = xor i64 %.0.copyload.i59, %253
  %257 = add i64 %254, %252
  %258 = tail call i64 @llvm.fshl.i64(i64 %252, i64 %252, i64 13)
  %259 = xor i64 %257, %258
  %260 = tail call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 32)
  %261 = add i64 %256, %251
  %262 = tail call i64 @llvm.fshl.i64(i64 %256, i64 %256, i64 16)
  %263 = xor i64 %261, %262
  %264 = add i64 %263, %260
  %265 = tail call i64 @llvm.fshl.i64(i64 %263, i64 %263, i64 21)
  %266 = xor i64 %265, %264
  %267 = add i64 %261, %259
  %268 = tail call i64 @llvm.fshl.i64(i64 %259, i64 %259, i64 17)
  %269 = xor i64 %267, %268
  %270 = tail call i64 @llvm.fshl.i64(i64 %267, i64 %267, i64 32)
  %271 = xor i64 %264, %.0.copyload.i59
  %272 = add nuw i64 %.0921.i58, 8
  %273 = icmp ult i64 %272, %223
  br i1 %273, label %.lr.ph.i53, label %._crit_edge.i60

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62": ; preds = %239
  %274 = add i64 %.val5.i15, 1
  %275 = icmp eq i64 %222, 0
  br i1 %275, label %296, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i: ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62", %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62.thread"
  %276 = phi i64 [ %250, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62.thread" ], [ %274, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62" ]
  %.2.i17.i49118 = phi i64 [ %249, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62.thread" ], [ %.118.i15.i46, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62" ]
  %277 = shl nuw nsw i64 %222, 3
  %278 = shl nuw i64 255, %277
  %279 = or i64 %278, %.2.i17.i49118
  %.not119 = icmp eq i64 %222, 7
  br i1 %.not119, label %.thread, label %296

.thread:                                          ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %280 = xor i64 %279, %.sroa.32.4
  %281 = add i64 %.sroa.22.4, %.sroa.071.4
  %282 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.4, i64 %.sroa.22.4, i64 13)
  %283 = xor i64 %282, %281
  %284 = tail call i64 @llvm.fshl.i64(i64 %281, i64 %281, i64 32)
  %285 = add i64 %280, %.sroa.12.4
  %286 = tail call i64 @llvm.fshl.i64(i64 %280, i64 %280, i64 16)
  %287 = xor i64 %285, %286
  %288 = add i64 %287, %284
  %289 = tail call i64 @llvm.fshl.i64(i64 %287, i64 %287, i64 21)
  %290 = xor i64 %289, %288
  %291 = add i64 %285, %283
  %292 = tail call i64 @llvm.fshl.i64(i64 %283, i64 %283, i64 17)
  %293 = xor i64 %291, %292
  %294 = tail call i64 @llvm.fshl.i64(i64 %291, i64 %291, i64 32)
  %295 = xor i64 %288, %279
  br label %296

296:                                              ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62", %.thread, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %297 = phi i64 [ %276, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %276, %.thread ], [ %274, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62" ]
  %.sroa.071.2 = phi i64 [ %.sroa.071.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %295, %.thread ], [ %.sroa.071.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62" ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %294, %.thread ], [ %.sroa.12.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62" ]
  %.sroa.22.2 = phi i64 [ %.sroa.22.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %293, %.thread ], [ %.sroa.22.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62" ]
  %.sroa.32.2 = phi i64 [ %.sroa.32.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %290, %.thread ], [ %.sroa.32.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62" ]
  %.sroa.50.3 = phi i64 [ %279, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ 0, %.thread ], [ 255, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62" ]
  %298 = shl i64 %297, 56
  %299 = or i64 %.sroa.50.3, %298
  %300 = xor i64 %299, %.sroa.32.2
  %301 = add i64 %.sroa.22.2, %.sroa.071.2
  %302 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.2, i64 %.sroa.22.2, i64 13)
  %303 = xor i64 %302, %301
  %304 = tail call i64 @llvm.fshl.i64(i64 %301, i64 %301, i64 32)
  %305 = add i64 %300, %.sroa.12.2
  %306 = tail call i64 @llvm.fshl.i64(i64 %300, i64 %300, i64 16)
  %307 = xor i64 %306, %305
  %308 = add i64 %307, %304
  %309 = tail call i64 @llvm.fshl.i64(i64 %307, i64 %307, i64 21)
  %310 = xor i64 %309, %308
  %311 = add i64 %305, %303
  %312 = tail call i64 @llvm.fshl.i64(i64 %303, i64 %303, i64 17)
  %313 = xor i64 %311, %312
  %314 = tail call i64 @llvm.fshl.i64(i64 %311, i64 %311, i64 32)
  %315 = xor i64 %308, %299
  %316 = xor i64 %314, 255
  %317 = add i64 %315, %313
  %318 = tail call i64 @llvm.fshl.i64(i64 %313, i64 %313, i64 13)
  %319 = xor i64 %317, %318
  %320 = tail call i64 @llvm.fshl.i64(i64 %317, i64 %317, i64 32)
  %321 = add i64 %310, %316
  %322 = tail call i64 @llvm.fshl.i64(i64 %310, i64 %310, i64 16)
  %323 = xor i64 %322, %321
  %324 = add i64 %323, %320
  %325 = tail call i64 @llvm.fshl.i64(i64 %323, i64 %323, i64 21)
  %326 = xor i64 %325, %324
  %327 = add i64 %319, %321
  %328 = tail call i64 @llvm.fshl.i64(i64 %319, i64 %319, i64 17)
  %329 = xor i64 %327, %328
  %330 = tail call i64 @llvm.fshl.i64(i64 %327, i64 %327, i64 32)
  %331 = add i64 %329, %324
  %332 = tail call i64 @llvm.fshl.i64(i64 %329, i64 %329, i64 13)
  %333 = xor i64 %332, %331
  %334 = tail call i64 @llvm.fshl.i64(i64 %331, i64 %331, i64 32)
  %335 = add i64 %326, %330
  %336 = tail call i64 @llvm.fshl.i64(i64 %326, i64 %326, i64 16)
  %337 = xor i64 %336, %335
  %338 = add i64 %337, %334
  %339 = tail call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 21)
  %340 = xor i64 %339, %338
  %341 = add i64 %333, %335
  %342 = tail call i64 @llvm.fshl.i64(i64 %333, i64 %333, i64 17)
  %343 = xor i64 %342, %341
  %344 = tail call i64 @llvm.fshl.i64(i64 %341, i64 %341, i64 32)
  %345 = add i64 %343, %338
  %346 = tail call i64 @llvm.fshl.i64(i64 %343, i64 %343, i64 13)
  %347 = xor i64 %346, %345
  %348 = add i64 %340, %344
  %349 = tail call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 16)
  %350 = xor i64 %349, %348
  %351 = tail call i64 @llvm.fshl.i64(i64 %350, i64 %350, i64 21)
  %352 = add i64 %347, %348
  %353 = tail call i64 @llvm.fshl.i64(i64 %347, i64 %347, i64 17)
  %354 = tail call i64 @llvm.fshl.i64(i64 %352, i64 %352, i64 32)
  %355 = xor i64 %351, %353
  %356 = xor i64 %355, %354
  %357 = xor i64 %356, %352
  %.val3 = load i64, ptr %18, align 8, !noundef !30
  %.sroa.0.05.i = and i64 %357, %.val3
  %358 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %358, align 1, !noalias !784
  %359 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %360 = bitcast <16 x i1> %359 to i16
  %.not.i.not7.i = icmp eq i16 %360, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i29, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i29, %296
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %296 ], [ %.sroa.0.0.i30, %.lr.ph.i29 ]
  %.lcssa.i = phi i16 [ %360, %296 ], [ %379, %.lr.ph.i29 ]
  %361 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %362 = zext nneg i16 %361 to i64
  %363 = add i64 %.sroa.0.0.lcssa.i, %362
  %364 = and i64 %363, %.val3
  %365 = getelementptr inbounds i8, ptr %.val.i12, i64 %364
  %366 = load i8, ptr %365, align 1, !noundef !30
  %367 = icmp sgt i8 %366, -1
  br i1 %367, label %368, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

368:                                              ; preds = %._crit_edge.i
  %369 = load <16 x i8>, ptr %.val.i12, align 16, !noalias !787
  %370 = icmp slt <16 x i8> %369, zeroinitializer
  %371 = bitcast <16 x i1> %370 to i16
  %372 = icmp ne i16 %371, 0
  %373 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %371, i1 true)
  %374 = zext nneg i16 %373 to i64
  tail call void @llvm.assume(i1 %372)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

.lr.ph.i29:                                       ; preds = %296, %.lr.ph.i29
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i30, %.lr.ph.i29 ], [ %.sroa.0.05.i, %296 ]
  %.sroa.7.08.i = phi i64 [ %375, %.lr.ph.i29 ], [ 0, %296 ]
  %375 = add i64 %.sroa.7.08.i, 16
  %376 = add i64 %375, %.sroa.0.09.i
  %.sroa.0.0.i30 = and i64 %376, %.val3
  %377 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.0.i30
  %.0.copyload.i4.i = load <16 x i8>, ptr %377, align 1, !noalias !784
  %378 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %379 = bitcast <16 x i1> %378 to i16
  %.not.i.not.i = icmp eq i16 %379, 0
  br i1 %.not.i.not.i, label %.lr.ph.i29, label %._crit_edge.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit: ; preds = %368, %._crit_edge.i
  %.0.i.i28 = phi i64 [ %374, %368 ], [ %364, %._crit_edge.i ]
  %380 = sub i64 %.sroa.02.0.i.i134, %.sroa.0.05.i
  %381 = sub i64 %.0.i.i28, %.sroa.0.05.i
  %382 = xor i64 %381, %380
  %.unshifted.i.i = and i64 %382, %.val3
  %383 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %383, label %397, label %384

384:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %.neg15.i.i = mul i64 %.0.i.i28, -104
  %385 = getelementptr i8, ptr %.val.i12, i64 %.neg15.i.i
  %386 = getelementptr i8, ptr %385, i64 -104
  %387 = getelementptr inbounds i8, ptr %.val.i12, i64 %.0.i.i28
  %388 = load i8, ptr %387, align 1, !noalias !767, !noundef !30
  %389 = lshr i64 %357, 57
  %390 = trunc nuw nsw i64 %389 to i8
  %391 = add i64 %.0.i.i28, -16
  %392 = and i64 %391, %.val3
  store i8 %390, ptr %387, align 1, !noalias !767
  %393 = load ptr, ptr %0, align 8, !noalias !767, !nonnull !30, !noundef !30
  %394 = getelementptr i8, ptr %393, i64 %392
  %395 = getelementptr i8, ptr %394, i64 16
  store i8 %390, ptr %395, align 1, !noalias !767
  %396 = icmp eq i8 %388, -1
  br i1 %396, label %411, label %.preheader122

397:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %398 = lshr i64 %357, 57
  %399 = trunc nuw nsw i64 %398 to i8
  %400 = add i64 %.sroa.02.0.i.i134, -16
  %401 = and i64 %.val3, %400
  %402 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.02.0.i.i134
  store i8 %399, ptr %402, align 1, !noalias !767
  %403 = load ptr, ptr %0, align 8, !noalias !767, !nonnull !30, !noundef !30
  %404 = getelementptr i8, ptr %403, i64 %401
  %405 = getelementptr i8, ptr %404, i64 16
  store i8 %399, ptr %405, align 1, !noalias !767
  br label %418

.preheader122:                                    ; preds = %384, %.preheader122
  %.0910.i = phi i64 [ %410, %.preheader122 ], [ 0, %384 ]
  %406 = getelementptr inbounds nuw i8, ptr %217, i64 %.0910.i
  %407 = getelementptr inbounds nuw i8, ptr %386, i64 %.0910.i
  %408 = load i8, ptr %406, align 1, !noalias !767
  %409 = load i8, ptr %407, align 1, !noalias !767
  store i8 %409, ptr %406, align 1, !noalias !767
  store i8 %408, ptr %407, align 1, !noalias !767
  %410 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i31 = icmp eq i64 %410, 104
  br i1 %exitcond.not.i31, label %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit, label %.preheader122

411:                                              ; preds = %384
  %412 = add i64 %.sroa.02.0.i.i134, -16
  %413 = load i64, ptr %18, align 8, !noalias !767, !noundef !30
  %414 = and i64 %413, %412
  %415 = getelementptr inbounds i8, ptr %393, i64 %.sroa.02.0.i.i134
  store i8 -1, ptr %415, align 1, !noalias !767
  %416 = getelementptr i8, ptr %393, i64 %414
  %417 = getelementptr i8, ptr %416, i64 16
  store i8 -1, ptr %417, align 1, !noalias !767
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %386, ptr noundef nonnull align 1 dereferenceable(104) %217, i64 104, i1 false), !noalias !767
  br label %418

418:                                              ; preds = %411, %397, %210
  %419 = phi ptr [ %393, %411 ], [ %403, %397 ], [ %211, %210 ]
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i134, %19
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, label %210

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit: ; preds = %418
  %.pre = load i64, ptr %18, align 8, !noalias !767
  %.pre164 = load i64, ptr %11, align 8, !noalias !767
  %.pre166 = add i64 %.pre, 1
  %.pre167 = lshr i64 %.pre166, 3
  %.pre169 = mul nuw i64 %.pre167, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit
  %.pre-phi170 = phi i64 [ %.pre169, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %23, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %420 = phi i64 [ %.pre164, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %12, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %421 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %422 = icmp ult i64 %421, 8
  %.0.i.i = select i1 %422, i64 %421, i64 %.pre-phi170
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %424 = sub i64 %.0.i.i, %420
  store i64 %424, ptr %423, align 8, !noalias !767
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit: ; preds = %16, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i ], [ undef, %16 ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i ], [ 0, %16 ]
  %425 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %426 = insertvalue { i64, i64 } %425, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %426
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hd78899362cd80e6dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, [6 x i64] }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !790, !noalias !793, !noundef !30
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br i1 %3, label %25, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !790, !noalias !793, !noundef !30
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %24
  br i1 %.not.i, label %30, label %191

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !796
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.14, ptr %9, align 8, !noalias !796
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8, !noalias !796
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8, !noalias !796
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.15, ptr %28, align 8, !noalias !796
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8, !noalias !796
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.17) #39, !noalias !796
  unreachable

30:                                               ; preds = %17
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !800
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !800
  call fastcc void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h7e53c9c652ddc19fE(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %3)
  %32 = load ptr, ptr %7, align 8, !noalias !800, !noundef !30
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !800
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !800
  br i1 %33, label %50, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i: ; preds = %30
  %.sroa.619.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.619.0..sroa_idx.i.i, i64 32, i1 false), !noalias !800
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !800
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %37, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !800
  %.not121140 = icmp eq i64 %12, 0
  br i1 %.not121140, label %.thread107, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %38 = load ptr, ptr %0, align 8, !alias.scope !803, !noalias !806, !nonnull !30, !noundef !30
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !808
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = xor i16 %41, -1
  %.val.i.i = load i64, ptr %2, align 8, !noalias !811, !noundef !30
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i.i = load i64, ptr %43, align 8, !noalias !811, !noundef !30
  %44 = xor i64 %.val.i.i, 8317987319222330741
  %45 = xor i64 %.val1.i.i, 7237128888997146477
  %46 = xor i64 %.val.i.i, 7816392313619706465
  %47 = xor i64 %.val1.i.i, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.6.0..sroa_idx.i.i.val = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !nonnull !30
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx.i.i.val4 = load i64, ptr %49, align 8
  %invariant.gep = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 16
  %invariant.gep145 = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 -104
  br label %.preheader

50:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !800
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %182
  %.sroa.064.0144 = phi ptr [ %38, %.preheader.lr.ph ], [ %.sroa.064.2.lcssa, %182 ]
  %.sroa.565.0143 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.565.2.lcssa, %182 ]
  %.sroa.9.0142 = phi i64 [ %12, %.preheader.lr.ph ], [ %62, %182 ]
  %.sroa.13.0141 = phi i16 [ %42, %.preheader.lr.ph ], [ %60, %182 ]
  %.not.i7135 = icmp eq i16 %.sroa.13.0141, 0
  br i1 %.not.i7135, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.064.2137 = phi ptr [ %51, %.noexc2 ], [ %.sroa.064.0144, %.preheader ]
  %.sroa.565.2136 = phi i64 [ %55, %.noexc2 ], [ %.sroa.565.0143, %.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.064.2137, i64 16
  %52 = load <16 x i8>, ptr %51, align 16, !noalias !815
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = add i64 %.sroa.565.2136, 16
  %.not.i7 = icmp eq i16 %54, -1
  br i1 %.not.i7, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %56 = xor i16 %54, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.0141, %.preheader ], [ %56, %._crit_edge.loopexit ]
  %.sroa.565.2.lcssa = phi i64 [ %.sroa.565.0143, %.preheader ], [ %55, %._crit_edge.loopexit ]
  %.sroa.064.2.lcssa = phi ptr [ %.sroa.064.0144, %.preheader ], [ %51, %._crit_edge.loopexit ]
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i16 %.sroa.13.2.lcssa, -1
  %60 = and i16 %59, %.sroa.13.2.lcssa
  %61 = add i64 %.sroa.565.2.lcssa, %58
  %62 = add i64 %.sroa.9.0142, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !818, !noalias !819, !nonnull !30, !noundef !30
  %63 = sub nsw i64 0, %61
  %64 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -96
  %.val4.i = load ptr, ptr %65, align 8, !noalias !811, !nonnull !30, !noundef !30
  %66 = getelementptr i8, ptr %64, i64 -88
  %.val5.i = load i64, ptr %66, align 8, !noalias !811, !noundef !30
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !811
  store i64 %44, ptr %6, align 8, !alias.scope !820, !noalias !811
  store i64 %46, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !820, !noalias !811
  store i64 %45, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !820, !noalias !811
  store i64 %47, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !820, !noalias !811
  store i64 %.val.i.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !820, !noalias !811
  store i64 %.val1.i.i, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !820, !noalias !811
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !820, !noalias !811
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !811
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !823
  store i8 -1, ptr %5, align 1, !noalias !823
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !829
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !823
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !830, !noalias !811
  %.sroa.10.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !830, !noalias !811
  %.sroa.17.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !830, !noalias !811
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !830, !noalias !811
  %67 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !830, !noalias !811, !noundef !30
  %68 = shl i64 %67, 56
  %69 = load i64, ptr %48, align 8, !alias.scope !830, !noalias !811, !noundef !30
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !811
  %.sroa.0.05.i.i = and i64 %128, %.sroa.6.0..sroa_idx.i.i.val4
  %129 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %129, align 1, !noalias !835
  %130 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %.not.i.not7.i.i = icmp eq i16 %131, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread107.loopexit:                              ; preds = %182
  %.pre165 = load i64, ptr %11, align 8, !alias.scope !838, !noalias !839
  br label %.thread107

.thread107:                                       ; preds = %.thread107.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %132 = phi i64 [ %.pre165, %.thread107.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i ]
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %134 = load i64, ptr %133, align 8, !noalias !800, !noundef !30
  %135 = sub i64 %134, %132
  store i64 %135, ptr %133, align 8, !noalias !800
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %132, ptr %136, align 8, !noalias !800
  br label %137

137:                                              ; preds = %137, %.thread107
  %.05.i = phi i64 [ 0, %.thread107 ], [ %142, %137 ]
  %138 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %139 = getelementptr inbounds nuw i64, ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %140 = load i64, ptr %138, align 8, !noalias !840
  %141 = load i64, ptr %139, align 8, !noalias !840
  store i64 %141, ptr %138, align 8, !noalias !840
  store i64 %140, ptr %139, align 8, !noalias !840
  %142 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %142, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit, label %137

_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit: ; preds = %137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844), !noalias !840
  %.val.i.i9 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !847, !noalias !840
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.val1.i.i10 = load i64, ptr %143, align 8, !alias.scope !847, !noalias !840, !noundef !30
  %144 = icmp eq i64 %.val1.i.i10, 0
  br i1 %144, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i, label %145

145:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit
  %146 = add i64 %.val1.i.i10, 1
  %147 = mul nuw i64 %146, %35
  %148 = add i64 %37, -1
  %149 = add nuw i64 %148, %147
  %150 = sub i64 0, %37
  %151 = and i64 %149, %150
  %152 = add i64 %.val1.i.i10, 17
  %153 = add nuw i64 %152, %151
  %154 = sub nuw i64 -9223372036854775808, %37
  %155 = icmp ule i64 %153, %154
  tail call void @llvm.assume(i1 %155), !noalias !840
  %156 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %156), !noalias !840
  %157 = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %157), !noalias !840
  %158 = icmp eq i64 %153, 0
  br i1 %158, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i, label %159

159:                                              ; preds = %145
  %160 = icmp ne ptr %.val.i.i9, null
  tail call void @llvm.assume(i1 %160), !noalias !840
  %161 = sub nsw i64 0, %151
  %162 = getelementptr inbounds i8, ptr %.val.i.i9, i64 %161
  tail call void @__rust_dealloc(ptr noundef nonnull %162, i64 noundef %153, i64 noundef %37) #36, !noalias !848
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %._crit_edge ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %131, %._crit_edge ], [ %181, %.lr.ph.i.i ]
  %163 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %164 = zext nneg i16 %163 to i64
  %165 = add i64 %.sroa.0.0.lcssa.i.i, %164
  %166 = and i64 %165, %.sroa.6.0..sroa_idx.i.i.val4
  %167 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %166
  %168 = load i8, ptr %167, align 1, !noundef !30
  %169 = icmp sgt i8 %168, -1
  br i1 %169, label %170, label %182

170:                                              ; preds = %._crit_edge.i.i
  %171 = load <16 x i8>, ptr %.sroa.6.0..sroa_idx.i.i.val, align 16, !noalias !853
  %172 = icmp slt <16 x i8> %171, zeroinitializer
  %173 = bitcast <16 x i1> %172 to i16
  %174 = icmp ne i16 %173, 0
  %175 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %173, i1 true)
  %176 = zext nneg i16 %175 to i64
  tail call void @llvm.assume(i1 %174)
  br label %182

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %._crit_edge ]
  %.sroa.7.08.i.i = phi i64 [ %177, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %177 = add i64 %.sroa.7.08.i.i, 16
  %178 = add i64 %177, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %178, %.sroa.6.0..sroa_idx.i.i.val4
  %179 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %179, align 1, !noalias !835
  %180 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %181 = bitcast <16 x i1> %180 to i16
  %.not.i.not.i.i = icmp eq i16 %181, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

182:                                              ; preds = %170, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %176, %170 ], [ %166, %._crit_edge.i.i ]
  %183 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.0.i.i.i
  %184 = lshr i64 %128, 57
  %185 = trunc nuw nsw i64 %184 to i8
  %186 = add i64 %.0.i.i.i, -16
  %187 = and i64 %186, %.sroa.6.0..sroa_idx.i.i.val4
  store i8 %185, ptr %183, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %187
  store i8 %185, ptr %gep, align 1
  %188 = load ptr, ptr %0, align 8, !alias.scope !838, !noalias !839, !nonnull !30, !noundef !30
  %.neg.i.i = mul i64 %61, -104
  %189 = getelementptr i8, ptr %188, i64 %.neg.i.i
  %190 = getelementptr i8, ptr %189, i64 -104
  %.neg27.i.i = mul i64 %.0.i.i.i, -104
  %gep146 = getelementptr i8, ptr %invariant.gep145, i64 %.neg27.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %gep146, ptr noundef nonnull align 1 dereferenceable(104) %190, i64 104, i1 false), !noalias !840
  %.not121 = icmp eq i64 %62, 0
  br i1 %.not121, label %.thread107.loopexit, label %.preheader

_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i: ; preds = %159, %145, %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit, %50
  %.sroa.3.0.i.i = phi i64 [ %37, %50 ], [ undef, %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit ], [ undef, %145 ], [ undef, %159 ]
  %.sroa.0.0.i.i = phi i64 [ %35, %50 ], [ -9223372036854775807, %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit ], [ -9223372036854775807, %145 ], [ -9223372036854775807, %159 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !800
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit

191:                                              ; preds = %17
  %.val5 = load ptr, ptr %0, align 8
  %192 = lshr i64 %21, 4
  %193 = and i64 %21, 15
  %.not.i.i.i.i = icmp ne i64 %193, 0
  %194 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %192, %194
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %191
  %195 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %195)
  br label %196

196:                                              ; preds = %196, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %198, %196 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %197, %196 ]
  %197 = add nsw i64 %.sroa.5.05.i, -1
  %198 = add i64 %.sroa.01.06.i, 16
  %199 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %200 = load <16 x i8>, ptr %199, align 16, !noalias !856
  %.lobit.i.i = ashr <16 x i8> %200, splat (i8 7)
  %201 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %202 = or <2 x i64> %201, splat (i64 -9187201950435737472)
  store <2 x i64> %202, ptr %199, align 16, !noalias !859
  %.not.not.i = icmp eq i64 %197, 0
  br i1 %.not.not.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit, label %196

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit: ; preds = %196, %191
  %203 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %203)
  %..i = tail call i64 @llvm.umax.i64(i64 %21, i64 16)
  %.9.i = tail call i64 @llvm.umin.i64(i64 %21, i64 16)
  %204 = getelementptr inbounds i8, ptr %.val5, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %204, ptr nonnull align 1 %.val5, i64 %.9.i, i1 false)
  %.not147 = icmp eq i64 %21, 0
  br i1 %.not147, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit
  %.val.i.i16 = load i64, ptr %2, align 8
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i.i17 = load i64, ptr %205, align 8
  %206 = xor i64 %.val.i.i16, 8317987319222330741
  %207 = xor i64 %.val1.i.i17, 7237128888997146477
  %208 = xor i64 %.val.i.i16, 7816392313619706465
  %209 = xor i64 %.val1.i.i17, 8387220255154660723
  br label %210

210:                                              ; preds = %.lr.ph, %418
  %211 = phi ptr [ %.val5, %.lr.ph ], [ %419, %418 ]
  %.sroa.02.0.i.i134 = phi i64 [ 0, %.lr.ph ], [ %212, %418 ]
  %212 = add nuw i64 %.sroa.02.0.i.i134, 1
  %213 = getelementptr inbounds i8, ptr %211, i64 %.sroa.02.0.i.i134
  %214 = load i8, ptr %213, align 1, !noalias !862, !noundef !30
  %.not.i.i = icmp eq i8 %214, -128
  br i1 %.not.i.i, label %215, label %418

215:                                              ; preds = %210
  %.neg.i13.i = mul i64 %.sroa.02.0.i.i134, -104
  %216 = getelementptr i8, ptr %211, i64 %.neg.i13.i
  %217 = getelementptr i8, ptr %216, i64 -104
  %218 = sub nsw i64 0, %.sroa.02.0.i.i134
  br label %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit

_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit: ; preds = %.preheader122
  %.val.i12.pre = load ptr, ptr %0, align 8, !alias.scope !865, !noalias !868
  br label %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit

_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit, %215
  %.val.i12 = phi ptr [ %.val.i12.pre, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit ], [ %211, %215 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %219 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i12, i64 %218
  %220 = getelementptr i8, ptr %219, i64 -96
  %.val4.i14 = load ptr, ptr %220, align 8, !noalias !870, !nonnull !30, !noundef !30
  %221 = getelementptr i8, ptr %219, i64 -88
  %.val5.i15 = load i64, ptr %221, align 8, !noalias !870, !noundef !30
  %222 = and i64 %.val5.i15, 7
  %223 = and i64 %.val5.i15, -8
  %.not = icmp eq i64 %223, 0
  br i1 %.not, label %._crit_edge.i60, label %.lr.ph.i53

._crit_edge.i60:                                  ; preds = %.lr.ph.i53, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit
  %.sroa.071.4 = phi i64 [ %206, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %271, %.lr.ph.i53 ]
  %.sroa.12.4 = phi i64 [ %208, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %270, %.lr.ph.i53 ]
  %.sroa.22.4 = phi i64 [ %207, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %269, %.lr.ph.i53 ]
  %.sroa.32.4 = phi i64 [ %209, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %266, %.lr.ph.i53 ]
  %.09.lcssa.i43 = phi i64 [ 0, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %272, %.lr.ph.i53 ]
  %224 = icmp samesign ugt i64 %222, 3
  br i1 %224, label %225, label %228

225:                                              ; preds = %._crit_edge.i60
  %226 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.09.lcssa.i43
  %.0.copyload.i19.i52 = load i32, ptr %226, align 1, !alias.scope !871, !noalias !876
  %227 = zext i32 %.0.copyload.i19.i52 to i64
  br label %228

228:                                              ; preds = %225, %._crit_edge.i60
  %.017.i13.i44 = phi i64 [ %227, %225 ], [ 0, %._crit_edge.i60 ]
  %.0.i14.i45 = phi i64 [ 4, %225 ], [ 0, %._crit_edge.i60 ]
  %229 = or disjoint i64 %.0.i14.i45, 1
  %230 = icmp samesign ult i64 %229, %222
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = getelementptr i8, ptr %.val4.i14, i64 %.09.lcssa.i43
  %233 = getelementptr i8, ptr %232, i64 %.0.i14.i45
  %.0.copyload15.i18.i51 = load i16, ptr %233, align 1, !alias.scope !871, !noalias !876
  %234 = zext i16 %.0.copyload15.i18.i51 to i64
  %235 = shl nuw nsw i64 %.0.i14.i45, 3
  %236 = shl nuw nsw i64 %234, %235
  %237 = or i64 %236, %.017.i13.i44
  %238 = or disjoint i64 %.0.i14.i45, 2
  br label %239

239:                                              ; preds = %231, %228
  %.118.i15.i46 = phi i64 [ %237, %231 ], [ %.017.i13.i44, %228 ]
  %.1.i16.i47 = phi i64 [ %238, %231 ], [ %.0.i14.i45, %228 ]
  %240 = icmp samesign ult i64 %.1.i16.i47, %222
  br i1 %240, label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62.thread", label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62"

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62.thread": ; preds = %239
  %241 = add i64 %.1.i16.i47, %.09.lcssa.i43
  %242 = icmp ult i64 %241, %.val5.i15
  tail call void @llvm.assume(i1 %242), !noalias !870
  %243 = getelementptr inbounds i8, ptr %.val4.i14, i64 %241
  %244 = load i8, ptr %243, align 1, !alias.scope !871, !noalias !876, !noundef !30
  %245 = zext i8 %244 to i64
  %246 = shl nuw nsw i64 %.1.i16.i47, 3
  %247 = and i64 %246, 56
  %248 = shl nuw nsw i64 %245, %247
  %249 = or i64 %248, %.118.i15.i46
  %250 = add i64 %.val5.i15, 1
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

.lr.ph.i53:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit, %.lr.ph.i53
  %251 = phi i64 [ %270, %.lr.ph.i53 ], [ %208, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %252 = phi i64 [ %269, %.lr.ph.i53 ], [ %207, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %253 = phi i64 [ %266, %.lr.ph.i53 ], [ %209, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %.0921.i58 = phi i64 [ %272, %.lr.ph.i53 ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %254 = phi i64 [ %271, %.lr.ph.i53 ], [ %206, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %255 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.0921.i58
  %.0.copyload.i59 = load i64, ptr %255, align 1, !alias.scope !878, !noalias !876
  %256 = xor i64 %.0.copyload.i59, %253
  %257 = add i64 %254, %252
  %258 = tail call i64 @llvm.fshl.i64(i64 %252, i64 %252, i64 13)
  %259 = xor i64 %257, %258
  %260 = tail call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 32)
  %261 = add i64 %256, %251
  %262 = tail call i64 @llvm.fshl.i64(i64 %256, i64 %256, i64 16)
  %263 = xor i64 %261, %262
  %264 = add i64 %263, %260
  %265 = tail call i64 @llvm.fshl.i64(i64 %263, i64 %263, i64 21)
  %266 = xor i64 %265, %264
  %267 = add i64 %261, %259
  %268 = tail call i64 @llvm.fshl.i64(i64 %259, i64 %259, i64 17)
  %269 = xor i64 %267, %268
  %270 = tail call i64 @llvm.fshl.i64(i64 %267, i64 %267, i64 32)
  %271 = xor i64 %264, %.0.copyload.i59
  %272 = add nuw i64 %.0921.i58, 8
  %273 = icmp ult i64 %272, %223
  br i1 %273, label %.lr.ph.i53, label %._crit_edge.i60

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62": ; preds = %239
  %274 = add i64 %.val5.i15, 1
  %275 = icmp eq i64 %222, 0
  br i1 %275, label %296, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i: ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62", %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62.thread"
  %276 = phi i64 [ %250, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62.thread" ], [ %274, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62" ]
  %.2.i17.i49118 = phi i64 [ %249, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62.thread" ], [ %.118.i15.i46, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62" ]
  %277 = shl nuw nsw i64 %222, 3
  %278 = shl nuw i64 255, %277
  %279 = or i64 %278, %.2.i17.i49118
  %.not119 = icmp eq i64 %222, 7
  br i1 %.not119, label %.thread, label %296

.thread:                                          ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %280 = xor i64 %279, %.sroa.32.4
  %281 = add i64 %.sroa.22.4, %.sroa.071.4
  %282 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.4, i64 %.sroa.22.4, i64 13)
  %283 = xor i64 %282, %281
  %284 = tail call i64 @llvm.fshl.i64(i64 %281, i64 %281, i64 32)
  %285 = add i64 %280, %.sroa.12.4
  %286 = tail call i64 @llvm.fshl.i64(i64 %280, i64 %280, i64 16)
  %287 = xor i64 %285, %286
  %288 = add i64 %287, %284
  %289 = tail call i64 @llvm.fshl.i64(i64 %287, i64 %287, i64 21)
  %290 = xor i64 %289, %288
  %291 = add i64 %285, %283
  %292 = tail call i64 @llvm.fshl.i64(i64 %283, i64 %283, i64 17)
  %293 = xor i64 %291, %292
  %294 = tail call i64 @llvm.fshl.i64(i64 %291, i64 %291, i64 32)
  %295 = xor i64 %288, %279
  br label %296

296:                                              ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62", %.thread, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %297 = phi i64 [ %276, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %276, %.thread ], [ %274, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62" ]
  %.sroa.071.2 = phi i64 [ %.sroa.071.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %295, %.thread ], [ %.sroa.071.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62" ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %294, %.thread ], [ %.sroa.12.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62" ]
  %.sroa.22.2 = phi i64 [ %.sroa.22.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %293, %.thread ], [ %.sroa.22.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62" ]
  %.sroa.32.2 = phi i64 [ %.sroa.32.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %290, %.thread ], [ %.sroa.32.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62" ]
  %.sroa.50.3 = phi i64 [ %279, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ 0, %.thread ], [ 255, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit62" ]
  %298 = shl i64 %297, 56
  %299 = or i64 %.sroa.50.3, %298
  %300 = xor i64 %299, %.sroa.32.2
  %301 = add i64 %.sroa.22.2, %.sroa.071.2
  %302 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.2, i64 %.sroa.22.2, i64 13)
  %303 = xor i64 %302, %301
  %304 = tail call i64 @llvm.fshl.i64(i64 %301, i64 %301, i64 32)
  %305 = add i64 %300, %.sroa.12.2
  %306 = tail call i64 @llvm.fshl.i64(i64 %300, i64 %300, i64 16)
  %307 = xor i64 %306, %305
  %308 = add i64 %307, %304
  %309 = tail call i64 @llvm.fshl.i64(i64 %307, i64 %307, i64 21)
  %310 = xor i64 %309, %308
  %311 = add i64 %305, %303
  %312 = tail call i64 @llvm.fshl.i64(i64 %303, i64 %303, i64 17)
  %313 = xor i64 %311, %312
  %314 = tail call i64 @llvm.fshl.i64(i64 %311, i64 %311, i64 32)
  %315 = xor i64 %308, %299
  %316 = xor i64 %314, 255
  %317 = add i64 %315, %313
  %318 = tail call i64 @llvm.fshl.i64(i64 %313, i64 %313, i64 13)
  %319 = xor i64 %317, %318
  %320 = tail call i64 @llvm.fshl.i64(i64 %317, i64 %317, i64 32)
  %321 = add i64 %310, %316
  %322 = tail call i64 @llvm.fshl.i64(i64 %310, i64 %310, i64 16)
  %323 = xor i64 %322, %321
  %324 = add i64 %323, %320
  %325 = tail call i64 @llvm.fshl.i64(i64 %323, i64 %323, i64 21)
  %326 = xor i64 %325, %324
  %327 = add i64 %319, %321
  %328 = tail call i64 @llvm.fshl.i64(i64 %319, i64 %319, i64 17)
  %329 = xor i64 %327, %328
  %330 = tail call i64 @llvm.fshl.i64(i64 %327, i64 %327, i64 32)
  %331 = add i64 %329, %324
  %332 = tail call i64 @llvm.fshl.i64(i64 %329, i64 %329, i64 13)
  %333 = xor i64 %332, %331
  %334 = tail call i64 @llvm.fshl.i64(i64 %331, i64 %331, i64 32)
  %335 = add i64 %326, %330
  %336 = tail call i64 @llvm.fshl.i64(i64 %326, i64 %326, i64 16)
  %337 = xor i64 %336, %335
  %338 = add i64 %337, %334
  %339 = tail call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 21)
  %340 = xor i64 %339, %338
  %341 = add i64 %333, %335
  %342 = tail call i64 @llvm.fshl.i64(i64 %333, i64 %333, i64 17)
  %343 = xor i64 %342, %341
  %344 = tail call i64 @llvm.fshl.i64(i64 %341, i64 %341, i64 32)
  %345 = add i64 %343, %338
  %346 = tail call i64 @llvm.fshl.i64(i64 %343, i64 %343, i64 13)
  %347 = xor i64 %346, %345
  %348 = add i64 %340, %344
  %349 = tail call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 16)
  %350 = xor i64 %349, %348
  %351 = tail call i64 @llvm.fshl.i64(i64 %350, i64 %350, i64 21)
  %352 = add i64 %347, %348
  %353 = tail call i64 @llvm.fshl.i64(i64 %347, i64 %347, i64 17)
  %354 = tail call i64 @llvm.fshl.i64(i64 %352, i64 %352, i64 32)
  %355 = xor i64 %351, %353
  %356 = xor i64 %355, %354
  %357 = xor i64 %356, %352
  %.val3 = load i64, ptr %18, align 8, !noundef !30
  %.sroa.0.05.i = and i64 %357, %.val3
  %358 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %358, align 1, !noalias !879
  %359 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %360 = bitcast <16 x i1> %359 to i16
  %.not.i.not7.i = icmp eq i16 %360, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i29, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i29, %296
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %296 ], [ %.sroa.0.0.i30, %.lr.ph.i29 ]
  %.lcssa.i = phi i16 [ %360, %296 ], [ %379, %.lr.ph.i29 ]
  %361 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %362 = zext nneg i16 %361 to i64
  %363 = add i64 %.sroa.0.0.lcssa.i, %362
  %364 = and i64 %363, %.val3
  %365 = getelementptr inbounds i8, ptr %.val.i12, i64 %364
  %366 = load i8, ptr %365, align 1, !noundef !30
  %367 = icmp sgt i8 %366, -1
  br i1 %367, label %368, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

368:                                              ; preds = %._crit_edge.i
  %369 = load <16 x i8>, ptr %.val.i12, align 16, !noalias !882
  %370 = icmp slt <16 x i8> %369, zeroinitializer
  %371 = bitcast <16 x i1> %370 to i16
  %372 = icmp ne i16 %371, 0
  %373 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %371, i1 true)
  %374 = zext nneg i16 %373 to i64
  tail call void @llvm.assume(i1 %372)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

.lr.ph.i29:                                       ; preds = %296, %.lr.ph.i29
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i30, %.lr.ph.i29 ], [ %.sroa.0.05.i, %296 ]
  %.sroa.7.08.i = phi i64 [ %375, %.lr.ph.i29 ], [ 0, %296 ]
  %375 = add i64 %.sroa.7.08.i, 16
  %376 = add i64 %375, %.sroa.0.09.i
  %.sroa.0.0.i30 = and i64 %376, %.val3
  %377 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.0.i30
  %.0.copyload.i4.i = load <16 x i8>, ptr %377, align 1, !noalias !879
  %378 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %379 = bitcast <16 x i1> %378 to i16
  %.not.i.not.i = icmp eq i16 %379, 0
  br i1 %.not.i.not.i, label %.lr.ph.i29, label %._crit_edge.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit: ; preds = %368, %._crit_edge.i
  %.0.i.i28 = phi i64 [ %374, %368 ], [ %364, %._crit_edge.i ]
  %380 = sub i64 %.sroa.02.0.i.i134, %.sroa.0.05.i
  %381 = sub i64 %.0.i.i28, %.sroa.0.05.i
  %382 = xor i64 %381, %380
  %.unshifted.i.i = and i64 %382, %.val3
  %383 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %383, label %397, label %384

384:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %.neg15.i.i = mul i64 %.0.i.i28, -104
  %385 = getelementptr i8, ptr %.val.i12, i64 %.neg15.i.i
  %386 = getelementptr i8, ptr %385, i64 -104
  %387 = getelementptr inbounds i8, ptr %.val.i12, i64 %.0.i.i28
  %388 = load i8, ptr %387, align 1, !noalias !862, !noundef !30
  %389 = lshr i64 %357, 57
  %390 = trunc nuw nsw i64 %389 to i8
  %391 = add i64 %.0.i.i28, -16
  %392 = and i64 %391, %.val3
  store i8 %390, ptr %387, align 1, !noalias !862
  %393 = load ptr, ptr %0, align 8, !noalias !862, !nonnull !30, !noundef !30
  %394 = getelementptr i8, ptr %393, i64 %392
  %395 = getelementptr i8, ptr %394, i64 16
  store i8 %390, ptr %395, align 1, !noalias !862
  %396 = icmp eq i8 %388, -1
  br i1 %396, label %411, label %.preheader122

397:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %398 = lshr i64 %357, 57
  %399 = trunc nuw nsw i64 %398 to i8
  %400 = add i64 %.sroa.02.0.i.i134, -16
  %401 = and i64 %.val3, %400
  %402 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.02.0.i.i134
  store i8 %399, ptr %402, align 1, !noalias !862
  %403 = load ptr, ptr %0, align 8, !noalias !862, !nonnull !30, !noundef !30
  %404 = getelementptr i8, ptr %403, i64 %401
  %405 = getelementptr i8, ptr %404, i64 16
  store i8 %399, ptr %405, align 1, !noalias !862
  br label %418

.preheader122:                                    ; preds = %384, %.preheader122
  %.0910.i = phi i64 [ %410, %.preheader122 ], [ 0, %384 ]
  %406 = getelementptr inbounds nuw i8, ptr %217, i64 %.0910.i
  %407 = getelementptr inbounds nuw i8, ptr %386, i64 %.0910.i
  %408 = load i8, ptr %406, align 1, !noalias !862
  %409 = load i8, ptr %407, align 1, !noalias !862
  store i8 %409, ptr %406, align 1, !noalias !862
  store i8 %408, ptr %407, align 1, !noalias !862
  %410 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i31 = icmp eq i64 %410, 104
  br i1 %exitcond.not.i31, label %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit, label %.preheader122

411:                                              ; preds = %384
  %412 = add i64 %.sroa.02.0.i.i134, -16
  %413 = load i64, ptr %18, align 8, !noalias !862, !noundef !30
  %414 = and i64 %413, %412
  %415 = getelementptr inbounds i8, ptr %393, i64 %.sroa.02.0.i.i134
  store i8 -1, ptr %415, align 1, !noalias !862
  %416 = getelementptr i8, ptr %393, i64 %414
  %417 = getelementptr i8, ptr %416, i64 16
  store i8 -1, ptr %417, align 1, !noalias !862
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %386, ptr noundef nonnull align 1 dereferenceable(104) %217, i64 104, i1 false), !noalias !862
  br label %418

418:                                              ; preds = %411, %397, %210
  %419 = phi ptr [ %393, %411 ], [ %403, %397 ], [ %211, %210 ]
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i134, %19
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, label %210

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit: ; preds = %418
  %.pre = load i64, ptr %18, align 8, !noalias !862
  %.pre164 = load i64, ptr %11, align 8, !noalias !862
  %.pre166 = add i64 %.pre, 1
  %.pre167 = lshr i64 %.pre166, 3
  %.pre169 = mul nuw i64 %.pre167, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit
  %.pre-phi170 = phi i64 [ %.pre169, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %23, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %420 = phi i64 [ %.pre164, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %12, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %421 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %422 = icmp ult i64 %421, 8
  %.0.i.i = select i1 %422, i64 %421, i64 %.pre-phi170
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %424 = sub i64 %.0.i.i, %420
  store i64 %424, ptr %423, align 8, !noalias !862
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit: ; preds = %16, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i ], [ undef, %16 ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i ], [ 0, %16 ]
  %425 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %426 = insertvalue { i64, i64 } %425, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %426
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #25

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
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #30

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #30

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #31

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #32

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17he107cfc86e20d191E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e059c1cf4ba9547E.llvm.13896589883983705285"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h0cd34d29149bf758E.llvm.13896589883983705285"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd542a053a48b5242E.llvm.13896589883983705285"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h317b9994c81512f9E"(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6150823513714300492"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hef5bf6257f5db5b4E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #33

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc56d727352109d13E.llvm.11404550749661225208(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

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
!387 = !{!388, !390, !382, !385}
!388 = distinct !{!388, !389, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1076522478569107936: argument 0"}
!389 = distinct !{!389, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1076522478569107936"}
!390 = distinct !{!390, !391, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2d4735967688d20dE.llvm.1076522478569107936: argument 0"}
!391 = distinct !{!391, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2d4735967688d20dE.llvm.1076522478569107936"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285: argument 0"}
!394 = distinct !{!394, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285"}
!395 = distinct !{!395, !396, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E: argument 0"}
!396 = distinct !{!396, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E"}
!397 = !{!398, !395}
!398 = distinct !{!398, !399, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!399 = distinct !{!399, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E: argument 0"}
!402 = distinct !{!402, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285: argument 0"}
!405 = distinct !{!405, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285"}
!406 = !{!404, !401}
!407 = !{!408, !404, !401}
!408 = distinct !{!408, !409, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!409 = distinct !{!409, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!410 = !{!411, !404, !401}
!411 = distinct !{!411, !412, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!412 = distinct !{!412, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E: argument 0"}
!415 = distinct !{!415, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285: argument 0"}
!418 = distinct !{!418, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285"}
!419 = !{!417, !414}
!420 = !{!421, !417, !414}
!421 = distinct !{!421, !422, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!422 = distinct !{!422, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!423 = !{!424, !417, !414}
!424 = distinct !{!424, !425, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!425 = distinct !{!425, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67bfe4c6819430d3E.llvm.8649443668325006364: argument 0"}
!428 = distinct !{!428, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67bfe4c6819430d3E.llvm.8649443668325006364"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 0"}
!431 = distinct !{!431, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364"}
!432 = !{!430, !427}
!433 = !{!434, !435}
!434 = distinct !{!434, !431, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 1"}
!435 = distinct !{!435, !428, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67bfe4c6819430d3E.llvm.8649443668325006364: argument 1"}
!436 = !{!437, !430, !434, !427, !435}
!437 = distinct !{!437, !438, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!438 = distinct !{!438, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!439 = !{!440, !430, !434, !427, !435}
!440 = distinct !{!440, !441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364: argument 0"}
!441 = distinct !{!441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE: argument 0"}
!444 = distinct !{!444, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE: argument 1"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364: argument 0"}
!449 = distinct !{!449, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364: argument 1"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364: argument 0"}
!454 = distinct !{!454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364: argument 1"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 0"}
!459 = distinct !{!459, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364"}
!460 = !{!458, !453, !448}
!461 = !{!462, !456, !451}
!462 = distinct !{!462, !459, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 1"}
!463 = !{!456, !451}
!464 = !{!453, !448}
!465 = !{!466, !458, !462, !453, !456, !448, !451}
!466 = distinct !{!466, !467, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!467 = distinct !{!467, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!468 = !{!469, !471}
!469 = distinct !{!469, !470, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 1"}
!470 = distinct !{!470, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332"}
!471 = distinct !{!471, !472, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 1"}
!472 = distinct !{!472, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E"}
!473 = !{!474, !475, !476, !458, !462, !453, !456, !448, !451}
!474 = distinct !{!474, !470, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 0"}
!475 = distinct !{!475, !472, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 0"}
!476 = distinct !{!476, !477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE: argument 0"}
!477 = distinct !{!477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE"}
!478 = !{!479, !481}
!479 = distinct !{!479, !480, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!480 = distinct !{!480, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!481 = distinct !{!481, !482, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5fa6540b071fdbE: argument 0"}
!482 = distinct !{!482, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5fa6540b071fdbE"}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!485 = distinct !{!485, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!486 = distinct !{!486, !487, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha69cd59af7c8db18E: argument 0"}
!487 = distinct !{!487, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha69cd59af7c8db18E"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb8ee1b00d6b212dcE: argument 1"}
!490 = distinct !{!490, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb8ee1b00d6b212dcE"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb8ee1b00d6b212dcE: argument 2"}
!493 = !{!494, !489}
!494 = distinct !{!494, !495, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE: argument 0"}
!495 = distinct !{!495, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE"}
!496 = !{!497, !498, !492, !499}
!497 = distinct !{!497, !495, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE: argument 1"}
!498 = distinct !{!498, !490, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb8ee1b00d6b212dcE: argument 0"}
!499 = distinct !{!499, !490, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb8ee1b00d6b212dcE: argument 3"}
!500 = !{!498, !492, !499}
!501 = !{!498, !489, !499}
!502 = !{!503, !498, !492}
!503 = distinct !{!503, !504, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!504 = distinct !{!504, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!505 = !{!506, !508}
!506 = distinct !{!506, !507, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 1"}
!507 = distinct !{!507, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332"}
!508 = distinct !{!508, !509, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 1"}
!509 = distinct !{!509, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E"}
!510 = !{!511, !512, !513, !498, !492}
!511 = distinct !{!511, !507, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 0"}
!512 = distinct !{!512, !509, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 0"}
!513 = distinct !{!513, !514, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE: argument 0"}
!514 = distinct !{!514, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE"}
!515 = !{!498, !492}
!516 = !{!517, !498, !492}
!517 = distinct !{!517, !518, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!518 = distinct !{!518, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!519 = !{!520, !522}
!520 = distinct !{!520, !521, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17had8b999cfc425876E: argument 0"}
!521 = distinct !{!521, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17had8b999cfc425876E"}
!522 = distinct !{!522, !521, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17had8b999cfc425876E: argument 1"}
!523 = !{!520}
!524 = !{!522}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!527 = distinct !{!527, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364: argument 0"}
!530 = distinct !{!530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364"}
!531 = !{!532}
!532 = distinct !{!532, !530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364: argument 1"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 0"}
!535 = distinct !{!535, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364"}
!536 = !{!534, !529}
!537 = !{!538, !532}
!538 = distinct !{!538, !535, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 1"}
!539 = !{!540, !534, !538, !529, !532}
!540 = distinct !{!540, !541, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!541 = distinct !{!541, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 1"}
!544 = distinct !{!544, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332"}
!545 = distinct !{!545, !546, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 1"}
!546 = distinct !{!546, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E"}
!547 = !{!548, !549, !550, !534, !538, !529, !532}
!548 = distinct !{!548, !544, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 0"}
!549 = distinct !{!549, !546, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 0"}
!550 = distinct !{!550, !551, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE: argument 0"}
!551 = distinct !{!551, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 0"}
!554 = distinct !{!554, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 1"}
!557 = !{!558, !553, !556}
!558 = distinct !{!558, !559, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!559 = distinct !{!559, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 1"}
!562 = distinct !{!562, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332"}
!563 = distinct !{!563, !564, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 1"}
!564 = distinct !{!564, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E"}
!565 = !{!566, !567, !568, !553, !556}
!566 = distinct !{!566, !562, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 0"}
!567 = distinct !{!567, !564, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 0"}
!568 = distinct !{!568, !569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE: argument 0"}
!569 = distinct !{!569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 0"}
!572 = distinct !{!572, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364"}
!573 = !{!574}
!574 = distinct !{!574, !572, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 1"}
!575 = !{!576, !571, !574}
!576 = distinct !{!576, !577, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!577 = distinct !{!577, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!578 = !{!579, !571, !574}
!579 = distinct !{!579, !580, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364: argument 0"}
!580 = distinct !{!580, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h83d4d6b379f8ad90E.llvm.8649443668325006364: argument 1"}
!583 = distinct !{!583, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h83d4d6b379f8ad90E.llvm.8649443668325006364"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h83d4d6b379f8ad90E.llvm.8649443668325006364: argument 0"}
!586 = !{!587, !585, !582}
!587 = distinct !{!587, !588, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!588 = distinct !{!588, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!591 = distinct !{!591, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!592 = distinct !{!592, !593, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6868e67bd5e6adc1E.llvm.8649443668325006364: argument 0"}
!593 = distinct !{!593, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6868e67bd5e6adc1E.llvm.8649443668325006364"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h5d49440acd9f945dE.llvm.8649443668325006364: argument 0"}
!596 = distinct !{!596, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h5d49440acd9f945dE.llvm.8649443668325006364"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf1f1b55ee5105195E.llvm.8649443668325006364: argument 1"}
!599 = distinct !{!599, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf1f1b55ee5105195E.llvm.8649443668325006364"}
!600 = !{!601}
!601 = distinct !{!601, !599, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf1f1b55ee5105195E.llvm.8649443668325006364: argument 0"}
!602 = !{!603, !601, !598}
!603 = distinct !{!603, !604, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!604 = distinct !{!604, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!605 = !{!606, !608}
!606 = distinct !{!606, !607, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!607 = distinct !{!607, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!608 = distinct !{!608, !609, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbb4dcbe09f8ba0c3E.llvm.8649443668325006364: argument 0"}
!609 = distinct !{!609, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbb4dcbe09f8ba0c3E.llvm.8649443668325006364"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7b12e4309d03312cE.llvm.8649443668325006364: argument 0"}
!612 = distinct !{!612, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7b12e4309d03312cE.llvm.8649443668325006364"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0ec2f7351ea02f18E: argument 0"}
!615 = distinct !{!615, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0ec2f7351ea02f18E"}
!616 = !{!617, !614}
!617 = distinct !{!617, !618, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h98405b031aeae847E: argument 0"}
!618 = distinct !{!618, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h98405b031aeae847E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364: argument 0"}
!621 = distinct !{!621, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf1f1b55ee5105195E.llvm.8649443668325006364: argument 1"}
!624 = distinct !{!624, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf1f1b55ee5105195E.llvm.8649443668325006364"}
!625 = !{!623, !620}
!626 = !{!627}
!627 = distinct !{!627, !624, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf1f1b55ee5105195E.llvm.8649443668325006364: argument 0"}
!628 = !{!629, !627, !623, !620}
!629 = distinct !{!629, !630, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!630 = distinct !{!630, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!631 = !{!632, !634, !620}
!632 = distinct !{!632, !633, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!633 = distinct !{!633, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!634 = distinct !{!634, !635, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbb4dcbe09f8ba0c3E.llvm.8649443668325006364: argument 0"}
!635 = distinct !{!635, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbb4dcbe09f8ba0c3E.llvm.8649443668325006364"}
!636 = !{!637, !620}
!637 = distinct !{!637, !638, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7b12e4309d03312cE.llvm.8649443668325006364: argument 0"}
!638 = distinct !{!638, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7b12e4309d03312cE.llvm.8649443668325006364"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364: argument 0"}
!641 = distinct !{!641, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c720de0422ea629E.llvm.8649443668325006364: argument 0"}
!644 = distinct !{!644, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c720de0422ea629E.llvm.8649443668325006364"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h83d4d6b379f8ad90E.llvm.8649443668325006364: argument 1"}
!647 = distinct !{!647, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h83d4d6b379f8ad90E.llvm.8649443668325006364"}
!648 = !{!646, !643}
!649 = !{!650}
!650 = distinct !{!650, !647, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h83d4d6b379f8ad90E.llvm.8649443668325006364: argument 0"}
!651 = !{!652, !650, !646, !643}
!652 = distinct !{!652, !653, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!653 = distinct !{!653, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!654 = !{!655, !657, !643}
!655 = distinct !{!655, !656, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!656 = distinct !{!656, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!657 = distinct !{!657, !658, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6868e67bd5e6adc1E.llvm.8649443668325006364: argument 0"}
!658 = distinct !{!658, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6868e67bd5e6adc1E.llvm.8649443668325006364"}
!659 = !{!660, !643}
!660 = distinct !{!660, !661, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h5d49440acd9f945dE.llvm.8649443668325006364: argument 0"}
!661 = distinct !{!661, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h5d49440acd9f945dE.llvm.8649443668325006364"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364: argument 0"}
!664 = distinct !{!664, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364: argument 0"}
!667 = distinct !{!667, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!670 = distinct !{!670, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!673 = distinct !{!673, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!676 = distinct !{!676, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E: argument 0"}
!679 = distinct !{!679, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!682 = distinct !{!682, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E: argument 0"}
!685 = distinct !{!685, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!688 = distinct !{!688, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E: argument 0"}
!691 = distinct !{!691, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!694 = distinct !{!694, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E: argument 0"}
!697 = distinct !{!697, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E"}
!698 = !{!699, !700}
!699 = distinct !{!699, !697, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E: argument 1"}
!700 = distinct !{!700, !697, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E: argument 2"}
!701 = !{!696, !699, !700}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E: argument 0"}
!704 = distinct !{!704, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E"}
!705 = !{!703, !706, !707, !696, !699, !700}
!706 = distinct !{!706, !704, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E: argument 1"}
!707 = distinct !{!707, !704, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E: argument 2"}
!708 = !{!709, !696}
!709 = distinct !{!709, !710, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 1"}
!710 = distinct !{!710, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE"}
!711 = !{!712, !707, !699, !700}
!712 = distinct !{!712, !710, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 0"}
!713 = !{!714, !700}
!714 = distinct !{!714, !715, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!715 = distinct !{!715, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!716 = !{!717, !719, !707, !700}
!717 = distinct !{!717, !718, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb25aaa338f384d5eE: argument 0"}
!718 = distinct !{!718, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb25aaa338f384d5eE"}
!719 = distinct !{!719, !718, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb25aaa338f384d5eE: argument 1"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!722 = distinct !{!722, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!723 = !{!719}
!724 = !{!717, !707, !700}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE: argument 0"}
!727 = distinct !{!727, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE"}
!728 = !{!729, !731, !732, !717, !719, !707, !700}
!729 = distinct !{!729, !730, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 0"}
!730 = distinct !{!730, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE"}
!731 = distinct !{!731, !730, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 1"}
!732 = distinct !{!732, !733, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hb3e2d1830ecfc896E: argument 0"}
!733 = distinct !{!733, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hb3e2d1830ecfc896E"}
!734 = !{!731, !717, !719, !707, !700}
!735 = !{!736, !738}
!736 = distinct !{!736, !737, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hde0a8d952e1b487dE: argument 0"}
!737 = distinct !{!737, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hde0a8d952e1b487dE"}
!738 = distinct !{!738, !739, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E: argument 0"}
!739 = distinct !{!739, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!742 = distinct !{!742, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!743 = !{!703, !696}
!744 = !{!706, !707, !699, !700}
!745 = !{!707, !700}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cb4e70d775accc4E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cb4e70d775accc4E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb05f3dfc72ef8574E: argument 0"}
!751 = distinct !{!751, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb05f3dfc72ef8574E"}
!752 = !{!750, !747}
!753 = !{!754, !756, !750, !747, !707, !700}
!754 = distinct !{!754, !755, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364: argument 0"}
!755 = distinct !{!755, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364"}
!756 = distinct !{!756, !757, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h9b8205374d6d67ebE: argument 0"}
!757 = distinct !{!757, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h9b8205374d6d67ebE"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!760 = distinct !{!760, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!763 = distinct !{!763, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!766 = distinct !{!766, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!767 = !{!768, !699, !700}
!768 = distinct !{!768, !769, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE: argument 1"}
!769 = distinct !{!769, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb25aaa338f384d5eE: argument 1"}
!772 = distinct !{!772, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb25aaa338f384d5eE"}
!773 = !{!774, !768, !699, !700}
!774 = distinct !{!774, !772, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb25aaa338f384d5eE: argument 0"}
!775 = !{!774, !771, !768, !699, !700}
!776 = !{!777, !779}
!777 = distinct !{!777, !778, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!778 = distinct !{!778, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!779 = distinct !{!779, !780, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE: argument 1"}
!780 = distinct !{!780, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE"}
!781 = !{!782, !774, !771, !768, !699, !700}
!782 = distinct !{!782, !780, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE: argument 0"}
!783 = !{!779}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!786 = distinct !{!786, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!789 = distinct !{!789, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E: argument 0"}
!792 = distinct !{!792, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E"}
!793 = !{!794, !795}
!794 = distinct !{!794, !792, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E: argument 1"}
!795 = distinct !{!795, !792, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E: argument 2"}
!796 = !{!791, !794, !795}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E: argument 0"}
!799 = distinct !{!799, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E"}
!800 = !{!798, !801, !802, !791, !794, !795}
!801 = distinct !{!801, !799, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E: argument 1"}
!802 = distinct !{!802, !799, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E: argument 2"}
!803 = !{!804, !791}
!804 = distinct !{!804, !805, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 1"}
!805 = distinct !{!805, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE"}
!806 = !{!807, !802, !794, !795}
!807 = distinct !{!807, !805, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 0"}
!808 = !{!809, !795}
!809 = distinct !{!809, !810, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!810 = distinct !{!810, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!811 = !{!812, !814, !802, !795}
!812 = distinct !{!812, !813, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb6f48db90e8e31deE: argument 0"}
!813 = distinct !{!813, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb6f48db90e8e31deE"}
!814 = distinct !{!814, !813, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb6f48db90e8e31deE: argument 1"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!817 = distinct !{!817, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!818 = !{!814}
!819 = !{!812, !802, !795}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE: argument 0"}
!822 = distinct !{!822, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE"}
!823 = !{!824, !826, !827, !812, !814, !802, !795}
!824 = distinct !{!824, !825, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 0"}
!825 = distinct !{!825, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE"}
!826 = distinct !{!826, !825, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 1"}
!827 = distinct !{!827, !828, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hb3e2d1830ecfc896E: argument 0"}
!828 = distinct !{!828, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hb3e2d1830ecfc896E"}
!829 = !{!826, !812, !814, !802, !795}
!830 = !{!831, !833}
!831 = distinct !{!831, !832, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hde0a8d952e1b487dE: argument 0"}
!832 = distinct !{!832, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hde0a8d952e1b487dE"}
!833 = distinct !{!833, !834, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E: argument 0"}
!834 = distinct !{!834, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!837 = distinct !{!837, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!838 = !{!798, !791}
!839 = !{!801, !802, !794, !795}
!840 = !{!802, !795}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cb4e70d775accc4E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cb4e70d775accc4E"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb05f3dfc72ef8574E: argument 0"}
!846 = distinct !{!846, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb05f3dfc72ef8574E"}
!847 = !{!845, !842}
!848 = !{!849, !851, !845, !842, !802, !795}
!849 = distinct !{!849, !850, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364: argument 0"}
!850 = distinct !{!850, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364"}
!851 = distinct !{!851, !852, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h9b8205374d6d67ebE: argument 0"}
!852 = distinct !{!852, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h9b8205374d6d67ebE"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!855 = distinct !{!855, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!858 = distinct !{!858, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!861 = distinct !{!861, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!862 = !{!863, !794, !795}
!863 = distinct !{!863, !864, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE: argument 1"}
!864 = distinct !{!864, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb6f48db90e8e31deE: argument 1"}
!867 = distinct !{!867, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb6f48db90e8e31deE"}
!868 = !{!869, !863, !794, !795}
!869 = distinct !{!869, !867, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb6f48db90e8e31deE: argument 0"}
!870 = !{!869, !866, !863, !794, !795}
!871 = !{!872, !874}
!872 = distinct !{!872, !873, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!873 = distinct !{!873, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!874 = distinct !{!874, !875, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE: argument 1"}
!875 = distinct !{!875, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE"}
!876 = !{!877, !869, !866, !863, !794, !795}
!877 = distinct !{!877, !875, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE: argument 0"}
!878 = !{!874}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!881 = distinct !{!881, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!884 = distinct !{!884, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
