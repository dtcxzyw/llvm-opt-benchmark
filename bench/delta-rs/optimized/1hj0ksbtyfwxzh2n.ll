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
  %.sroa.3.i = alloca [11 x i64], align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %9 = load ptr, ptr %1, align 8, !alias.scope !20, !noalias !23, !nonnull !30, !align !31, !noundef !30
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !20, !noalias !23, !nonnull !30, !align !32, !noundef !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !30, !noalias !33, !nonnull !30
  call void %13(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %6, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !34
  %14 = load i64, ptr %6, align 8, !range !35, !noalias !9, !noundef !30
  %15 = icmp eq i64 %14, -9223372036854775806
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.3.0..sroa_idx.i, i64 88, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !9
  %17 = icmp eq i64 %14, -9223372036854775807
  br i1 %17, label %"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h63d0dd10d648f228E.exit.i", label %19

18:                                               ; preds = %3
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !4, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !9
  br label %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hddb7e11d34f56d2dE.exit"

19:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %20 = icmp eq i64 %14, -9223372036854775808
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !40
  store i64 %14, ptr %4, align 8, !noalias !55
  %.sroa.310.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.310.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.3.i, i64 88, i1 false), !noalias !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %22 = load ptr, ptr %8, align 8, !alias.scope !57, !noalias !60, !nonnull !30, !align !32, !noundef !30
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h317b9994c81512f9E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !40
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !9
  br label %"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h63d0dd10d648f228E.exit.i"

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.i, i64 80, i1 false), !noalias !9
  br label %"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h63d0dd10d648f228E.exit.i"

"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h63d0dd10d648f228E.exit.i": ; preds = %23, %21, %16
  %.sroa.04.0.i = phi i64 [ -9223372036854775807, %16 ], [ -9223372036854775808, %23 ], [ %.sroa.0.0.copyload.i, %21 ]
  store i64 %.sroa.04.0.i, ptr %0, align 8, !alias.scope !4, !noalias !36
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !noalias !36
  br label %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hddb7e11d34f56d2dE.exit"

"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hddb7e11d34f56d2dE.exit": ; preds = %18, %"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h63d0dd10d648f228E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$futures_util..stream..try_stream..MapOk$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h555df33481d9c33cE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  %.sroa.3.i = alloca [11 x i64], align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %9 = load ptr, ptr %1, align 8, !alias.scope !80, !noalias !83, !nonnull !30, !align !31, !noundef !30
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !80, !noalias !83, !nonnull !30, !align !32, !noundef !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !30, !noalias !90, !nonnull !30
  call void %13(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %6, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !91
  %14 = load i64, ptr %6, align 8, !range !35, !noalias !69, !noundef !30
  %15 = icmp eq i64 %14, -9223372036854775806
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.3.0..sroa_idx.i, i64 88, i1 false), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !69
  %17 = icmp eq i64 %14, -9223372036854775807
  br i1 %17, label %"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE.exit.i", label %19

18:                                               ; preds = %3
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !64, !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !69
  br label %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5aa844c062b2077eE.exit"

19:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %20 = icmp eq i64 %14, -9223372036854775808
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !96
  store i64 %14, ptr %4, align 8, !noalias !111
  %.sroa.310.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.310.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.3.i, i64 88, i1 false), !noalias !69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %22 = load ptr, ptr %8, align 8, !alias.scope !113, !noalias !116, !nonnull !30, !align !32, !noundef !30
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h317b9994c81512f9E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !69
  br label %"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE.exit.i"

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.3.i, i64 80, i1 false), !noalias !69
  br label %"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE.exit.i"

"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE.exit.i": ; preds = %23, %21, %16
  %.sroa.04.0.i = phi i64 [ -9223372036854775807, %16 ], [ -9223372036854775808, %23 ], [ %.sroa.0.0.copyload.i, %21 ]
  store i64 %.sroa.04.0.i, ptr %0, align 8, !alias.scope !64, !noalias !92
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.56.0..sroa_idx7.i, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !noalias !92
  br label %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5aa844c062b2077eE.exit"

"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5aa844c062b2077eE.exit": ; preds = %18, %"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$futures_util..stream..try_stream..MapOk$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h4eb012bb847a1fa9E"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %3 = load ptr, ptr %1, align 8, !alias.scope !129, !noalias !132, !nonnull !30, !align !31, !noundef !30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !129, !noalias !132, !nonnull !30, !align !32, !noundef !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !30, !noalias !136, !nonnull !30
  tail call void %7(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %3), !noalias !137
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$futures_util..stream..try_stream..MapOk$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hac242a1c6992476fE"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %3 = load ptr, ptr %1, align 8, !alias.scope !147, !noalias !150, !nonnull !30, !align !31, !noundef !30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !147, !noalias !150, !nonnull !30, !align !32, !noundef !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !30, !noalias !154, !nonnull !30
  tail call void %7(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %3), !noalias !155
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !156
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %._crit_edge.i.i, %2
  %4 = phi i16 [ %9, %._crit_edge.i.i ], [ %.sroa.51.0.copyload, %2 ]
  %.lcssa1722.i.i = phi ptr [ %.lcssa1721.i.i, %._crit_edge.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %.lcssa1620.i.i = phi ptr [ %.lcssa1619.i.i, %._crit_edge.i.i ], [ %.sroa.0.0.copyload, %2 ]
  %.0.ph.i.i = phi i64 [ %14, %._crit_edge.i.i ], [ %.sroa.62.0.copyload, %2 ]
  %.not.i13.i.i = icmp eq i16 %4, 0
  br i1 %.not.i13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.outer.i.i
  %5 = icmp eq i64 %.0.ph.i.i, 0
  br i1 %5, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364.exit", label %.lr.ph.split.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.i.i, %.outer.i.i
  %.lcssa1721.i.i = phi ptr [ %.lcssa1722.i.i, %.outer.i.i ], [ %20, %.lr.ph.split.i.i ]
  %.lcssa1619.i.i = phi ptr [ %.lcssa1620.i.i, %.outer.i.i ], [ %19, %.lr.ph.split.i.i ]
  %.lcssa.i.i = phi i16 [ %4, %.outer.i.i ], [ %.cast.i.i, %.lr.ph.split.i.i ]
  %6 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa.i.i, -1
  %9 = and i16 %8, %.lcssa.i.i
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds [48 x i8], ptr %.lcssa1619.i.i, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -48
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e059c1cf4ba9547E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !160
  %14 = add i64 %.0.ph.i.i, -1
  br label %.outer.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %15 = phi ptr [ %20, %.lr.ph.split.i.i ], [ %.lcssa1722.i.i, %.lr.ph.i.i ]
  %16 = phi ptr [ %19, %.lr.ph.split.i.i ], [ %.lcssa1620.i.i, %.lr.ph.i.i ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !165
  %18 = icmp sgt <16 x i8> %17, splat (i8 -1)
  %19 = getelementptr inbounds i8, ptr %16, i64 -768
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i.i = bitcast <16 x i1> %18 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.split.i.i, label %._crit_edge.i.i

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364.exit": ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #37
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !171
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !alias.scope !168, !noalias !173, !nonnull !30, !align !32, !noundef !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !174
  store ptr %4, ptr %3, align 8, !noalias !174
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !174
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !noalias !174
  %9 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc56d727352109d13E.llvm.11404550749661225208(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h205c37a8095860d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %"_ZN4core3ptr559drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$C$deltalake_gcp..config..GcpConfigHelper..try_new$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$object_store..Error$GT$$GT$$GT$17h5111b4c5d732cd7bE.exit" unwind label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h205c37a8095860d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

"_ZN4core3ptr559drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$C$deltalake_gcp..config..GcpConfigHelper..try_new$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$object_store..Error$GT$$GT$$GT$17h5111b4c5d732cd7bE.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97fbf89daec49806E"(ptr noalias noundef writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !nonnull !30, !noundef !30
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.67.0.copyload = load i64, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  %4 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.54.0.copyload
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = load <16 x i8>, ptr %.sroa.02.0.copyload, align 16, !noalias !179
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !187
  store ptr %.sroa.02.0.copyload, ptr %3, align 8, !noalias !192
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.54.0.copyload, ptr %.sroa.54.0..sroa_idx5, align 8, !noalias !192
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.67.0.copyload, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !192
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.610.0.copyload, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !192
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h0cd34d29149bf758E.llvm.13896589883983705285"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <16 x i1> %7, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.610.0.copyload, ptr %.sroa.81.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !194
  store ptr %1, ptr %3, align 8, !noalias !198
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %._crit_edge.i.i.i, %2
  %4 = phi i16 [ %9, %._crit_edge.i.i.i ], [ %.sroa.51.0.copyload, %2 ]
  %.lcssa1722.i.i.i = phi ptr [ %.lcssa1721.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %.lcssa1620.i.i.i = phi ptr [ %.lcssa1619.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.0.0.copyload, %2 ]
  %.0.ph.i.i.i = phi i64 [ %14, %._crit_edge.i.i.i ], [ %.sroa.62.0.copyload, %2 ]
  %.not.i13.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i13.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.outer.i.i.i
  %5 = icmp eq i64 %.0.ph.i.i.i, 0
  br i1 %5, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364.exit", label %.lr.ph.split.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.split.i.i.i, %.outer.i.i.i
  %.lcssa1721.i.i.i = phi ptr [ %.lcssa1722.i.i.i, %.outer.i.i.i ], [ %20, %.lr.ph.split.i.i.i ]
  %.lcssa1619.i.i.i = phi ptr [ %.lcssa1620.i.i.i, %.outer.i.i.i ], [ %19, %.lr.ph.split.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %4, %.outer.i.i.i ], [ %.cast.i.i.i, %.lr.ph.split.i.i.i ]
  %6 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa.i.i.i, -1
  %9 = and i16 %8, %.lcssa.i.i.i
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds [48 x i8], ptr %.lcssa1619.i.i.i, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -48
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e059c1cf4ba9547E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !202
  %14 = add i64 %.0.ph.i.i.i, -1
  br label %.outer.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.split.i.i.i
  %15 = phi ptr [ %20, %.lr.ph.split.i.i.i ], [ %.lcssa1722.i.i.i, %.lr.ph.i.i.i ]
  %16 = phi ptr [ %19, %.lr.ph.split.i.i.i ], [ %.lcssa1620.i.i.i, %.lr.ph.i.i.i ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !207
  %18 = icmp sgt <16 x i8> %17, splat (i8 -1)
  %19 = getelementptr inbounds i8, ptr %16, i64 -768
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.split.i.i.i, label %._crit_edge.i.i.i

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364.exit": ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !194
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8dc8987cde308e5E.llvm.8649443668325006364"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !210, !noalias !213, !noundef !30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !224
  store ptr %0, ptr %4, align 8, !noalias !227
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !alias.scope !229, !noalias !230, !nonnull !30, !align !32, !noundef !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !231
  store ptr %4, ptr %3, align 8, !noalias !231
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !noalias !231
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %9, align 8, !noalias !231
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364.exit.i": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !224
  call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h205c37a8095860d2E.llvm.6150823513714300492"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body.thread:                                     ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h1d4f35c5fd3b91f5E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit":
  %2 = alloca ptr, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !alias.scope !236
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !236
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load i16, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !alias.scope !236
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload3 = load i64, ptr %.sroa.4.0..sroa_idx2, align 8, !alias.scope !236
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !240
  store ptr %0, ptr %2, align 8, !noalias !250
  br label %.outer.i.i.i.i.i

.outer.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit"
  %3 = phi i16 [ %8, %._crit_edge.i.i.i.i.i ], [ %.sroa.0.sroa.6.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit" ]
  %.lcssa1722.i.i.i.i.i = phi ptr [ %.lcssa1721.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.sroa.0.sroa.4.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit" ]
  %.lcssa1620.i.i.i.i.i = phi ptr [ %.lcssa1619.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.sroa.0.sroa.0.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit" ]
  %.0.ph.i.i.i.i.i = phi i64 [ %13, %._crit_edge.i.i.i.i.i ], [ %.sroa.4.0.copyload3, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit" ]
  %.not.i13.i.i.i.i.i = icmp eq i16 %3, 0
  br i1 %.not.i13.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.outer.i.i.i.i.i
  %4 = icmp eq i64 %.0.ph.i.i.i.i.i, 0
  br i1 %4, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h961351f3353fcdcfE.llvm.8649443668325006364.exit, label %.lr.ph.split.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.split.i.i.i.i.i, %.outer.i.i.i.i.i
  %.lcssa1721.i.i.i.i.i = phi ptr [ %.lcssa1722.i.i.i.i.i, %.outer.i.i.i.i.i ], [ %19, %.lr.ph.split.i.i.i.i.i ]
  %.lcssa1619.i.i.i.i.i = phi ptr [ %.lcssa1620.i.i.i.i.i, %.outer.i.i.i.i.i ], [ %18, %.lr.ph.split.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i16 [ %3, %.outer.i.i.i.i.i ], [ %.cast.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i ]
  %5 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa.i.i.i.i.i, -1
  %8 = and i16 %7, %.lcssa.i.i.i.i.i
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [48 x i8], ptr %.lcssa1619.i.i.i.i.i, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -48
  %12 = getelementptr inbounds i8, ptr %10, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e059c1cf4ba9547E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !254
  %13 = add i64 %.0.ph.i.i.i.i.i, -1
  br label %.outer.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %14 = phi ptr [ %19, %.lr.ph.split.i.i.i.i.i ], [ %.lcssa1722.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %15 = phi ptr [ %18, %.lr.ph.split.i.i.i.i.i ], [ %.lcssa1620.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !259
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %15, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.cast.i.i.i.i.i = bitcast <16 x i1> %17 to i16
  %.not.i.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator8for_each17h961351f3353fcdcfE.llvm.8649443668325006364.exit: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !240
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h172c252fd6296de8E"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !262
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !262
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !262
  store i64 0, ptr %1, align 8, !alias.scope !262
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !262
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
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9818329cf4ca0304E.llvm.8649443668325006364"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %0) unnamed_addr #1 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5bcd8b14e8fc6bf4E.llvm.8649443668325006364"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !30, !align !32, !noundef !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !30, !align !32, !noundef !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %6 = load ptr, ptr %5, align 8, !alias.scope !268, !noalias !270, !nonnull !30, !noundef !30
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [32 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !265, !noalias !273, !nonnull !30, !align !31, !noundef !30
  %.val4.i.i = load i8, ptr %9, align 1, !range !274, !noalias !275, !noundef !30
  %.val1.i.i.i = load i8, ptr %.val.i.i, align 1, !range !274, !noalias !275, !noundef !30
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
  %.0.i.i.i.i = phi i1 [ %spec.select.i.i.i.i, %13 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17hf5e38947bc042764E.llvm.8649443668325006364"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !276
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !287, !noalias !276, !noundef !30
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !276, !nonnull !30, !noundef !30
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !276, !noundef !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6150823513714300492"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h67dfb102afecf190E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #39
          to label %21 unwind label %19

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !276
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %15 = load ptr, ptr %14, align 8, !alias.scope !300, !nonnull !30, !noundef !30
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !300
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h67dfb102afecf190E.exit"

18:                                               ; preds = %13
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2), !noalias !300
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5cd5bc90109bc281E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  br label %"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h67dfb102afecf190E.exit"

"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h67dfb102afecf190E.exit": ; preds = %13, %18
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

21:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17hbe36ccdc4559fbfcE.llvm.8649443668325006364"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !301
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1460e8b0b63dd868E.llvm.6150823513714300492"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !287, !noalias !301, !noundef !30
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !301, !nonnull !30, !noundef !30
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !301, !noundef !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6150823513714300492"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h730441e4aed510adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #39
          to label %21 unwind label %19

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !301
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %15 = load ptr, ptr %14, align 8, !alias.scope !324, !nonnull !30, !noundef !30
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !324
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h730441e4aed510adE.exit"

18:                                               ; preds = %13
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.6150823513714300492(i8 noundef 2), !noalias !324
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd2b3f6d698f88f0fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  br label %"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h730441e4aed510adE.exit"

"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h730441e4aed510adE.exit": ; preds = %13, %18
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !325, !noalias !328
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !325, !noalias !328
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.51.0.copyload.i = load i16, ptr %.sroa.51.0..sroa_idx.i, align 8, !alias.scope !325, !noalias !328
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.62.0.copyload.i = load i64, ptr %.sroa.62.0..sroa_idx.i, align 8, !alias.scope !325, !noalias !328
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !330
  store ptr %1, ptr %3, align 8, !noalias !334
  br label %.outer.i.i.i.i

.outer.i.i.i.i:                                   ; preds = %._crit_edge.i.i.i.i, %2
  %4 = phi i16 [ %9, %._crit_edge.i.i.i.i ], [ %.sroa.51.0.copyload.i, %2 ]
  %.lcssa1722.i.i.i.i = phi ptr [ %.lcssa1721.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.4.0.copyload.i, %2 ]
  %.lcssa1620.i.i.i.i = phi ptr [ %.lcssa1619.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.copyload.i, %2 ]
  %.0.ph.i.i.i.i = phi i64 [ %14, %._crit_edge.i.i.i.i ], [ %.sroa.62.0.copyload.i, %2 ]
  %.not.i13.i.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i13.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.outer.i.i.i.i
  %5 = icmp eq i64 %.0.ph.i.i.i.i, 0
  br i1 %5, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364.exit", label %.lr.ph.split.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.split.i.i.i.i, %.outer.i.i.i.i
  %.lcssa1721.i.i.i.i = phi ptr [ %.lcssa1722.i.i.i.i, %.outer.i.i.i.i ], [ %20, %.lr.ph.split.i.i.i.i ]
  %.lcssa1619.i.i.i.i = phi ptr [ %.lcssa1620.i.i.i.i, %.outer.i.i.i.i ], [ %19, %.lr.ph.split.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i16 [ %4, %.outer.i.i.i.i ], [ %.cast.i.i.i.i, %.lr.ph.split.i.i.i.i ]
  %6 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa.i.i.i.i, -1
  %9 = and i16 %8, %.lcssa.i.i.i.i
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds [48 x i8], ptr %.lcssa1619.i.i.i.i, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -48
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e059c1cf4ba9547E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !338
  %14 = add i64 %.0.ph.i.i.i.i, -1
  br label %.outer.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %.lr.ph.split.i.i.i.i
  %15 = phi ptr [ %20, %.lr.ph.split.i.i.i.i ], [ %.lcssa1722.i.i.i.i, %.lr.ph.i.i.i.i ]
  %16 = phi ptr [ %19, %.lr.ph.split.i.i.i.i ], [ %.lcssa1620.i.i.i.i, %.lr.ph.i.i.i.i ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !343
  %18 = icmp sgt <16 x i8> %17, splat (i8 -1)
  %19 = getelementptr inbounds i8, ptr %16, i64 -768
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i.i.i.i = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364.exit": ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !330
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h9c7ce078f0a129f7E.llvm.8649443668325006364(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !352
  store ptr %1, ptr %4, align 8, !noalias !354
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !alias.scope !356, !noalias !357, !nonnull !30, !align !32, !noundef !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !358
  store ptr %4, ptr %3, align 8, !noalias !358
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !358
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !noalias !358
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

"_ZN4core3ptr559drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$C$deltalake_gcp..config..GcpConfigHelper..try_new$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$object_store..gcp..builder..GoogleConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$object_store..Error$GT$$GT$$GT$17h5111b4c5d732cd7bE.exit.i": ; preds = %10
  resume { ptr, i32 } %11

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !352
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
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !363
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
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !363
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !363, !noundef !30
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.118.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !30
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !366
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !366
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !30
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !369, !noundef !30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !369, !noundef !30
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !369, !noundef !30
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !369
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !369
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !369
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !366
  store i64 %123, ptr %48, align 8, !alias.scope !366
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %78, align 1, !alias.scope !372
  %79 = zext i32 %.0.copyload.i19 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.017.i13 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.0.i14, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %85, align 1, !alias.scope !372
  %86 = zext i16 %.0.copyload15.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.017.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i15 = phi i64 [ %89, %83 ], [ %.017.i13, %80 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %80 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !372, !noundef !30
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.118.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
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
  %7 = load i64, ptr %1, align 8, !range !287, !noundef !30
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  br label %21

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !380
  %13 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h96c98151810f5821E"(i64 noundef %3, i1 noundef zeroext false)
          to label %"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17hb63f0da76c3596cdE.exit" unwind label %14, !noalias !375

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hef5bf6257f5db5b4E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #39
          to label %18 unwind label %16, !noalias !375

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38, !noalias !375
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17hb63f0da76c3596cdE.exit": ; preds = %12
  %19 = extractvalue { i64, ptr } %13, 0
  %20 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !381
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !375
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %21

21:                                               ; preds = %9, %"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17hb63f0da76c3596cdE.exit"
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

.outer.i:                                         ; preds = %._crit_edge.i, %2
  %6 = phi i16 [ %11, %._crit_edge.i ], [ %.sroa.51.0.copyload, %2 ]
  %.lcssa1722.i = phi ptr [ %.lcssa1721.i, %._crit_edge.i ], [ %.sroa.3.0.copyload, %2 ]
  %.lcssa1620.i = phi ptr [ %.lcssa1619.i, %._crit_edge.i ], [ %.sroa.0.0.copyload, %2 ]
  %.0.ph.i = phi i64 [ %16, %._crit_edge.i ], [ %5, %2 ]
  %.not.i13.i = icmp eq i16 %6, 0
  br i1 %.not.i13.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.outer.i
  %7 = icmp eq i64 %.0.ph.i, 0
  br i1 %7, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E.exit", label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.outer.i
  %.lcssa1721.i = phi ptr [ %.lcssa1722.i, %.outer.i ], [ %22, %.lr.ph.split.i ]
  %.lcssa1619.i = phi ptr [ %.lcssa1620.i, %.outer.i ], [ %21, %.lr.ph.split.i ]
  %.lcssa.i = phi i16 [ %6, %.outer.i ], [ %.cast.i, %.lr.ph.split.i ]
  %8 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = add i16 %.lcssa.i, -1
  %11 = and i16 %10, %.lcssa.i
  %12 = sub nsw i64 0, %9
  %13 = getelementptr inbounds [48 x i8], ptr %.lcssa1619.i, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -48
  %15 = getelementptr inbounds i8, ptr %13, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e059c1cf4ba9547E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15), !noalias !386
  %16 = add i64 %.0.ph.i, -1
  br label %.outer.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %17 = phi ptr [ %22, %.lr.ph.split.i ], [ %.lcssa1722.i, %.lr.ph.i ]
  %18 = phi ptr [ %21, %.lr.ph.split.i ], [ %.lcssa1620.i, %.lr.ph.i ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !391
  %20 = icmp sgt <16 x i8> %19, splat (i8 -1)
  %21 = getelementptr inbounds i8, ptr %18, i64 -768
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.cast.i = bitcast <16 x i1> %20 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %.lr.ph.split.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E.exit": ; preds = %.lr.ph.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7718975744ed5257E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !394, !noundef !30
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !400, !noundef !30
  %.not.i8.i.i = icmp eq i16 %7, 0
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !403
  br i1 %.not.i8.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10.i.i = load ptr, ptr %8, align 8, !alias.scope !403
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !403
  store ptr %14, ptr %0, align 8, !alias.scope !403
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted10.i.i, %.lr.ph.i.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !404
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -768
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i.i = bitcast <16 x i1> %13 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %9, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285.exit.i": ; preds = %5, %._crit_edge.i.i
  %16 = phi ptr [ %14, %._crit_edge.i.i ], [ %.promoted.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %.cast.i.i, %._crit_edge.i.i ], [ %7, %5 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i.i, -1
  %20 = and i16 %19, %.lcssa.i.i
  store i16 %20, ptr %6, align 8, !alias.scope !400
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds [48 x i8], ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8, !alias.scope !394
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbfbc12f113937618E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !407, !noundef !30
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !413, !noundef !30
  %.not.i8.i.i = icmp eq i16 %7, 0
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !416
  br i1 %.not.i8.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted10.i.i = load ptr, ptr %8, align 8, !alias.scope !416
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !416
  store ptr %14, ptr %0, align 8, !alias.scope !416
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted10.i.i, %.lr.ph.i.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !417
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i.i = bitcast <16 x i1> %13 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %9, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285.exit.i": ; preds = %5, %._crit_edge.i.i
  %16 = phi ptr [ %14, %._crit_edge.i.i ], [ %.promoted.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %.cast.i.i, %._crit_edge.i.i ], [ %7, %5 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.lcssa.i.i, -1
  %20 = and i16 %19, %.lcssa.i.i
  store i16 %20, ptr %6, align 8, !alias.scope !413
  %21 = sub nsw i64 0, %18
  %22 = getelementptr inbounds [32 x i8], ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8, !alias.scope !407
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
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %7 = lshr i64 %6, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !426, !noalias !427, !noundef !30
  %11 = load ptr, ptr %1, align 8, !alias.scope !426, !noalias !427, !nonnull !30, !noundef !30
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %12 = add i8 %2, -16
  %narrow3.i.i.i.i = call i8 @llvm.umin.i8(i8 %12, i8 4)
  %13 = icmp ult i8 %12, 4
  br i1 %13, label %.split40.us.i, label %.split40.i

.split40.us.i:                                    ; preds = %3, %19
  %.sroa.9.0.i.us.i = phi i64 [ %20, %19 ], [ 0, %3 ]
  %.pn.i.us.i = phi i64 [ %21, %19 ], [ %6, %3 ]
  %.sroa.01.0.i.us.i = and i64 %.pn.i.us.i, %10
  %14 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.us.i
  %.0.copyload.i29.us.i = load <16 x i8>, ptr %14, align 1, !noalias !430
  %15 = icmp eq <16 x i8> %.0.copyload.i29.us.i, %.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i432.us.i = icmp eq i16 %16, 0
  br i1 %.not.i432.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us.i", %.split40.us.i
  %17 = icmp eq <16 x i8> %.0.copyload.i29.us.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.us.i = icmp eq i16 %18, 0
  br i1 %.not.i.us.i, label %19, label %.loopexit13

19:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us.i"
  %20 = add i64 %.sroa.9.0.i.us.i, 16
  %21 = add i64 %.sroa.01.0.i.us.i, %20
  br label %.split40.us.i

.lr.ph.us.i:                                      ; preds = %.split40.us.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us.i"
  %.02333.us.us.i = phi i16 [ %32, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us.i" ], [ %16, %.split40.us.i ]
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.us.us.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.01.0.i.us.i, %23
  %25 = and i64 %24, %10
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [32 x i8], ptr %11, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %.val4.i.us.us.i = load i8, ptr %28, align 1, !range !274, !noalias !433, !noundef !30
  %29 = add nsw i8 %.val4.i.us.us.i, -16
  %30 = icmp eq i8 %29, %narrow3.i.i.i.i
  br i1 %30, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us.i": ; preds = %.lr.ph.us.i
  %31 = add i16 %.02333.us.us.i, -1
  %32 = and i16 %31, %.02333.us.us.i
  %.not.i4.us.us.i = icmp eq i16 %32, 0
  br i1 %.not.i4.us.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i

.split40.i:                                       ; preds = %3, %52
  %.sroa.9.0.i.i = phi i64 [ %53, %52 ], [ 0, %3 ]
  %.pn.i.i = phi i64 [ %54, %52 ], [ %6, %3 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %10
  %33 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %33, align 1, !noalias !430
  %34 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %35 = bitcast <16 x i1> %34 to i16
  %.not.i432.i = icmp eq i16 %35, 0
  br i1 %.not.i432.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.i", %.split40.i
  %36 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %.not.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.i, label %52, label %.loopexit13

.lr.ph.i:                                         ; preds = %.split40.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.i"
  %.02333.i = phi i16 [ %41, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.i" ], [ %35, %.split40.i ]
  %38 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i, i1 true)
  %39 = zext nneg i16 %38 to i64
  %40 = add i16 %.02333.i, -1
  %41 = and i16 %40, %.02333.i
  %42 = add i64 %.sroa.01.0.i.i, %39
  %43 = and i64 %42, %10
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [32 x i8], ptr %11, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -32
  %.val4.i.i = load i8, ptr %46, align 1, !range !274, !noalias !433, !noundef !30
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
  %.not.i4.i = icmp eq i16 %41, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.i", label %.lr.ph.i

52:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.i"
  %53 = add i64 %.sroa.9.0.i.i, 16
  %54 = add i64 %.sroa.01.0.i.i, %53
  br label %.split40.i

.loopexit:                                        ; preds = %49, %.lr.ph.us.i
  %.pre-phi.i = phi i64 [ %26, %.lr.ph.us.i ], [ %44, %49 ]
  %55 = getelementptr inbounds [32 x i8], ptr %11, i64 %.pre-phi.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %64

.loopexit13:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us.i"
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !436, !noalias !439, !noundef !30
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit"

60:                                               ; preds = %.loopexit13
  %61 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd542a053a48b5242E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  %.pre = load i8, ptr %4, align 1, !range !274
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit": ; preds = %.loopexit13, %60
  %62 = phi i8 [ %2, %.loopexit13 ], [ %.pre, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %63, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.44.0..sroa_idx, align 8
  br label %64

64:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit", %.loopexit
  %.sink = phi i8 [ %62, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit" ], [ %2, %.loopexit ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !454, !noalias !455, !noundef !30
  %13 = load ptr, ptr %0, align 8, !alias.scope !454, !noalias !455, !nonnull !30, !noundef !30
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %14 = load i8, ptr %1, align 1, !range !274, !alias.scope !457, !noalias !458
  %.fr.i.i = freeze i8 %14
  %15 = add i8 %.fr.i.i, -16
  %narrow.i.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %15, i8 4)
  %16 = icmp ult i8 %15, 4
  br i1 %16, label %.split40.us.i.i, label %.split40.i.i

.split40.us.i.i:                                  ; preds = %6, %22
  %.sroa.9.0.i.us.i.i = phi i64 [ %23, %22 ], [ 0, %6 ]
  %.pn.i.us.i.i = phi i64 [ %24, %22 ], [ %8, %6 ]
  %.sroa.01.0.i.us.i.i = and i64 %.pn.i.us.i.i, %12
  %17 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.us.i.i
  %.0.copyload.i29.us.i.i = load <16 x i8>, ptr %17, align 1, !noalias !459
  %18 = icmp eq <16 x i8> %.0.copyload.i29.us.i.i, %.15.vec.insert.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i432.us.i.i = icmp eq i16 %19, 0
  br i1 %.not.i432.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i.i", label %.lr.ph.us.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i.i", %.split40.us.i.i
  %20 = icmp eq <16 x i8> %.0.copyload.i29.us.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.us.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.us.i.i, label %22, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364.exit"

22:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i.i"
  %23 = add i64 %.sroa.9.0.i.us.i.i, 16
  %24 = add i64 %.sroa.01.0.i.us.i.i, %23
  br label %.split40.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.split40.us.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i.i"
  %.02333.us.us.i.i = phi i16 [ %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i.i" ], [ %19, %.split40.us.i.i ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.us.us.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.01.0.i.us.i.i, %26
  %28 = and i64 %27, %12
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %13, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  %.val4.i.us.us.i.i = load i8, ptr %31, align 1, !range !274, !alias.scope !462, !noalias !467, !noundef !30
  %32 = add nsw i8 %.val4.i.us.us.i.i, -16
  %33 = icmp eq i8 %32, %narrow.i.i.i.i.i.i
  br i1 %33, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i.i": ; preds = %.lr.ph.us.i.i
  %34 = add i16 %.02333.us.us.i.i, -1
  %35 = and i16 %34, %.02333.us.us.i.i
  %.not.i4.us.us.i.i = icmp eq i16 %35, 0
  br i1 %.not.i4.us.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i.i", label %.lr.ph.us.i.i

.split40.i.i:                                     ; preds = %6, %55
  %.sroa.9.0.i.i.i = phi i64 [ %56, %55 ], [ 0, %6 ]
  %.pn.i.i.i = phi i64 [ %57, %55 ], [ %8, %6 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %12
  %36 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %36, align 1, !noalias !459
  %37 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i432.i.i = icmp eq i16 %38, 0
  br i1 %.not.i432.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i.i", %.split40.i.i
  %39 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %.not.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i.i, label %55, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364.exit"

.lr.ph.i.i:                                       ; preds = %.split40.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i.i"
  %.02333.i.i = phi i16 [ %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i.i" ], [ %38, %.split40.i.i ]
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i.i, i1 true)
  %42 = zext nneg i16 %41 to i64
  %43 = add i16 %.02333.i.i, -1
  %44 = and i16 %43, %.02333.i.i
  %45 = add i64 %.sroa.01.0.i.i.i, %42
  %46 = and i64 %45, %12
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [32 x i8], ptr %13, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -32
  %.val4.i.i.i = load i8, ptr %49, align 1, !range !274, !alias.scope !462, !noalias !467, !noundef !30
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
  %.not.i4.i.i = icmp eq i16 %44, 0
  br i1 %.not.i4.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i.i", label %.lr.ph.i.i

55:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i.i"
  %56 = add i64 %.sroa.9.0.i.i.i, 16
  %57 = add i64 %.sroa.01.0.i.i.i, %56
  br label %.split40.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i.i", %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i.i", %.lr.ph.us.i.i, %2
  %.0 = phi i1 [ false, %2 ], [ true, %52 ], [ true, %.lr.ph.us.i.i ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i.i" ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i.i" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4a9b8635ab826ebaE"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !30, !noundef !30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !30
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !472
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !30
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h51ae4233c290c606E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !nonnull !30, !noundef !30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !30
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !477
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !30
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
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
          to label %8 unwind label %107

8:                                                ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !487, !noalias !490, !noundef !30
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i"

12:                                               ; preds = %8
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd542a053a48b5242E.llvm.13896589883983705285"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" unwind label %107

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i": ; preds = %12, %8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !482, !noalias !494, !nonnull !30, !noundef !30
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %14, align 8, !alias.scope !482, !noalias !494, !noundef !30
  %15 = lshr i64 %7, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %17 = load i8, ptr %5, align 1, !range !274, !alias.scope !485, !noalias !495
  %.fr.i = freeze i8 %17
  %18 = add i8 %.fr.i, -16
  %narrow.i.i.i.i.i.i = call i8 @llvm.umin.i8(i8 %18, i8 4)
  %19 = icmp ult i8 %18, 4
  br i1 %19, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.us.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i", %44
  %.sroa.8.0.i.us.i = phi i64 [ %45, %44 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.pn.i.us.i = phi i64 [ %46, %44 ], [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.sroa.6.0.i.us.i = phi i64 [ %.sroa.6.1.i.us.i, %44 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.sroa.01.0.i.us.i = phi i64 [ %.sroa.01.1.i.us.i, %44 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.sroa.0.025.i.us.i = and i64 %.pn.i.us.i, %.val4.i
  %20 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.us.i
  %.0.copyload.i32.i.us.i = load <16 x i8>, ptr %20, align 1, !noalias !496
  %21 = icmp eq <16 x i8> %.0.copyload.i32.i.us.i, %.15.vec.insert.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i33.i.us.i = icmp eq i16 %22, 0
  br i1 %.not.i33.i.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.us.i", label %.lr.ph.split.us.i.us.i

.lr.ph.split.us.i.us.i:                           ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.us.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.us.i.us.i"
  %.02634.us.i.us.i = phi i16 [ %33, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.us.i.us.i" ], [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.us.i" ]
  %23 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02634.us.i.us.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.0.025.i.us.i, %24
  %26 = and i64 %25, %.val4.i
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [32 x i8], ptr %.val.i, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  %.val4.i.us.i.us.i = load i8, ptr %29, align 1, !range !274, !alias.scope !499, !noalias !504, !noundef !30
  %30 = add nsw i8 %.val4.i.us.i.us.i, -16
  %31 = icmp eq i8 %30, %narrow.i.i.i.i.i.i
  br i1 %31, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.us.i.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.us.i.us.i": ; preds = %.lr.ph.split.us.i.us.i
  %32 = add i16 %.02634.us.i.us.i, -1
  %33 = and i16 %32, %.02634.us.i.us.i
  %.not.i.us.i.us.i = icmp eq i16 %33, 0
  br i1 %.not.i.us.i.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.us.i", label %.lr.ph.split.us.i.us.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.us.i.us.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.us.i"
  %.not.i.us.i = icmp eq i64 %.sroa.01.0.i.us.i, 1
  br i1 %.not.i.us.i, label %41, label %34

34:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.us.i"
  %35 = icmp slt <16 x i8> %.0.copyload.i32.i.us.i, zeroinitializer
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
  %42 = icmp eq <16 x i8> %.0.copyload.i32.i.us.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %.not11.i.us.i = icmp eq i16 %43, 0
  br i1 %.not11.i.us.i, label %44, label %.split.us.i

44:                                               ; preds = %41
  %45 = add i64 %.sroa.8.0.i.us.i, 16
  %46 = add i64 %.sroa.0.025.i.us.i, %45
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i", %74
  %.sroa.8.0.i.i = phi i64 [ %75, %74 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.pn.i.i = phi i64 [ %76, %74 ], [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.6.1.i.i, %74 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.sroa.01.0.i.i = phi i64 [ %.sroa.01.1.i.i, %74 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.i" ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %47 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i32.i.i = load <16 x i8>, ptr %47, align 1, !noalias !496
  %48 = icmp eq <16 x i8> %.0.copyload.i32.i.i, %.15.vec.insert.i.i.i
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i33.i.i = icmp eq i16 %49, 0
  br i1 %.not.i33.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.i", label %.lr.ph.split.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.i.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.i"
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %71, label %64

.lr.ph.split.i.i:                                 ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.i.i"
  %.02634.i.i = phi i16 [ %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.i.i" ], [ %49, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.i" ]
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02634.i.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i16 %.02634.i.i, -1
  %53 = and i16 %52, %.02634.i.i
  %54 = add i64 %.sroa.0.025.i.i, %51
  %55 = and i64 %54, %.val4.i
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [32 x i8], ptr %.val.i, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -32
  %.val4.i.i.i = load i8, ptr %58, align 1, !range !274, !alias.scope !499, !noalias !504, !noundef !30
  %59 = add nsw i8 %.val4.i.i.i, -16
  %narrow3.i.i.i.i.i.i = call i8 @llvm.umin.i8(i8 %59, i8 4)
  %60 = icmp eq i8 %narrow.i.i.i.i.i.i, %narrow3.i.i.i.i.i.i
  br i1 %60, label %61, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.i.i"

61:                                               ; preds = %.lr.ph.split.i.i
  %62 = icmp ult i8 %59, 4
  %63 = icmp eq i8 %.fr.i, %.val4.i.i.i
  %spec.select.i.i.i.i.i.i = or i1 %63, %62
  br i1 %spec.select.i.i.i.i.i.i, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit.backedge.i.i": ; preds = %61, %.lr.ph.split.i.i
  %.not.i.i.i = icmp eq i16 %53, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.i", label %.lr.ph.split.i.i

64:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.i"
  %65 = icmp slt <16 x i8> %.0.copyload.i32.i.i, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %.not.i15.i.i = icmp ne i16 %66, 0
  %67 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %66, i1 true)
  %68 = zext nneg i16 %67 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %68, i64 undef
  %69 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.025.i.i
  %70 = and i64 %69, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %70, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %71

71:                                               ; preds = %64, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %64 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %64 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE.exit._crit_edge.i.i" ]
  %72 = icmp eq <16 x i8> %.0.copyload.i32.i.i, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %.not11.i.i = icmp eq i16 %73, 0
  br i1 %.not11.i.i, label %74, label %.split.us.i

74:                                               ; preds = %71
  %75 = add i64 %.sroa.8.0.i.i, 16
  %76 = add i64 %.sroa.0.025.i.i, %75
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE.exit.split.i"

.split.us.i:                                      ; preds = %71, %41
  %.us-phi17.i = phi i64 [ %.sroa.6.1.i.us.i, %41 ], [ %.sroa.6.1.i.i, %71 ]
  %77 = getelementptr inbounds i8, ptr %.val.i, i64 %.us-phi17.i
  %78 = load i8, ptr %77, align 1, !noalias !509, !noundef !30
  %79 = icmp sgt i8 %78, -1
  br i1 %79, label %80, label %90

80:                                               ; preds = %.split.us.i
  %81 = load <16 x i8>, ptr %.val.i, align 16, !noalias !510
  %82 = icmp slt <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %84 = icmp ne i16 %83, 0
  %85 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %83, i1 true)
  %86 = zext nneg i16 %85 to i64
  call void @llvm.assume(i1 %84)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %86
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !513
  br label %90

.loopexit:                                        ; preds = %61, %.lr.ph.split.us.i.us.i
  %.pre-phi.i = phi i64 [ %27, %.lr.ph.split.us.i.us.i ], [ %56, %61 ]
  %87 = getelementptr inbounds [32 x i8], ptr %.val.i, i64 %.pre-phi.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %88 = getelementptr inbounds i8, ptr %87, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %89

89:                                               ; preds = %90, %.loopexit
  ret void

90:                                               ; preds = %.split.us.i, %80
  %91 = phi i8 [ %.pre, %80 ], [ %78, %.split.us.i ]
  %.sroa.4.0.ph = phi i64 [ %86, %80 ], [ %.us-phi17.i, %.split.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49)
  %.sroa.49.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.49, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.49.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %92 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %93 = and i8 %91, 1
  %94 = zext nneg i8 %93 to i64
  %95 = load i64, ptr %9, align 8, !alias.scope !517, !noalias !518, !noundef !30
  %96 = sub i64 %95, %94
  store i64 %96, ptr %9, align 8, !alias.scope !517, !noalias !518
  %97 = add i64 %.sroa.4.0.ph, -16
  %98 = and i64 %97, %.val4.i
  store i8 %16, ptr %92, align 1, !noalias !513
  %99 = getelementptr i8, ptr %.val.i, i64 %98
  %100 = getelementptr i8, ptr %99, i64 16
  store i8 %16, ptr %100, align 1, !noalias !513
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load i64, ptr %101, align 8, !alias.scope !517, !noalias !518, !noundef !30
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8, !alias.scope !517, !noalias !518
  %104 = sub nsw i64 0, %.sroa.4.0.ph
  %105 = getelementptr inbounds [32 x i8], ptr %.val.i, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -32
  store i8 %.fr.i, ptr %106, align 8, !noalias !517
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %105, i64 -31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.49.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.49, i64 31, i1 false), !noalias !517
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %89

107:                                              ; preds = %4, %12
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #39
          to label %111 unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

111:                                              ; preds = %107
  resume { ptr, i32 } %108
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
  %.0.copyload.i32 = load <16 x i8>, ptr %12, align 1, !noalias !519
  %13 = icmp eq <16 x i8> %.0.copyload.i32, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.i = icmp eq i16 %.0, 0
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i32, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit33

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
  br label %.loopexit33

.loopexit33:                                      ; preds = %16, %.loopexit
  %32 = phi { i64, i64 } [ %31, %.loopexit ], [ { i64 0, i64 undef }, %16 ]
  %.sroa.3.0 = phi i64 [ %25, %.loopexit ], [ undef, %16 ]
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb7574c5febd37ef1E.llvm.8649443668325006364"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [32 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he28e01ff1ee2e806E.llvm.8649443668325006364"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !530, !noalias !531, !noundef !30
  %8 = load ptr, ptr %0, align 8, !alias.scope !530, !noalias !531, !nonnull !30, !noundef !30
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i8, ptr %2, align 1, !range !274, !alias.scope !525, !noalias !522
  %.fr.i = freeze i8 %9
  %10 = add i8 %.fr.i, -16
  %narrow.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %10, i8 4)
  %11 = icmp ult i8 %10, 4
  br i1 %11, label %.split40.us.i, label %.split40.i

.split40.us.i:                                    ; preds = %3, %17
  %.sroa.9.0.i.us.i = phi i64 [ %18, %17 ], [ 0, %3 ]
  %.pn.i.us.i = phi i64 [ %19, %17 ], [ %1, %3 ]
  %.sroa.01.0.i.us.i = and i64 %.pn.i.us.i, %7
  %12 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.us.i
  %.0.copyload.i29.us.i = load <16 x i8>, ptr %12, align 1, !noalias !533
  %13 = icmp eq <16 x i8> %.0.copyload.i29.us.i, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i432.us.i = icmp eq i16 %14, 0
  br i1 %.not.i432.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i", %.split40.us.i
  %15 = icmp eq <16 x i8> %.0.copyload.i29.us.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.us.i = icmp eq i16 %16, 0
  br i1 %.not.i.us.i, label %17, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364.exit"

17:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i"
  %18 = add i64 %.sroa.9.0.i.us.i, 16
  %19 = add i64 %.sroa.01.0.i.us.i, %18
  br label %.split40.us.i

.lr.ph.us.i:                                      ; preds = %.split40.us.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i"
  %.02333.us.us.i = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i" ], [ %14, %.split40.us.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.us.us.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.us.i, %21
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [32 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  %.val4.i.us.us.i = load i8, ptr %26, align 1, !range !274, !alias.scope !536, !noalias !541, !noundef !30
  %27 = add nsw i8 %.val4.i.us.us.i, -16
  %28 = icmp eq i8 %27, %narrow.i.i.i.i.i
  br i1 %28, label %.split.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us.i": ; preds = %.lr.ph.us.i
  %29 = add i16 %.02333.us.us.i, -1
  %30 = and i16 %29, %.02333.us.us.i
  %.not.i4.us.us.i = icmp eq i16 %30, 0
  br i1 %.not.i4.us.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i

.split40.i:                                       ; preds = %3, %50
  %.sroa.9.0.i.i = phi i64 [ %51, %50 ], [ 0, %3 ]
  %.pn.i.i = phi i64 [ %52, %50 ], [ %1, %3 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %31 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %31, align 1, !noalias !533
  %32 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %33 = bitcast <16 x i1> %32 to i16
  %.not.i432.i = icmp eq i16 %33, 0
  br i1 %.not.i432.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i", %.split40.i
  %34 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %.not.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.i, label %50, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364.exit"

.lr.ph.i:                                         ; preds = %.split40.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i"
  %.02333.i = phi i16 [ %39, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.i" ], [ %33, %.split40.i ]
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = add i16 %.02333.i, -1
  %39 = and i16 %38, %.02333.i
  %40 = add i64 %.sroa.01.0.i.i, %37
  %41 = and i64 %40, %7
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds [32 x i8], ptr %8, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -32
  %.val4.i.i = load i8, ptr %44, align 1, !range !274, !alias.scope !536, !noalias !541, !noundef !30
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
  %.not.i4.i = icmp eq i16 %39, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i", label %.lr.ph.i

50:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i"
  %51 = add i64 %.sroa.9.0.i.i, 16
  %52 = add i64 %.sroa.01.0.i.i, %51
  br label %.split40.i

.split.us.i:                                      ; preds = %47, %.lr.ph.us.i
  %.pre-phi.i = phi i64 [ %24, %.lr.ph.us.i ], [ %42, %47 ]
  %53 = getelementptr inbounds [32 x i8], ptr %8, i64 %.pre-phi.i
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i", %.split.us.i
  %.0.i = phi ptr [ %53, %.split.us.i ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us.i" ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.i" ]
  %54 = icmp eq ptr %.0.i, null
  %55 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %.0 = select i1 %54, ptr null, ptr %55
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !546, !noalias !549, !noundef !30
  %8 = load ptr, ptr %0, align 8, !alias.scope !546, !noalias !549, !nonnull !30, !noundef !30
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i8, ptr %2, align 1, !range !274
  %.fr = freeze i8 %9
  %10 = add i8 %.fr, -16
  %narrow.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %10, i8 4)
  %11 = icmp ult i8 %10, 4
  br i1 %11, label %.split40.us, label %.split40

.split40.us:                                      ; preds = %3, %17
  %.sroa.9.0.i.us = phi i64 [ %18, %17 ], [ 0, %3 ]
  %.pn.i.us = phi i64 [ %19, %17 ], [ %1, %3 ]
  %.sroa.01.0.i.us = and i64 %.pn.i.us, %7
  %12 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.us
  %.0.copyload.i29.us = load <16 x i8>, ptr %12, align 1, !noalias !551
  %13 = icmp eq <16 x i8> %.0.copyload.i29.us, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i432.us = icmp eq i16 %14, 0
  br i1 %.not.i432.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us", label %.lr.ph.us

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us", %.split40.us
  %15 = icmp eq <16 x i8> %.0.copyload.i29.us, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.us = icmp eq i16 %16, 0
  br i1 %.not.i.us, label %17, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread

17:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us"
  %18 = add i64 %.sroa.9.0.i.us, 16
  %19 = add i64 %.sroa.01.0.i.us, %18
  br label %.split40.us

.lr.ph.us:                                        ; preds = %.split40.us, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us"
  %.02333.us.us = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us" ], [ %14, %.split40.us ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.us.us, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.us, %21
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [32 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  %.val4.i.us.us = load i8, ptr %26, align 1, !range !274, !alias.scope !554, !noalias !559, !noundef !30
  %27 = add nsw i8 %.val4.i.us.us, -16
  %28 = icmp eq i8 %27, %narrow.i.i.i.i
  br i1 %28, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge.us.us": ; preds = %.lr.ph.us
  %29 = add i16 %.02333.us.us, -1
  %30 = and i16 %29, %.02333.us.us
  %.not.i4.us.us = icmp eq i16 %30, 0
  br i1 %.not.i4.us.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us", label %.lr.ph.us

.split40:                                         ; preds = %3, %50
  %.sroa.9.0.i = phi i64 [ %51, %50 ], [ 0, %3 ]
  %.pn.i = phi i64 [ %52, %50 ], [ %1, %3 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %31 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %31, align 1, !noalias !551
  %32 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %33 = bitcast <16 x i1> %32 to i16
  %.not.i432 = icmp eq i16 %33, 0
  br i1 %.not.i432, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge", %.split40
  %34 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %.not.i = icmp eq i16 %35, 0
  br i1 %.not.i, label %50, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread

.lr.ph:                                           ; preds = %.split40, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge"
  %.02333 = phi i16 [ %39, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit.backedge" ], [ %33, %.split40 ]
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = add i16 %.02333, -1
  %39 = and i16 %38, %.02333
  %40 = add i64 %.sroa.01.0.i, %37
  %41 = and i64 %40, %7
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds [32 x i8], ptr %8, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -32
  %.val4.i = load i8, ptr %44, align 1, !range !274, !alias.scope !554, !noalias !559, !noundef !30
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
  %.not.i4 = icmp eq i16 %39, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split", label %.lr.ph

50:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split"
  %51 = add i64 %.sroa.9.0.i, 16
  %52 = add i64 %.sroa.01.0.i, %51
  br label %.split40

.split.us:                                        ; preds = %47, %.lr.ph.us
  %.pre-phi = phi i64 [ %24, %.lr.ph.us ], [ %42, %47 ]
  %53 = getelementptr inbounds [32 x i8], ptr %8, i64 %.pre-phi
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us", %.split.us
  %.0 = phi ptr [ %53, %.split.us ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split.us.us" ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE.exit._crit_edge.split" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67bfe4c6819430d3E.llvm.8649443668325006364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !564, !noalias !567, !noundef !30
  %8 = load ptr, ptr %0, align 8, !alias.scope !564, !noalias !567, !nonnull !30, !noundef !30
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.val1.i.i = load i8, ptr %2, align 1, !range !274
  %.val1.i.i.fr = freeze i8 %.val1.i.i
  %9 = add i8 %.val1.i.i.fr, -16
  %narrow3.i.i.i = tail call i8 @llvm.umin.i8(i8 %9, i8 4)
  %10 = icmp ult i8 %9, 4
  br i1 %10, label %.split40.us, label %.split40

.split40.us:                                      ; preds = %3, %16
  %.sroa.9.0.i.us = phi i64 [ %17, %16 ], [ 0, %3 ]
  %.pn.i.us = phi i64 [ %18, %16 ], [ %1, %3 ]
  %.sroa.01.0.i.us = and i64 %.pn.i.us, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.us
  %.0.copyload.i29.us = load <16 x i8>, ptr %11, align 1, !noalias !569
  %12 = icmp eq <16 x i8> %.0.copyload.i29.us, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i432.us = icmp eq i16 %13, 0
  br i1 %.not.i432.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us", label %.lr.ph.us

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us", %.split40.us
  %14 = icmp eq <16 x i8> %.0.copyload.i29.us, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.us = icmp eq i16 %15, 0
  br i1 %.not.i.us, label %16, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread

16:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us"
  %17 = add i64 %.sroa.9.0.i.us, 16
  %18 = add i64 %.sroa.01.0.i.us, %17
  br label %.split40.us

.lr.ph.us:                                        ; preds = %.split40.us, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us"
  %.02333.us.us = phi i16 [ %29, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us" ], [ %13, %.split40.us ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.us.us, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.us, %20
  %22 = and i64 %21, %7
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [32 x i8], ptr %8, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -32
  %.val4.i.us.us = load i8, ptr %25, align 1, !range !274, !noalias !572, !noundef !30
  %26 = add nsw i8 %.val4.i.us.us, -16
  %27 = icmp eq i8 %26, %narrow3.i.i.i
  br i1 %27, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge.us.us": ; preds = %.lr.ph.us
  %28 = add i16 %.02333.us.us, -1
  %29 = and i16 %28, %.02333.us.us
  %.not.i4.us.us = icmp eq i16 %29, 0
  br i1 %.not.i4.us.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us", label %.lr.ph.us

.split40:                                         ; preds = %3, %49
  %.sroa.9.0.i = phi i64 [ %50, %49 ], [ 0, %3 ]
  %.pn.i = phi i64 [ %51, %49 ], [ %1, %3 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %30 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %30, align 1, !noalias !569
  %31 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i432 = icmp eq i16 %32, 0
  br i1 %.not.i432, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge", %.split40
  %33 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %.not.i = icmp eq i16 %34, 0
  br i1 %.not.i, label %49, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread

.lr.ph:                                           ; preds = %.split40, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge"
  %.02333 = phi i16 [ %38, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit.backedge" ], [ %32, %.split40 ]
  %35 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333, i1 true)
  %36 = zext nneg i16 %35 to i64
  %37 = add i16 %.02333, -1
  %38 = and i16 %37, %.02333
  %39 = add i64 %.sroa.01.0.i, %36
  %40 = and i64 %39, %7
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [32 x i8], ptr %8, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -32
  %.val4.i = load i8, ptr %43, align 1, !range !274, !noalias !572, !noundef !30
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
  %.not.i4 = icmp eq i16 %38, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split", label %.lr.ph

49:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split"
  %50 = add i64 %.sroa.9.0.i, 16
  %51 = add i64 %.sroa.01.0.i, %50
  br label %.split40

.split.us:                                        ; preds = %46, %.lr.ph.us
  %.pre-phi = phi i64 [ %23, %.lr.ph.us ], [ %41, %46 ]
  %52 = getelementptr inbounds [32 x i8], ptr %8, i64 %.pre-phi
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us", %.split.us
  %.0 = phi ptr [ %52, %.split.us ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split.us.us" ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364.exit._crit_edge.split" ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !30, !align !32, !noundef !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !30, !align !32, !noundef !30
  %6 = load ptr, ptr %5, align 8, !nonnull !30, !noundef !30
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [32 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !30, !align !31, !noundef !30
  %.val4 = load i8, ptr %9, align 1, !range !274, !noundef !30
  %.val1.i = load i8, ptr %.val, align 1, !range !274, !noundef !30
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
  %.0.i.i = phi i1 [ %spec.select.i.i, %13 ], [ false, %2 ]
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
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #37
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

.thread:                                          ; preds = %.loopexit, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %6 = load ptr, ptr %0, align 8, !alias.scope !575, !noalias !578, !nonnull !30, !noundef !30
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !580
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %.loopexit
  %.sroa.14.014 = phi i64 [ %3, %5 ], [ %21, %.loopexit ]
  %.sroa.10.013 = phi i16 [ %10, %5 ], [ %23, %.loopexit ]
  %.sroa.6.012 = phi ptr [ %9, %5 ], [ %.sroa.6.2, %.loopexit ]
  %.sroa.03.011 = phi ptr [ %6, %5 ], [ %.sroa.03.2, %.loopexit ]
  %.not.i10.i = icmp eq i16 %.sroa.10.013, 0
  br i1 %.not.i10.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %16, %.lr.ph.i ], [ %.sroa.6.012, %11 ]
  %.val911.i = phi ptr [ %15, %.lr.ph.i ], [ %.sroa.03.011, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !583
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i, i64 -1664
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i = bitcast <16 x i1> %14 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %11
  %.sroa.03.2 = phi ptr [ %.sroa.03.011, %11 ], [ %15, %.lr.ph.i ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.012, %11 ], [ %16, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.10.013, %11 ], [ %.cast.i, %.lr.ph.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [104 x i8], ptr %.sroa.03.2, i64 %19
  %21 = add i64 %.sroa.14.014, -1
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  %24 = getelementptr inbounds i8, ptr %20, i64 -104
  tail call void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17hf5e38947bc042764E.llvm.8649443668325006364"(ptr noalias noundef nonnull align 8 dereferenceable(104) %24), !noalias !588
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %.thread, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !30
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %.loopexit, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %6 = load ptr, ptr %0, align 8, !alias.scope !591, !noalias !594, !nonnull !30, !noundef !30
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !596
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %.loopexit
  %.sroa.14.014 = phi i64 [ %3, %5 ], [ %21, %.loopexit ]
  %.sroa.10.013 = phi i16 [ %10, %5 ], [ %23, %.loopexit ]
  %.sroa.6.012 = phi ptr [ %9, %5 ], [ %.sroa.6.2, %.loopexit ]
  %.sroa.03.011 = phi ptr [ %6, %5 ], [ %.sroa.03.2, %.loopexit ]
  %.not.i10.i = icmp eq i16 %.sroa.10.013, 0
  br i1 %.not.i10.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %16, %.lr.ph.i ], [ %.sroa.6.012, %11 ]
  %.val911.i = phi ptr [ %15, %.lr.ph.i ], [ %.sroa.03.011, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !599
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i, i64 -1664
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i = bitcast <16 x i1> %14 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %11
  %.sroa.03.2 = phi ptr [ %.sroa.03.011, %11 ], [ %15, %.lr.ph.i ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.012, %11 ], [ %16, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.10.013, %11 ], [ %.cast.i, %.lr.ph.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [104 x i8], ptr %.sroa.03.2, i64 %19
  %21 = add i64 %.sroa.14.014, -1
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  %24 = getelementptr inbounds i8, ptr %20, i64 -104
  tail call void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17hbe36ccdc4559fbfcE.llvm.8649443668325006364"(ptr noalias noundef nonnull align 8 dereferenceable(104) %24), !noalias !604
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %.thread, label %11
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
  %14 = and i64 %2, 4
  %..i.i = add nuw nsw i64 %14, 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !607
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.14, ptr %6, align 8, !noalias !607
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %25, align 8, !noalias !607
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %26, align 8, !noalias !607
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.15, ptr %27, align 8, !noalias !607
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %28, align 8, !noalias !607
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.17) #40, !noalias !607
  unreachable

29:                                               ; preds = %17, %15, %13
  %.sroa.6.09.ph.i = phi i64 [ 1, %15 ], [ %22, %17 ], [ %..i.i, %13 ]
  %30 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.09.ph.i, i64 104)
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = extractvalue { i64, i1 } %30, 0
  %34 = add nuw i64 %33, 8
  %35 = and i64 %34, -16
  %36 = add nuw nsw i64 %.sroa.6.09.ph.i, 16
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
  %43 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !610
  %44 = tail call noundef align 16 ptr @__rust_alloc(i64 noundef %39, i64 noundef 16) #37, !noalias !610
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %53

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !610
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.14, ptr %5, align 8, !noalias !610
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %47, align 8, !noalias !610
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %48, align 8, !noalias !610
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.15, ptr %49, align 8, !noalias !610
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %50, align 8, !noalias !610
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.17) #40, !noalias !610
  unreachable

51:                                               ; preds = %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h0929ac4c583c9ba1E.exit.i.i
  br i1 %3, label %52, label %59

52:                                               ; preds = %51
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef %39) #40, !noalias !610
  unreachable

53:                                               ; preds = %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h0929ac4c583c9ba1E.exit.i.i, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.8649443668325006364.exit.i.i
  %.sroa.05.0.i.i5.i.i = phi ptr [ %44, %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h0929ac4c583c9ba1E.exit.i.i ], [ inttoptr (i64 16 to ptr), %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.8649443668325006364.exit.i.i ]
  %54 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i5.i.i, i64 %35
  %55 = add nsw i64 %.sroa.6.09.ph.i, -1
  %56 = icmp samesign ult i64 %.sroa.6.09.ph.i, 9
  %57 = lshr i64 %.sroa.6.09.ph.i, 3
  %58 = mul nuw nsw i64 %57, 7
  %.0.i.i = select i1 %56, i64 %55, i64 %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %54, i8 -1, i64 %36, i1 false), !noalias !607
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !613, !noundef !30
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %13 = load ptr, ptr %0, align 8, !alias.scope !619, !noalias !620, !nonnull !30, !noundef !30
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !622
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %.loopexit.i, %12
  %.sroa.14.014.i = phi i64 [ %10, %12 ], [ %28, %.loopexit.i ]
  %.sroa.10.013.i = phi i16 [ %17, %12 ], [ %30, %.loopexit.i ]
  %.sroa.6.012.i = phi ptr [ %16, %12 ], [ %.sroa.6.2.i, %.loopexit.i ]
  %.sroa.03.011.i = phi ptr [ %13, %12 ], [ %.sroa.03.2.i, %.loopexit.i ]
  %.not.i10.i.i = icmp eq i16 %.sroa.10.013.i, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.012.i, %18 ]
  %.val911.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.03.011.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !625
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -1664
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %18
  %.sroa.03.2.i = phi ptr [ %.sroa.03.011.i, %18 ], [ %22, %.lr.ph.i.i ]
  %.sroa.6.2.i = phi ptr [ %.sroa.6.012.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.013.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [104 x i8], ptr %.sroa.03.2.i, i64 %26
  %28 = add i64 %.sroa.14.014.i, -1
  %29 = add i16 %.lcssa.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i
  %31 = getelementptr inbounds i8, ptr %27, i64 -104
  tail call void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17hbe36ccdc4559fbfcE.llvm.8649443668325006364"(ptr noalias noundef nonnull align 8 dereferenceable(104) %31), !noalias !630
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364.exit, label %18

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364.exit: ; preds = %.loopexit.i, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %33 = add i64 %6, 1
  %34 = mul nuw i64 %33, %2
  %35 = add i64 %3, -1
  %36 = add nuw i64 %35, %34
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %6, 17
  %40 = add nuw i64 %39, %38
  %41 = sub nuw i64 -9223372036854775808, %3
  %42 = icmp ule i64 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit, label %46

46:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364.exit
  %47 = load ptr, ptr %0, align 8, !alias.scope !633, !nonnull !30, !noundef !30
  %48 = sub nsw i64 0, %38
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %40, i64 noundef %3) #37, !noalias !633
  br label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit

_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit: ; preds = %46, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h51802f0e7ffc36cbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !30
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !636, !noundef !30
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c720de0422ea629E.llvm.8649443668325006364.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %13 = load ptr, ptr %0, align 8, !alias.scope !642, !noalias !643, !nonnull !30, !noundef !30
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !645
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %.loopexit.i, %12
  %.sroa.14.014.i = phi i64 [ %10, %12 ], [ %28, %.loopexit.i ]
  %.sroa.10.013.i = phi i16 [ %17, %12 ], [ %30, %.loopexit.i ]
  %.sroa.6.012.i = phi ptr [ %16, %12 ], [ %.sroa.6.2.i, %.loopexit.i ]
  %.sroa.03.011.i = phi ptr [ %13, %12 ], [ %.sroa.03.2.i, %.loopexit.i ]
  %.not.i10.i.i = icmp eq i16 %.sroa.10.013.i, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.012.i, %18 ]
  %.val911.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.03.011.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !648
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -1664
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %18
  %.sroa.03.2.i = phi ptr [ %.sroa.03.011.i, %18 ], [ %22, %.lr.ph.i.i ]
  %.sroa.6.2.i = phi ptr [ %.sroa.6.012.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.013.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [104 x i8], ptr %.sroa.03.2.i, i64 %26
  %28 = add i64 %.sroa.14.014.i, -1
  %29 = add i16 %.lcssa.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i
  %31 = getelementptr inbounds i8, ptr %27, i64 -104
  tail call void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17hf5e38947bc042764E.llvm.8649443668325006364"(ptr noalias noundef nonnull align 8 dereferenceable(104) %31), !noalias !653
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c720de0422ea629E.llvm.8649443668325006364.exit, label %18

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c720de0422ea629E.llvm.8649443668325006364.exit: ; preds = %.loopexit.i, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %33 = add i64 %6, 1
  %34 = mul nuw i64 %33, %2
  %35 = add i64 %3, -1
  %36 = add nuw i64 %35, %34
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %6, 17
  %40 = add nuw i64 %39, %38
  %41 = sub nuw i64 -9223372036854775808, %3
  %42 = icmp ule i64 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit, label %46

46:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c720de0422ea629E.llvm.8649443668325006364.exit
  %47 = load ptr, ptr %0, align 8, !alias.scope !656, !nonnull !30, !noundef !30
  %48 = sub nsw i64 0, %38
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %40, i64 noundef %3) #37, !noalias !656
  br label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit

_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit: ; preds = %46, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c720de0422ea629E.llvm.8649443668325006364.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h944e01e5589e5d43E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #21 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !30
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
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
  %23 = load ptr, ptr %0, align 8, !alias.scope !659, !nonnull !30, !noundef !30
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #37, !noalias !659
  br label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit

_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h6177e425080cdb73E.llvm.8649443668325006364(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #22 {
  %3 = load ptr, ptr %1, align 8, !nonnull !30, !noundef !30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !30
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !662
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !30
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h83d4d6b379f8ad90E.llvm.8649443668325006364(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #22 {
  %3 = load ptr, ptr %1, align 8, !nonnull !30, !noundef !30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !30
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !665
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !30
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17hf1f1b55ee5105195E.llvm.8649443668325006364(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #22 {
  %3 = load ptr, ptr %1, align 8, !nonnull !30, !noundef !30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !30
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !668
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !30
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6868e67bd5e6adc1E.llvm.8649443668325006364"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !671, !noundef !30
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !671
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [104 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !674
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -1664
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbb4dcbe09f8ba0c3E.llvm.8649443668325006364"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !677, !noundef !30
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !677
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [104 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !680
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -1664
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hcf665c78d9e0fa0eE.llvm.8649443668325006364"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !683, !noundef !30
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !683
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [8 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !686
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -128
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !689, !noalias !692, !noundef !30
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br i1 %3, label %25, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !689, !noalias !692, !noundef !30
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %24
  br i1 %.not.i, label %30, label %192

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !695
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.14, ptr %9, align 8, !noalias !695
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8, !noalias !695
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8, !noalias !695
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.15, ptr %28, align 8, !noalias !695
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8, !noalias !695
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.17) #40, !noalias !695
  unreachable

30:                                               ; preds = %17
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !699
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !699
  call fastcc void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h7e53c9c652ddc19fE(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %3)
  %32 = load ptr, ptr %7, align 8, !noalias !699, !noundef !30
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !699
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !699
  br i1 %33, label %49, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i: ; preds = %30
  %.sroa.619.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.619.0..sroa_idx.i.i, i64 32, i1 false), !noalias !699
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !699
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %37, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !699
  %.not120139 = icmp eq i64 %12, 0
  br i1 %.not120139, label %.thread108, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %38 = load ptr, ptr %0, align 8, !alias.scope !702, !noalias !705, !nonnull !30, !noundef !30
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !707
  %40 = icmp sgt <16 x i8> %39, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %.val.i.i = load i64, ptr %2, align 8, !noalias !710, !noundef !30
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i.i = load i64, ptr %42, align 8, !noalias !710, !noundef !30
  %43 = xor i64 %.val.i.i, 8317987319222330741
  %44 = xor i64 %.val1.i.i, 7237128888997146477
  %45 = xor i64 %.val.i.i, 7816392313619706465
  %46 = xor i64 %.val1.i.i, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.6.0..sroa_idx.i.i.val = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !nonnull !30
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx.i.i.val4 = load i64, ptr %48, align 8
  br label %.preheader

49:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !699
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %179
  %.sroa.065.0143 = phi ptr [ %38, %.preheader.lr.ph ], [ %.sroa.065.2.lcssa, %179 ]
  %.sroa.566.0142 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.566.2.lcssa, %179 ]
  %.sroa.9.0141 = phi i64 [ %12, %.preheader.lr.ph ], [ %60, %179 ]
  %.sroa.13.0140 = phi i16 [ %41, %.preheader.lr.ph ], [ %58, %179 ]
  %.not.i7134 = icmp eq i16 %.sroa.13.0140, 0
  br i1 %.not.i7134, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.065.2136 = phi ptr [ %50, %.noexc2 ], [ %.sroa.065.0143, %.preheader ]
  %.sroa.566.2135 = phi i64 [ %54, %.noexc2 ], [ %.sroa.566.0142, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.065.2136) ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.065.2136, i64 16
  %51 = load <16 x i8>, ptr %50, align 16, !noalias !714
  %52 = icmp sgt <16 x i8> %51, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %54 = add i64 %.sroa.566.2135, 16
  %.not.i7 = icmp eq i16 %53, 0
  br i1 %.not.i7, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.0140, %.preheader ], [ %53, %.noexc2 ]
  %.sroa.566.2.lcssa = phi i64 [ %.sroa.566.0142, %.preheader ], [ %54, %.noexc2 ]
  %.sroa.065.2.lcssa = phi ptr [ %.sroa.065.0143, %.preheader ], [ %50, %.noexc2 ]
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %56 = zext nneg i16 %55 to i64
  %57 = add i16 %.sroa.13.2.lcssa, -1
  %58 = and i16 %57, %.sroa.13.2.lcssa
  %59 = add i64 %.sroa.566.2.lcssa, %56
  %60 = add i64 %.sroa.9.0141, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !717, !noalias !718, !nonnull !30, !noundef !30
  %61 = sub nsw i64 0, %59
  %62 = getelementptr inbounds [104 x i8], ptr %.val.i, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -96
  %.val4.i = load ptr, ptr %63, align 8, !noalias !710, !nonnull !30, !noundef !30
  %64 = getelementptr i8, ptr %62, i64 -88
  %.val5.i = load i64, ptr %64, align 8, !noalias !710, !noundef !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !710
  store i64 %43, ptr %6, align 8, !alias.scope !719, !noalias !710
  store i64 %45, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !719, !noalias !710
  store i64 %44, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !719, !noalias !710
  store i64 %46, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !719, !noalias !710
  store i64 %.val.i.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !719, !noalias !710
  store i64 %.val1.i.i, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !719, !noalias !710
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !719, !noalias !710
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !710
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !722
  store i8 -1, ptr %5, align 1, !noalias !722
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !728
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !722
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !729, !noalias !710
  %.sroa.10.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !729, !noalias !710
  %.sroa.17.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !729, !noalias !710
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !729, !noalias !710
  %65 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !729, !noalias !710, !noundef !30
  %66 = shl i64 %65, 56
  %67 = load i64, ptr %47, align 8, !alias.scope !729, !noalias !710, !noundef !30
  %68 = or i64 %66, %67
  %69 = xor i64 %68, %.sroa.22.0.copyload.i.i.i.i.i
  %70 = add i64 %.sroa.17.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %71 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 13)
  %72 = xor i64 %71, %70
  %73 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %74 = add i64 %69, %.sroa.10.0.copyload.i.i.i.i.i
  %75 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 16)
  %76 = xor i64 %75, %74
  %77 = add i64 %76, %73
  %78 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 21)
  %79 = xor i64 %78, %77
  %80 = add i64 %74, %72
  %81 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 17)
  %82 = xor i64 %80, %81
  %83 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 32)
  %84 = xor i64 %77, %68
  %85 = xor i64 %83, 255
  %86 = add i64 %84, %82
  %87 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 13)
  %88 = xor i64 %86, %87
  %89 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  %90 = add i64 %79, %85
  %91 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 16)
  %92 = xor i64 %91, %90
  %93 = add i64 %92, %89
  %94 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 21)
  %95 = xor i64 %94, %93
  %96 = add i64 %88, %90
  %97 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 17)
  %98 = xor i64 %96, %97
  %99 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 32)
  %100 = add i64 %98, %93
  %101 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 13)
  %102 = xor i64 %101, %100
  %103 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 32)
  %104 = add i64 %95, %99
  %105 = tail call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 16)
  %106 = xor i64 %105, %104
  %107 = add i64 %106, %103
  %108 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 21)
  %109 = xor i64 %108, %107
  %110 = add i64 %102, %104
  %111 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 17)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %112, %107
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 13)
  %116 = xor i64 %115, %114
  %117 = add i64 %109, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %119 = xor i64 %118, %117
  %120 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 21)
  %121 = add i64 %116, %117
  %122 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 17)
  %123 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 32)
  %124 = xor i64 %120, %122
  %125 = xor i64 %124, %123
  %126 = xor i64 %125, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !710
  %.sroa.0.05.i.i = and i64 %126, %.sroa.6.0..sroa_idx.i.i.val4
  %127 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %127, align 1, !noalias !734
  %128 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %.not.i.not7.i.i = icmp eq i16 %129, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread108.loopexit:                              ; preds = %179
  %.pre162 = load i64, ptr %11, align 8, !alias.scope !737, !noalias !738
  br label %.thread108

.thread108:                                       ; preds = %.thread108.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %130 = phi i64 [ %.pre162, %.thread108.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i ]
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %132 = load i64, ptr %131, align 8, !noalias !699, !noundef !30
  %133 = sub i64 %132, %130
  store i64 %133, ptr %131, align 8, !noalias !699
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %130, ptr %134, align 8, !noalias !699
  br label %135

135:                                              ; preds = %135, %.thread108
  %.05.i = phi i64 [ 0, %.thread108 ], [ %140, %135 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %138 = load i64, ptr %136, align 8, !noalias !739
  %139 = load i64, ptr %137, align 8, !noalias !739
  store i64 %139, ptr %136, align 8, !noalias !739
  store i64 %138, ptr %137, align 8, !noalias !739
  %140 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %140, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit, label %135

_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit: ; preds = %135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743), !noalias !739
  %.val.i.i9 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !746, !noalias !739
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.val1.i.i10 = load i64, ptr %141, align 8, !alias.scope !746, !noalias !739, !noundef !30
  %142 = icmp eq i64 %.val1.i.i10, 0
  br i1 %142, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i, label %143

143:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit
  %144 = add i64 %.val1.i.i10, 1
  %145 = mul nuw i64 %144, %35
  %146 = add i64 %37, -1
  %147 = add nuw i64 %146, %145
  %148 = sub i64 0, %37
  %149 = and i64 %147, %148
  %150 = add i64 %.val1.i.i10, 17
  %151 = add nuw i64 %150, %149
  %152 = sub nuw i64 -9223372036854775808, %37
  %153 = icmp ule i64 %151, %152
  tail call void @llvm.assume(i1 %153), !noalias !739
  %154 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %154), !noalias !739
  %155 = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %155), !noalias !739
  %156 = icmp eq i64 %151, 0
  br i1 %156, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i, label %157

157:                                              ; preds = %143
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i9) ], !noalias !739
  %158 = sub nsw i64 0, %149
  %159 = getelementptr inbounds i8, ptr %.val.i.i9, i64 %158
  tail call void @__rust_dealloc(ptr noundef nonnull %159, i64 noundef %151, i64 noundef %37) #37, !noalias !747
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %._crit_edge ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %129, %._crit_edge ], [ %178, %.lr.ph.i.i ]
  %160 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add i64 %.sroa.0.0.lcssa.i.i, %161
  %163 = and i64 %162, %.sroa.6.0..sroa_idx.i.i.val4
  %164 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %163
  %165 = load i8, ptr %164, align 1, !noundef !30
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %167, label %179

167:                                              ; preds = %._crit_edge.i.i
  %168 = load <16 x i8>, ptr %.sroa.6.0..sroa_idx.i.i.val, align 16, !noalias !752
  %169 = icmp slt <16 x i8> %168, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %171 = icmp ne i16 %170, 0
  %172 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %170, i1 true)
  %173 = zext nneg i16 %172 to i64
  tail call void @llvm.assume(i1 %171)
  br label %179

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %._crit_edge ]
  %.sroa.7.08.i.i = phi i64 [ %174, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %174 = add i64 %.sroa.7.08.i.i, 16
  %175 = add i64 %174, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %175, %.sroa.6.0..sroa_idx.i.i.val4
  %176 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %176, align 1, !noalias !734
  %177 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %178 = bitcast <16 x i1> %177 to i16
  %.not.i.not.i.i = icmp eq i16 %178, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

179:                                              ; preds = %167, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %173, %167 ], [ %163, %._crit_edge.i.i ]
  %180 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.0.i.i.i
  %181 = lshr i64 %126, 57
  %182 = trunc nuw nsw i64 %181 to i8
  %183 = add i64 %.0.i.i.i, -16
  %184 = and i64 %183, %.sroa.6.0..sroa_idx.i.i.val4
  store i8 %182, ptr %180, align 1
  %185 = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %184
  %186 = getelementptr i8, ptr %185, i64 16
  store i8 %182, ptr %186, align 1
  %187 = load ptr, ptr %0, align 8, !alias.scope !737, !noalias !738, !nonnull !30, !noundef !30
  %.neg.i.i = mul i64 %59, -104
  %188 = getelementptr i8, ptr %187, i64 %.neg.i.i
  %189 = getelementptr i8, ptr %188, i64 -104
  %.neg27.i.i = mul i64 %.0.i.i.i, -104
  %190 = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.neg27.i.i
  %191 = getelementptr i8, ptr %190, i64 -104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %191, ptr noundef nonnull align 1 dereferenceable(104) %189, i64 104, i1 false), !noalias !739
  %.not120 = icmp eq i64 %60, 0
  br i1 %.not120, label %.thread108.loopexit, label %.preheader

_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i: ; preds = %157, %143, %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit, %49
  %.sroa.3.0.i.i = phi i64 [ %37, %49 ], [ undef, %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit ], [ undef, %143 ], [ undef, %157 ]
  %.sroa.0.0.i.i = phi i64 [ %35, %49 ], [ -9223372036854775807, %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit ], [ -9223372036854775807, %143 ], [ -9223372036854775807, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !699
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit

192:                                              ; preds = %17
  %.val5 = load ptr, ptr %0, align 8
  %.not.not4.i = icmp eq i64 %21, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184, label %.lr.ph.i

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184: ; preds = %192
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  %193 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %193, ptr nonnull align 1 %.val5, i64 %21, i1 false)
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

.lr.ph.i:                                         ; preds = %192
  %194 = lshr i64 %21, 4
  %195 = and i64 %21, 15
  %.not.i.i.i.i = icmp ne i64 %195, 0
  %196 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %194, %196
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  br label %203

._crit_edge.i:                                    ; preds = %203
  %. = tail call i64 @llvm.umax.i64(i64 %21, i64 16)
  %.207 = tail call i64 @llvm.umin.i64(i64 %21, i64 16)
  %197 = getelementptr inbounds i8, ptr %.val5, i64 %.
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %197, ptr nonnull align 1 %.val5, i64 %.207, i1 false)
  %.val.i.i16 = load i64, ptr %2, align 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i.i17 = load i64, ptr %198, align 8
  %199 = xor i64 %.val.i.i16, 8317987319222330741
  %200 = xor i64 %.val1.i.i17, 7237128888997146477
  %201 = xor i64 %.val.i.i16, 7816392313619706465
  %202 = xor i64 %.val1.i.i17, 8387220255154660723
  br label %210

203:                                              ; preds = %203, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %205, %203 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %204, %203 ]
  %204 = add i64 %.sroa.5.05.i, -1
  %205 = add i64 %.sroa.01.06.i, 16
  %206 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %207 = load <16 x i8>, ptr %206, align 16, !noalias !755
  %.lobit.i.i = ashr <16 x i8> %207, splat (i8 7)
  %208 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %209 = or <2 x i64> %208, splat (i64 -9187201950435737472)
  store <2 x i64> %209, ptr %206, align 16, !noalias !758
  %.not.not.i = icmp eq i64 %204, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %203

210:                                              ; preds = %._crit_edge.i, %417
  %211 = phi ptr [ %.val5, %._crit_edge.i ], [ %418, %417 ]
  %.sroa.02.0.i.i133 = phi i64 [ 0, %._crit_edge.i ], [ %212, %417 ]
  %212 = add nuw i64 %.sroa.02.0.i.i133, 1
  %213 = getelementptr inbounds i8, ptr %211, i64 %.sroa.02.0.i.i133
  %214 = load i8, ptr %213, align 1, !noalias !761, !noundef !30
  %.not.i.i = icmp eq i8 %214, -128
  br i1 %.not.i.i, label %215, label %417

215:                                              ; preds = %210
  %.neg.i11.i = mul i64 %.sroa.02.0.i.i133, -104
  %216 = getelementptr i8, ptr %211, i64 %.neg.i11.i
  %217 = getelementptr i8, ptr %216, i64 -104
  %218 = sub nsw i64 0, %.sroa.02.0.i.i133
  br label %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit

_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit: ; preds = %.preheader121
  %.val.i12.pre = load ptr, ptr %0, align 8, !alias.scope !764, !noalias !767
  br label %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit

_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit, %215
  %.val.i12 = phi ptr [ %.val.i12.pre, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit ], [ %211, %215 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %219 = getelementptr inbounds [104 x i8], ptr %.val.i12, i64 %218
  %220 = getelementptr i8, ptr %219, i64 -96
  %.val4.i14 = load ptr, ptr %220, align 8, !noalias !769, !nonnull !30, !noundef !30
  %221 = getelementptr i8, ptr %219, i64 -88
  %.val5.i15 = load i64, ptr %221, align 8, !noalias !769, !noundef !30
  %222 = and i64 %.val5.i15, 7
  %223 = and i64 %.val5.i15, -8
  %.not = icmp eq i64 %223, 0
  br i1 %.not, label %._crit_edge.i61, label %.lr.ph.i54

._crit_edge.i61:                                  ; preds = %.lr.ph.i54, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit
  %.sroa.072.4 = phi i64 [ %199, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %270, %.lr.ph.i54 ]
  %.sroa.12.4 = phi i64 [ %201, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %269, %.lr.ph.i54 ]
  %.sroa.22.4 = phi i64 [ %200, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %268, %.lr.ph.i54 ]
  %.sroa.32.4 = phi i64 [ %202, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %265, %.lr.ph.i54 ]
  %.09.lcssa.i44 = phi i64 [ 0, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %271, %.lr.ph.i54 ]
  %224 = icmp samesign ugt i64 %222, 3
  br i1 %224, label %225, label %228

225:                                              ; preds = %._crit_edge.i61
  %226 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.09.lcssa.i44
  %.0.copyload.i19.i53 = load i32, ptr %226, align 1, !alias.scope !770, !noalias !775
  %227 = zext i32 %.0.copyload.i19.i53 to i64
  br label %228

228:                                              ; preds = %225, %._crit_edge.i61
  %.017.i13.i45 = phi i64 [ %227, %225 ], [ 0, %._crit_edge.i61 ]
  %.0.i14.i46 = phi i64 [ 4, %225 ], [ 0, %._crit_edge.i61 ]
  %229 = or disjoint i64 %.0.i14.i46, 1
  %230 = icmp samesign ult i64 %229, %222
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = getelementptr i8, ptr %.val4.i14, i64 %.09.lcssa.i44
  %233 = getelementptr i8, ptr %232, i64 %.0.i14.i46
  %.0.copyload15.i18.i52 = load i16, ptr %233, align 1, !alias.scope !770, !noalias !775
  %234 = zext i16 %.0.copyload15.i18.i52 to i64
  %235 = shl nuw nsw i64 %.0.i14.i46, 3
  %236 = shl nuw nsw i64 %234, %235
  %237 = or i64 %236, %.017.i13.i45
  %238 = or disjoint i64 %.0.i14.i46, 2
  br label %239

239:                                              ; preds = %231, %228
  %.118.i15.i47 = phi i64 [ %237, %231 ], [ %.017.i13.i45, %228 ]
  %.1.i16.i48 = phi i64 [ %238, %231 ], [ %.0.i14.i46, %228 ]
  %240 = icmp samesign ult i64 %.1.i16.i48, %222
  br i1 %240, label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63.thread", label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63"

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63.thread": ; preds = %239
  %241 = add i64 %.1.i16.i48, %.09.lcssa.i44
  %242 = icmp ult i64 %241, %.val5.i15
  tail call void @llvm.assume(i1 %242), !noalias !769
  %243 = getelementptr inbounds i8, ptr %.val4.i14, i64 %241
  %244 = load i8, ptr %243, align 1, !alias.scope !770, !noalias !775, !noundef !30
  %245 = zext i8 %244 to i64
  %246 = shl nuw nsw i64 %.1.i16.i48, 3
  %247 = shl nuw nsw i64 %245, %246
  %248 = or i64 %247, %.118.i15.i47
  %249 = add i64 %.val5.i15, 1
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

.lr.ph.i54:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit, %.lr.ph.i54
  %250 = phi i64 [ %269, %.lr.ph.i54 ], [ %201, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %251 = phi i64 [ %268, %.lr.ph.i54 ], [ %200, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %252 = phi i64 [ %265, %.lr.ph.i54 ], [ %202, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %.0921.i59 = phi i64 [ %271, %.lr.ph.i54 ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %253 = phi i64 [ %270, %.lr.ph.i54 ], [ %199, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %254 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.0921.i59
  %.0.copyload.i60 = load i64, ptr %254, align 1, !alias.scope !777, !noalias !775
  %255 = xor i64 %.0.copyload.i60, %252
  %256 = add i64 %253, %251
  %257 = tail call i64 @llvm.fshl.i64(i64 %251, i64 %251, i64 13)
  %258 = xor i64 %256, %257
  %259 = tail call i64 @llvm.fshl.i64(i64 %256, i64 %256, i64 32)
  %260 = add i64 %255, %250
  %261 = tail call i64 @llvm.fshl.i64(i64 %255, i64 %255, i64 16)
  %262 = xor i64 %260, %261
  %263 = add i64 %262, %259
  %264 = tail call i64 @llvm.fshl.i64(i64 %262, i64 %262, i64 21)
  %265 = xor i64 %264, %263
  %266 = add i64 %260, %258
  %267 = tail call i64 @llvm.fshl.i64(i64 %258, i64 %258, i64 17)
  %268 = xor i64 %266, %267
  %269 = tail call i64 @llvm.fshl.i64(i64 %266, i64 %266, i64 32)
  %270 = xor i64 %263, %.0.copyload.i60
  %271 = add nuw i64 %.0921.i59, 8
  %272 = icmp ult i64 %271, %223
  br i1 %272, label %.lr.ph.i54, label %._crit_edge.i61

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63": ; preds = %239
  %273 = add i64 %.val5.i15, 1
  %274 = icmp eq i64 %222, 0
  br i1 %274, label %295, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i: ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63", %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63.thread"
  %275 = phi i64 [ %249, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63.thread" ], [ %273, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.2.i17.i50117 = phi i64 [ %248, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63.thread" ], [ %.118.i15.i47, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %276 = shl nuw nsw i64 %222, 3
  %277 = shl nuw i64 255, %276
  %278 = or i64 %277, %.2.i17.i50117
  %.not118 = icmp eq i64 %222, 7
  br i1 %.not118, label %.thread, label %295

.thread:                                          ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %279 = xor i64 %278, %.sroa.32.4
  %280 = add i64 %.sroa.22.4, %.sroa.072.4
  %281 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.4, i64 %.sroa.22.4, i64 13)
  %282 = xor i64 %281, %280
  %283 = tail call i64 @llvm.fshl.i64(i64 %280, i64 %280, i64 32)
  %284 = add i64 %279, %.sroa.12.4
  %285 = tail call i64 @llvm.fshl.i64(i64 %279, i64 %279, i64 16)
  %286 = xor i64 %284, %285
  %287 = add i64 %286, %283
  %288 = tail call i64 @llvm.fshl.i64(i64 %286, i64 %286, i64 21)
  %289 = xor i64 %288, %287
  %290 = add i64 %284, %282
  %291 = tail call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 17)
  %292 = xor i64 %290, %291
  %293 = tail call i64 @llvm.fshl.i64(i64 %290, i64 %290, i64 32)
  %294 = xor i64 %287, %278
  br label %295

295:                                              ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63", %.thread, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %296 = phi i64 [ %275, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %275, %.thread ], [ %273, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.sroa.072.2 = phi i64 [ %.sroa.072.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %294, %.thread ], [ %.sroa.072.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %293, %.thread ], [ %.sroa.12.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.sroa.22.2 = phi i64 [ %.sroa.22.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %292, %.thread ], [ %.sroa.22.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.sroa.32.2 = phi i64 [ %.sroa.32.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %289, %.thread ], [ %.sroa.32.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.sroa.50.0 = phi i64 [ %278, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ 0, %.thread ], [ 255, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %297 = shl i64 %296, 56
  %298 = or i64 %.sroa.50.0, %297
  %299 = xor i64 %298, %.sroa.32.2
  %300 = add i64 %.sroa.22.2, %.sroa.072.2
  %301 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.2, i64 %.sroa.22.2, i64 13)
  %302 = xor i64 %301, %300
  %303 = tail call i64 @llvm.fshl.i64(i64 %300, i64 %300, i64 32)
  %304 = add i64 %299, %.sroa.12.2
  %305 = tail call i64 @llvm.fshl.i64(i64 %299, i64 %299, i64 16)
  %306 = xor i64 %305, %304
  %307 = add i64 %306, %303
  %308 = tail call i64 @llvm.fshl.i64(i64 %306, i64 %306, i64 21)
  %309 = xor i64 %308, %307
  %310 = add i64 %304, %302
  %311 = tail call i64 @llvm.fshl.i64(i64 %302, i64 %302, i64 17)
  %312 = xor i64 %310, %311
  %313 = tail call i64 @llvm.fshl.i64(i64 %310, i64 %310, i64 32)
  %314 = xor i64 %307, %298
  %315 = xor i64 %313, 255
  %316 = add i64 %314, %312
  %317 = tail call i64 @llvm.fshl.i64(i64 %312, i64 %312, i64 13)
  %318 = xor i64 %316, %317
  %319 = tail call i64 @llvm.fshl.i64(i64 %316, i64 %316, i64 32)
  %320 = add i64 %309, %315
  %321 = tail call i64 @llvm.fshl.i64(i64 %309, i64 %309, i64 16)
  %322 = xor i64 %321, %320
  %323 = add i64 %322, %319
  %324 = tail call i64 @llvm.fshl.i64(i64 %322, i64 %322, i64 21)
  %325 = xor i64 %324, %323
  %326 = add i64 %318, %320
  %327 = tail call i64 @llvm.fshl.i64(i64 %318, i64 %318, i64 17)
  %328 = xor i64 %326, %327
  %329 = tail call i64 @llvm.fshl.i64(i64 %326, i64 %326, i64 32)
  %330 = add i64 %328, %323
  %331 = tail call i64 @llvm.fshl.i64(i64 %328, i64 %328, i64 13)
  %332 = xor i64 %331, %330
  %333 = tail call i64 @llvm.fshl.i64(i64 %330, i64 %330, i64 32)
  %334 = add i64 %325, %329
  %335 = tail call i64 @llvm.fshl.i64(i64 %325, i64 %325, i64 16)
  %336 = xor i64 %335, %334
  %337 = add i64 %336, %333
  %338 = tail call i64 @llvm.fshl.i64(i64 %336, i64 %336, i64 21)
  %339 = xor i64 %338, %337
  %340 = add i64 %332, %334
  %341 = tail call i64 @llvm.fshl.i64(i64 %332, i64 %332, i64 17)
  %342 = xor i64 %341, %340
  %343 = tail call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 32)
  %344 = add i64 %342, %337
  %345 = tail call i64 @llvm.fshl.i64(i64 %342, i64 %342, i64 13)
  %346 = xor i64 %345, %344
  %347 = add i64 %339, %343
  %348 = tail call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 16)
  %349 = xor i64 %348, %347
  %350 = tail call i64 @llvm.fshl.i64(i64 %349, i64 %349, i64 21)
  %351 = add i64 %346, %347
  %352 = tail call i64 @llvm.fshl.i64(i64 %346, i64 %346, i64 17)
  %353 = tail call i64 @llvm.fshl.i64(i64 %351, i64 %351, i64 32)
  %354 = xor i64 %350, %352
  %355 = xor i64 %354, %353
  %356 = xor i64 %355, %351
  %.val3 = load i64, ptr %18, align 8, !noundef !30
  %.sroa.0.05.i = and i64 %356, %.val3
  %357 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %357, align 1, !noalias !778
  %358 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %359 = bitcast <16 x i1> %358 to i16
  %.not.i.not7.i = icmp eq i16 %359, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i30, label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %.lr.ph.i30, %295
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %295 ], [ %.sroa.0.0.i31, %.lr.ph.i30 ]
  %.lcssa.i = phi i16 [ %359, %295 ], [ %378, %.lr.ph.i30 ]
  %360 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %361 = zext nneg i16 %360 to i64
  %362 = add i64 %.sroa.0.0.lcssa.i, %361
  %363 = and i64 %362, %.val3
  %364 = getelementptr inbounds i8, ptr %.val.i12, i64 %363
  %365 = load i8, ptr %364, align 1, !noundef !30
  %366 = icmp sgt i8 %365, -1
  br i1 %366, label %367, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

367:                                              ; preds = %._crit_edge.i28
  %368 = load <16 x i8>, ptr %.val.i12, align 16, !noalias !781
  %369 = icmp slt <16 x i8> %368, zeroinitializer
  %370 = bitcast <16 x i1> %369 to i16
  %371 = icmp ne i16 %370, 0
  %372 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %370, i1 true)
  %373 = zext nneg i16 %372 to i64
  tail call void @llvm.assume(i1 %371)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

.lr.ph.i30:                                       ; preds = %295, %.lr.ph.i30
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i31, %.lr.ph.i30 ], [ %.sroa.0.05.i, %295 ]
  %.sroa.7.08.i = phi i64 [ %374, %.lr.ph.i30 ], [ 0, %295 ]
  %374 = add i64 %.sroa.7.08.i, 16
  %375 = add i64 %374, %.sroa.0.09.i
  %.sroa.0.0.i31 = and i64 %375, %.val3
  %376 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.0.i31
  %.0.copyload.i4.i = load <16 x i8>, ptr %376, align 1, !noalias !778
  %377 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %378 = bitcast <16 x i1> %377 to i16
  %.not.i.not.i = icmp eq i16 %378, 0
  br i1 %.not.i.not.i, label %.lr.ph.i30, label %._crit_edge.i28

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit: ; preds = %367, %._crit_edge.i28
  %.0.i.i29 = phi i64 [ %373, %367 ], [ %363, %._crit_edge.i28 ]
  %379 = sub i64 %.sroa.02.0.i.i133, %.sroa.0.05.i
  %380 = sub i64 %.0.i.i29, %.sroa.0.05.i
  %381 = xor i64 %380, %379
  %.unshifted.i.i = and i64 %381, %.val3
  %382 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %382, label %396, label %383

383:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %.neg15.i.i = mul i64 %.0.i.i29, -104
  %384 = getelementptr i8, ptr %.val.i12, i64 %.neg15.i.i
  %385 = getelementptr i8, ptr %384, i64 -104
  %386 = getelementptr inbounds i8, ptr %.val.i12, i64 %.0.i.i29
  %387 = load i8, ptr %386, align 1, !noalias !761, !noundef !30
  %388 = lshr i64 %356, 57
  %389 = trunc nuw nsw i64 %388 to i8
  %390 = add i64 %.0.i.i29, -16
  %391 = and i64 %390, %.val3
  store i8 %389, ptr %386, align 1, !noalias !761
  %392 = load ptr, ptr %0, align 8, !noalias !761, !nonnull !30, !noundef !30
  %393 = getelementptr i8, ptr %392, i64 %391
  %394 = getelementptr i8, ptr %393, i64 16
  store i8 %389, ptr %394, align 1, !noalias !761
  %395 = icmp eq i8 %387, -1
  br i1 %395, label %410, label %.preheader121

396:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %397 = lshr i64 %356, 57
  %398 = trunc nuw nsw i64 %397 to i8
  %399 = add i64 %.sroa.02.0.i.i133, -16
  %400 = and i64 %.val3, %399
  %401 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.02.0.i.i133
  store i8 %398, ptr %401, align 1, !noalias !761
  %402 = load ptr, ptr %0, align 8, !noalias !761, !nonnull !30, !noundef !30
  %403 = getelementptr i8, ptr %402, i64 %400
  %404 = getelementptr i8, ptr %403, i64 16
  store i8 %398, ptr %404, align 1, !noalias !761
  br label %417

.preheader121:                                    ; preds = %383, %.preheader121
  %.0910.i = phi i64 [ %409, %.preheader121 ], [ 0, %383 ]
  %405 = getelementptr inbounds nuw i8, ptr %217, i64 %.0910.i
  %406 = getelementptr inbounds nuw i8, ptr %385, i64 %.0910.i
  %407 = load i8, ptr %405, align 1, !noalias !761
  %408 = load i8, ptr %406, align 1, !noalias !761
  store i8 %408, ptr %405, align 1, !noalias !761
  store i8 %407, ptr %406, align 1, !noalias !761
  %409 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i32 = icmp eq i64 %409, 104
  br i1 %exitcond.not.i32, label %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit, label %.preheader121

410:                                              ; preds = %383
  %411 = add i64 %.sroa.02.0.i.i133, -16
  %412 = load i64, ptr %18, align 8, !noalias !761, !noundef !30
  %413 = and i64 %412, %411
  %414 = getelementptr inbounds i8, ptr %392, i64 %.sroa.02.0.i.i133
  store i8 -1, ptr %414, align 1, !noalias !761
  %415 = getelementptr i8, ptr %392, i64 %413
  %416 = getelementptr i8, ptr %415, i64 16
  store i8 -1, ptr %416, align 1, !noalias !761
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %385, ptr noundef nonnull align 1 dereferenceable(104) %217, i64 104, i1 false), !noalias !761
  br label %417

417:                                              ; preds = %410, %396, %210
  %418 = phi ptr [ %392, %410 ], [ %402, %396 ], [ %211, %210 ]
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i133, %19
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, label %210

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit: ; preds = %417
  %.pre = load i64, ptr %18, align 8, !noalias !761
  %.pre161 = load i64, ptr %11, align 8, !noalias !761
  %.pre163 = add i64 %.pre, 1
  %.pre164 = lshr i64 %.pre163, 3
  %.pre166 = mul nuw i64 %.pre164, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit
  %.pre-phi167 = phi i64 [ %.pre166, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %23, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184 ]
  %419 = phi i64 [ %.pre161, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %12, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184 ]
  %420 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184 ]
  %421 = icmp ult i64 %420, 8
  %.0.i.i = select i1 %421, i64 %420, i64 %.pre-phi167
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %423 = sub i64 %.0.i.i, %419
  store i64 %423, ptr %422, align 8, !noalias !761
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit: ; preds = %16, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i
  %.sroa.4.0.i = phi i64 [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i ], [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ undef, %16 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i ], [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ 0, %16 ]
  %424 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %425 = insertvalue { i64, i64 } %424, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %425
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hd78899362cd80e6dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, [6 x i64] }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !784, !noalias !787, !noundef !30
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br i1 %3, label %25, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !784, !noalias !787, !noundef !30
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %24
  br i1 %.not.i, label %30, label %192

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !790
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.14, ptr %9, align 8, !noalias !790
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8, !noalias !790
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8, !noalias !790
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.15, ptr %28, align 8, !noalias !790
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8, !noalias !790
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.47c73ed36bc7aaf9e7f9f15b6a8f7bd7.17) #40, !noalias !790
  unreachable

30:                                               ; preds = %17
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !794
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !794
  call fastcc void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h7e53c9c652ddc19fE(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %3)
  %32 = load ptr, ptr %7, align 8, !noalias !794, !noundef !30
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !794
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !794
  br i1 %33, label %49, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i: ; preds = %30
  %.sroa.619.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.619.0..sroa_idx.i.i, i64 32, i1 false), !noalias !794
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !794
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %37, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !794
  %.not120139 = icmp eq i64 %12, 0
  br i1 %.not120139, label %.thread108, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %38 = load ptr, ptr %0, align 8, !alias.scope !797, !noalias !800, !nonnull !30, !noundef !30
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !802
  %40 = icmp sgt <16 x i8> %39, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %.val.i.i = load i64, ptr %2, align 8, !noalias !805, !noundef !30
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i.i = load i64, ptr %42, align 8, !noalias !805, !noundef !30
  %43 = xor i64 %.val.i.i, 8317987319222330741
  %44 = xor i64 %.val1.i.i, 7237128888997146477
  %45 = xor i64 %.val.i.i, 7816392313619706465
  %46 = xor i64 %.val1.i.i, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.6.0..sroa_idx.i.i.val = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !nonnull !30
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx.i.i.val4 = load i64, ptr %48, align 8
  br label %.preheader

49:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !794
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %179
  %.sroa.065.0143 = phi ptr [ %38, %.preheader.lr.ph ], [ %.sroa.065.2.lcssa, %179 ]
  %.sroa.566.0142 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.566.2.lcssa, %179 ]
  %.sroa.9.0141 = phi i64 [ %12, %.preheader.lr.ph ], [ %60, %179 ]
  %.sroa.13.0140 = phi i16 [ %41, %.preheader.lr.ph ], [ %58, %179 ]
  %.not.i7134 = icmp eq i16 %.sroa.13.0140, 0
  br i1 %.not.i7134, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.065.2136 = phi ptr [ %50, %.noexc2 ], [ %.sroa.065.0143, %.preheader ]
  %.sroa.566.2135 = phi i64 [ %54, %.noexc2 ], [ %.sroa.566.0142, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.065.2136) ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.065.2136, i64 16
  %51 = load <16 x i8>, ptr %50, align 16, !noalias !809
  %52 = icmp sgt <16 x i8> %51, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %54 = add i64 %.sroa.566.2135, 16
  %.not.i7 = icmp eq i16 %53, 0
  br i1 %.not.i7, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.0140, %.preheader ], [ %53, %.noexc2 ]
  %.sroa.566.2.lcssa = phi i64 [ %.sroa.566.0142, %.preheader ], [ %54, %.noexc2 ]
  %.sroa.065.2.lcssa = phi ptr [ %.sroa.065.0143, %.preheader ], [ %50, %.noexc2 ]
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %56 = zext nneg i16 %55 to i64
  %57 = add i16 %.sroa.13.2.lcssa, -1
  %58 = and i16 %57, %.sroa.13.2.lcssa
  %59 = add i64 %.sroa.566.2.lcssa, %56
  %60 = add i64 %.sroa.9.0141, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !812, !noalias !813, !nonnull !30, !noundef !30
  %61 = sub nsw i64 0, %59
  %62 = getelementptr inbounds [104 x i8], ptr %.val.i, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -96
  %.val4.i = load ptr, ptr %63, align 8, !noalias !805, !nonnull !30, !noundef !30
  %64 = getelementptr i8, ptr %62, i64 -88
  %.val5.i = load i64, ptr %64, align 8, !noalias !805, !noundef !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !805
  store i64 %43, ptr %6, align 8, !alias.scope !814, !noalias !805
  store i64 %45, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !814, !noalias !805
  store i64 %44, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !814, !noalias !805
  store i64 %46, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !814, !noalias !805
  store i64 %.val.i.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !814, !noalias !805
  store i64 %.val1.i.i, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !814, !noalias !805
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !814, !noalias !805
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !805
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !817
  store i8 -1, ptr %5, align 1, !noalias !817
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !823
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !817
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !824, !noalias !805
  %.sroa.10.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !824, !noalias !805
  %.sroa.17.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !824, !noalias !805
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !824, !noalias !805
  %65 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !824, !noalias !805, !noundef !30
  %66 = shl i64 %65, 56
  %67 = load i64, ptr %47, align 8, !alias.scope !824, !noalias !805, !noundef !30
  %68 = or i64 %66, %67
  %69 = xor i64 %68, %.sroa.22.0.copyload.i.i.i.i.i
  %70 = add i64 %.sroa.17.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %71 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 13)
  %72 = xor i64 %71, %70
  %73 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %74 = add i64 %69, %.sroa.10.0.copyload.i.i.i.i.i
  %75 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 16)
  %76 = xor i64 %75, %74
  %77 = add i64 %76, %73
  %78 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 21)
  %79 = xor i64 %78, %77
  %80 = add i64 %74, %72
  %81 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 17)
  %82 = xor i64 %80, %81
  %83 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 32)
  %84 = xor i64 %77, %68
  %85 = xor i64 %83, 255
  %86 = add i64 %84, %82
  %87 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 13)
  %88 = xor i64 %86, %87
  %89 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  %90 = add i64 %79, %85
  %91 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 16)
  %92 = xor i64 %91, %90
  %93 = add i64 %92, %89
  %94 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 21)
  %95 = xor i64 %94, %93
  %96 = add i64 %88, %90
  %97 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 17)
  %98 = xor i64 %96, %97
  %99 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 32)
  %100 = add i64 %98, %93
  %101 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 13)
  %102 = xor i64 %101, %100
  %103 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 32)
  %104 = add i64 %95, %99
  %105 = tail call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 16)
  %106 = xor i64 %105, %104
  %107 = add i64 %106, %103
  %108 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 21)
  %109 = xor i64 %108, %107
  %110 = add i64 %102, %104
  %111 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 17)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %112, %107
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 13)
  %116 = xor i64 %115, %114
  %117 = add i64 %109, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %119 = xor i64 %118, %117
  %120 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 21)
  %121 = add i64 %116, %117
  %122 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 17)
  %123 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 32)
  %124 = xor i64 %120, %122
  %125 = xor i64 %124, %123
  %126 = xor i64 %125, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !805
  %.sroa.0.05.i.i = and i64 %126, %.sroa.6.0..sroa_idx.i.i.val4
  %127 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %127, align 1, !noalias !829
  %128 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %.not.i.not7.i.i = icmp eq i16 %129, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread108.loopexit:                              ; preds = %179
  %.pre162 = load i64, ptr %11, align 8, !alias.scope !832, !noalias !833
  br label %.thread108

.thread108:                                       ; preds = %.thread108.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %130 = phi i64 [ %.pre162, %.thread108.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i ]
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %132 = load i64, ptr %131, align 8, !noalias !794, !noundef !30
  %133 = sub i64 %132, %130
  store i64 %133, ptr %131, align 8, !noalias !794
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %130, ptr %134, align 8, !noalias !794
  br label %135

135:                                              ; preds = %135, %.thread108
  %.05.i = phi i64 [ 0, %.thread108 ], [ %140, %135 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %138 = load i64, ptr %136, align 8, !noalias !834
  %139 = load i64, ptr %137, align 8, !noalias !834
  store i64 %139, ptr %136, align 8, !noalias !834
  store i64 %138, ptr %137, align 8, !noalias !834
  %140 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %140, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit, label %135

_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit: ; preds = %135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838), !noalias !834
  %.val.i.i9 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !841, !noalias !834
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.val1.i.i10 = load i64, ptr %141, align 8, !alias.scope !841, !noalias !834, !noundef !30
  %142 = icmp eq i64 %.val1.i.i10, 0
  br i1 %142, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i, label %143

143:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit
  %144 = add i64 %.val1.i.i10, 1
  %145 = mul nuw i64 %144, %35
  %146 = add i64 %37, -1
  %147 = add nuw i64 %146, %145
  %148 = sub i64 0, %37
  %149 = and i64 %147, %148
  %150 = add i64 %.val1.i.i10, 17
  %151 = add nuw i64 %150, %149
  %152 = sub nuw i64 -9223372036854775808, %37
  %153 = icmp ule i64 %151, %152
  tail call void @llvm.assume(i1 %153), !noalias !834
  %154 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %154), !noalias !834
  %155 = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %155), !noalias !834
  %156 = icmp eq i64 %151, 0
  br i1 %156, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i, label %157

157:                                              ; preds = %143
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i9) ], !noalias !834
  %158 = sub nsw i64 0, %149
  %159 = getelementptr inbounds i8, ptr %.val.i.i9, i64 %158
  tail call void @__rust_dealloc(ptr noundef nonnull %159, i64 noundef %151, i64 noundef %37) #37, !noalias !842
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %._crit_edge ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %129, %._crit_edge ], [ %178, %.lr.ph.i.i ]
  %160 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add i64 %.sroa.0.0.lcssa.i.i, %161
  %163 = and i64 %162, %.sroa.6.0..sroa_idx.i.i.val4
  %164 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %163
  %165 = load i8, ptr %164, align 1, !noundef !30
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %167, label %179

167:                                              ; preds = %._crit_edge.i.i
  %168 = load <16 x i8>, ptr %.sroa.6.0..sroa_idx.i.i.val, align 16, !noalias !847
  %169 = icmp slt <16 x i8> %168, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %171 = icmp ne i16 %170, 0
  %172 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %170, i1 true)
  %173 = zext nneg i16 %172 to i64
  tail call void @llvm.assume(i1 %171)
  br label %179

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %._crit_edge ]
  %.sroa.7.08.i.i = phi i64 [ %174, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %174 = add i64 %.sroa.7.08.i.i, 16
  %175 = add i64 %174, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %175, %.sroa.6.0..sroa_idx.i.i.val4
  %176 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %176, align 1, !noalias !829
  %177 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %178 = bitcast <16 x i1> %177 to i16
  %.not.i.not.i.i = icmp eq i16 %178, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

179:                                              ; preds = %167, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %173, %167 ], [ %163, %._crit_edge.i.i ]
  %180 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.0.i.i.i
  %181 = lshr i64 %126, 57
  %182 = trunc nuw nsw i64 %181 to i8
  %183 = add i64 %.0.i.i.i, -16
  %184 = and i64 %183, %.sroa.6.0..sroa_idx.i.i.val4
  store i8 %182, ptr %180, align 1
  %185 = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %184
  %186 = getelementptr i8, ptr %185, i64 16
  store i8 %182, ptr %186, align 1
  %187 = load ptr, ptr %0, align 8, !alias.scope !832, !noalias !833, !nonnull !30, !noundef !30
  %.neg.i.i = mul i64 %59, -104
  %188 = getelementptr i8, ptr %187, i64 %.neg.i.i
  %189 = getelementptr i8, ptr %188, i64 -104
  %.neg27.i.i = mul i64 %.0.i.i.i, -104
  %190 = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.neg27.i.i
  %191 = getelementptr i8, ptr %190, i64 -104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %191, ptr noundef nonnull align 1 dereferenceable(104) %189, i64 104, i1 false), !noalias !834
  %.not120 = icmp eq i64 %60, 0
  br i1 %.not120, label %.thread108.loopexit, label %.preheader

_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i: ; preds = %157, %143, %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit, %49
  %.sroa.3.0.i.i = phi i64 [ %37, %49 ], [ undef, %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit ], [ undef, %143 ], [ undef, %157 ]
  %.sroa.0.0.i.i = phi i64 [ %35, %49 ], [ -9223372036854775807, %_ZN4core3ptr19swap_nonoverlapping17h73716ff65d182b95E.exit ], [ -9223372036854775807, %143 ], [ -9223372036854775807, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !794
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit

192:                                              ; preds = %17
  %.val5 = load ptr, ptr %0, align 8
  %.not.not4.i = icmp eq i64 %21, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184, label %.lr.ph.i

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184: ; preds = %192
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  %193 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %193, ptr nonnull align 1 %.val5, i64 %21, i1 false)
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

.lr.ph.i:                                         ; preds = %192
  %194 = lshr i64 %21, 4
  %195 = and i64 %21, 15
  %.not.i.i.i.i = icmp ne i64 %195, 0
  %196 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %194, %196
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  br label %203

._crit_edge.i:                                    ; preds = %203
  %. = tail call i64 @llvm.umax.i64(i64 %21, i64 16)
  %.207 = tail call i64 @llvm.umin.i64(i64 %21, i64 16)
  %197 = getelementptr inbounds i8, ptr %.val5, i64 %.
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %197, ptr nonnull align 1 %.val5, i64 %.207, i1 false)
  %.val.i.i16 = load i64, ptr %2, align 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i.i17 = load i64, ptr %198, align 8
  %199 = xor i64 %.val.i.i16, 8317987319222330741
  %200 = xor i64 %.val1.i.i17, 7237128888997146477
  %201 = xor i64 %.val.i.i16, 7816392313619706465
  %202 = xor i64 %.val1.i.i17, 8387220255154660723
  br label %210

203:                                              ; preds = %203, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %205, %203 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %204, %203 ]
  %204 = add i64 %.sroa.5.05.i, -1
  %205 = add i64 %.sroa.01.06.i, 16
  %206 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %207 = load <16 x i8>, ptr %206, align 16, !noalias !850
  %.lobit.i.i = ashr <16 x i8> %207, splat (i8 7)
  %208 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %209 = or <2 x i64> %208, splat (i64 -9187201950435737472)
  store <2 x i64> %209, ptr %206, align 16, !noalias !853
  %.not.not.i = icmp eq i64 %204, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %203

210:                                              ; preds = %._crit_edge.i, %417
  %211 = phi ptr [ %.val5, %._crit_edge.i ], [ %418, %417 ]
  %.sroa.02.0.i.i133 = phi i64 [ 0, %._crit_edge.i ], [ %212, %417 ]
  %212 = add nuw i64 %.sroa.02.0.i.i133, 1
  %213 = getelementptr inbounds i8, ptr %211, i64 %.sroa.02.0.i.i133
  %214 = load i8, ptr %213, align 1, !noalias !856, !noundef !30
  %.not.i.i = icmp eq i8 %214, -128
  br i1 %.not.i.i, label %215, label %417

215:                                              ; preds = %210
  %.neg.i11.i = mul i64 %.sroa.02.0.i.i133, -104
  %216 = getelementptr i8, ptr %211, i64 %.neg.i11.i
  %217 = getelementptr i8, ptr %216, i64 -104
  %218 = sub nsw i64 0, %.sroa.02.0.i.i133
  br label %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit

_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit: ; preds = %.preheader121
  %.val.i12.pre = load ptr, ptr %0, align 8, !alias.scope !859, !noalias !862
  br label %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit

_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit, %215
  %.val.i12 = phi ptr [ %.val.i12.pre, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit ], [ %211, %215 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %219 = getelementptr inbounds [104 x i8], ptr %.val.i12, i64 %218
  %220 = getelementptr i8, ptr %219, i64 -96
  %.val4.i14 = load ptr, ptr %220, align 8, !noalias !864, !nonnull !30, !noundef !30
  %221 = getelementptr i8, ptr %219, i64 -88
  %.val5.i15 = load i64, ptr %221, align 8, !noalias !864, !noundef !30
  %222 = and i64 %.val5.i15, 7
  %223 = and i64 %.val5.i15, -8
  %.not = icmp eq i64 %223, 0
  br i1 %.not, label %._crit_edge.i61, label %.lr.ph.i54

._crit_edge.i61:                                  ; preds = %.lr.ph.i54, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit
  %.sroa.072.4 = phi i64 [ %199, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %270, %.lr.ph.i54 ]
  %.sroa.12.4 = phi i64 [ %201, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %269, %.lr.ph.i54 ]
  %.sroa.22.4 = phi i64 [ %200, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %268, %.lr.ph.i54 ]
  %.sroa.32.4 = phi i64 [ %202, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %265, %.lr.ph.i54 ]
  %.09.lcssa.i44 = phi i64 [ 0, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ], [ %271, %.lr.ph.i54 ]
  %224 = icmp samesign ugt i64 %222, 3
  br i1 %224, label %225, label %228

225:                                              ; preds = %._crit_edge.i61
  %226 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.09.lcssa.i44
  %.0.copyload.i19.i53 = load i32, ptr %226, align 1, !alias.scope !865, !noalias !870
  %227 = zext i32 %.0.copyload.i19.i53 to i64
  br label %228

228:                                              ; preds = %225, %._crit_edge.i61
  %.017.i13.i45 = phi i64 [ %227, %225 ], [ 0, %._crit_edge.i61 ]
  %.0.i14.i46 = phi i64 [ 4, %225 ], [ 0, %._crit_edge.i61 ]
  %229 = or disjoint i64 %.0.i14.i46, 1
  %230 = icmp samesign ult i64 %229, %222
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = getelementptr i8, ptr %.val4.i14, i64 %.09.lcssa.i44
  %233 = getelementptr i8, ptr %232, i64 %.0.i14.i46
  %.0.copyload15.i18.i52 = load i16, ptr %233, align 1, !alias.scope !865, !noalias !870
  %234 = zext i16 %.0.copyload15.i18.i52 to i64
  %235 = shl nuw nsw i64 %.0.i14.i46, 3
  %236 = shl nuw nsw i64 %234, %235
  %237 = or i64 %236, %.017.i13.i45
  %238 = or disjoint i64 %.0.i14.i46, 2
  br label %239

239:                                              ; preds = %231, %228
  %.118.i15.i47 = phi i64 [ %237, %231 ], [ %.017.i13.i45, %228 ]
  %.1.i16.i48 = phi i64 [ %238, %231 ], [ %.0.i14.i46, %228 ]
  %240 = icmp samesign ult i64 %.1.i16.i48, %222
  br i1 %240, label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63.thread", label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63"

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63.thread": ; preds = %239
  %241 = add i64 %.1.i16.i48, %.09.lcssa.i44
  %242 = icmp ult i64 %241, %.val5.i15
  tail call void @llvm.assume(i1 %242), !noalias !864
  %243 = getelementptr inbounds i8, ptr %.val4.i14, i64 %241
  %244 = load i8, ptr %243, align 1, !alias.scope !865, !noalias !870, !noundef !30
  %245 = zext i8 %244 to i64
  %246 = shl nuw nsw i64 %.1.i16.i48, 3
  %247 = shl nuw nsw i64 %245, %246
  %248 = or i64 %247, %.118.i15.i47
  %249 = add i64 %.val5.i15, 1
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

.lr.ph.i54:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit, %.lr.ph.i54
  %250 = phi i64 [ %269, %.lr.ph.i54 ], [ %201, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %251 = phi i64 [ %268, %.lr.ph.i54 ], [ %200, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %252 = phi i64 [ %265, %.lr.ph.i54 ], [ %202, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %.0921.i59 = phi i64 [ %271, %.lr.ph.i54 ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %253 = phi i64 [ %270, %.lr.ph.i54 ], [ %199, %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit ]
  %254 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.0921.i59
  %.0.copyload.i60 = load i64, ptr %254, align 1, !alias.scope !872, !noalias !870
  %255 = xor i64 %.0.copyload.i60, %252
  %256 = add i64 %253, %251
  %257 = tail call i64 @llvm.fshl.i64(i64 %251, i64 %251, i64 13)
  %258 = xor i64 %256, %257
  %259 = tail call i64 @llvm.fshl.i64(i64 %256, i64 %256, i64 32)
  %260 = add i64 %255, %250
  %261 = tail call i64 @llvm.fshl.i64(i64 %255, i64 %255, i64 16)
  %262 = xor i64 %260, %261
  %263 = add i64 %262, %259
  %264 = tail call i64 @llvm.fshl.i64(i64 %262, i64 %262, i64 21)
  %265 = xor i64 %264, %263
  %266 = add i64 %260, %258
  %267 = tail call i64 @llvm.fshl.i64(i64 %258, i64 %258, i64 17)
  %268 = xor i64 %266, %267
  %269 = tail call i64 @llvm.fshl.i64(i64 %266, i64 %266, i64 32)
  %270 = xor i64 %263, %.0.copyload.i60
  %271 = add nuw i64 %.0921.i59, 8
  %272 = icmp ult i64 %271, %223
  br i1 %272, label %.lr.ph.i54, label %._crit_edge.i61

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63": ; preds = %239
  %273 = add i64 %.val5.i15, 1
  %274 = icmp eq i64 %222, 0
  br i1 %274, label %295, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i: ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63", %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63.thread"
  %275 = phi i64 [ %249, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63.thread" ], [ %273, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.2.i17.i50117 = phi i64 [ %248, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63.thread" ], [ %.118.i15.i47, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %276 = shl nuw nsw i64 %222, 3
  %277 = shl nuw i64 255, %276
  %278 = or i64 %277, %.2.i17.i50117
  %.not118 = icmp eq i64 %222, 7
  br i1 %.not118, label %.thread, label %295

.thread:                                          ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %279 = xor i64 %278, %.sroa.32.4
  %280 = add i64 %.sroa.22.4, %.sroa.072.4
  %281 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.4, i64 %.sroa.22.4, i64 13)
  %282 = xor i64 %281, %280
  %283 = tail call i64 @llvm.fshl.i64(i64 %280, i64 %280, i64 32)
  %284 = add i64 %279, %.sroa.12.4
  %285 = tail call i64 @llvm.fshl.i64(i64 %279, i64 %279, i64 16)
  %286 = xor i64 %284, %285
  %287 = add i64 %286, %283
  %288 = tail call i64 @llvm.fshl.i64(i64 %286, i64 %286, i64 21)
  %289 = xor i64 %288, %287
  %290 = add i64 %284, %282
  %291 = tail call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 17)
  %292 = xor i64 %290, %291
  %293 = tail call i64 @llvm.fshl.i64(i64 %290, i64 %290, i64 32)
  %294 = xor i64 %287, %278
  br label %295

295:                                              ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63", %.thread, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %296 = phi i64 [ %275, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %275, %.thread ], [ %273, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.sroa.072.2 = phi i64 [ %.sroa.072.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %294, %.thread ], [ %.sroa.072.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %293, %.thread ], [ %.sroa.12.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.sroa.22.2 = phi i64 [ %.sroa.22.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %292, %.thread ], [ %.sroa.22.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.sroa.32.2 = phi i64 [ %.sroa.32.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %289, %.thread ], [ %.sroa.32.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %.sroa.50.0 = phi i64 [ %278, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ 0, %.thread ], [ 255, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE.exit63" ]
  %297 = shl i64 %296, 56
  %298 = or i64 %.sroa.50.0, %297
  %299 = xor i64 %298, %.sroa.32.2
  %300 = add i64 %.sroa.22.2, %.sroa.072.2
  %301 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.2, i64 %.sroa.22.2, i64 13)
  %302 = xor i64 %301, %300
  %303 = tail call i64 @llvm.fshl.i64(i64 %300, i64 %300, i64 32)
  %304 = add i64 %299, %.sroa.12.2
  %305 = tail call i64 @llvm.fshl.i64(i64 %299, i64 %299, i64 16)
  %306 = xor i64 %305, %304
  %307 = add i64 %306, %303
  %308 = tail call i64 @llvm.fshl.i64(i64 %306, i64 %306, i64 21)
  %309 = xor i64 %308, %307
  %310 = add i64 %304, %302
  %311 = tail call i64 @llvm.fshl.i64(i64 %302, i64 %302, i64 17)
  %312 = xor i64 %310, %311
  %313 = tail call i64 @llvm.fshl.i64(i64 %310, i64 %310, i64 32)
  %314 = xor i64 %307, %298
  %315 = xor i64 %313, 255
  %316 = add i64 %314, %312
  %317 = tail call i64 @llvm.fshl.i64(i64 %312, i64 %312, i64 13)
  %318 = xor i64 %316, %317
  %319 = tail call i64 @llvm.fshl.i64(i64 %316, i64 %316, i64 32)
  %320 = add i64 %309, %315
  %321 = tail call i64 @llvm.fshl.i64(i64 %309, i64 %309, i64 16)
  %322 = xor i64 %321, %320
  %323 = add i64 %322, %319
  %324 = tail call i64 @llvm.fshl.i64(i64 %322, i64 %322, i64 21)
  %325 = xor i64 %324, %323
  %326 = add i64 %318, %320
  %327 = tail call i64 @llvm.fshl.i64(i64 %318, i64 %318, i64 17)
  %328 = xor i64 %326, %327
  %329 = tail call i64 @llvm.fshl.i64(i64 %326, i64 %326, i64 32)
  %330 = add i64 %328, %323
  %331 = tail call i64 @llvm.fshl.i64(i64 %328, i64 %328, i64 13)
  %332 = xor i64 %331, %330
  %333 = tail call i64 @llvm.fshl.i64(i64 %330, i64 %330, i64 32)
  %334 = add i64 %325, %329
  %335 = tail call i64 @llvm.fshl.i64(i64 %325, i64 %325, i64 16)
  %336 = xor i64 %335, %334
  %337 = add i64 %336, %333
  %338 = tail call i64 @llvm.fshl.i64(i64 %336, i64 %336, i64 21)
  %339 = xor i64 %338, %337
  %340 = add i64 %332, %334
  %341 = tail call i64 @llvm.fshl.i64(i64 %332, i64 %332, i64 17)
  %342 = xor i64 %341, %340
  %343 = tail call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 32)
  %344 = add i64 %342, %337
  %345 = tail call i64 @llvm.fshl.i64(i64 %342, i64 %342, i64 13)
  %346 = xor i64 %345, %344
  %347 = add i64 %339, %343
  %348 = tail call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 16)
  %349 = xor i64 %348, %347
  %350 = tail call i64 @llvm.fshl.i64(i64 %349, i64 %349, i64 21)
  %351 = add i64 %346, %347
  %352 = tail call i64 @llvm.fshl.i64(i64 %346, i64 %346, i64 17)
  %353 = tail call i64 @llvm.fshl.i64(i64 %351, i64 %351, i64 32)
  %354 = xor i64 %350, %352
  %355 = xor i64 %354, %353
  %356 = xor i64 %355, %351
  %.val3 = load i64, ptr %18, align 8, !noundef !30
  %.sroa.0.05.i = and i64 %356, %.val3
  %357 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %357, align 1, !noalias !873
  %358 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %359 = bitcast <16 x i1> %358 to i16
  %.not.i.not7.i = icmp eq i16 %359, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i30, label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %.lr.ph.i30, %295
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %295 ], [ %.sroa.0.0.i31, %.lr.ph.i30 ]
  %.lcssa.i = phi i16 [ %359, %295 ], [ %378, %.lr.ph.i30 ]
  %360 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %361 = zext nneg i16 %360 to i64
  %362 = add i64 %.sroa.0.0.lcssa.i, %361
  %363 = and i64 %362, %.val3
  %364 = getelementptr inbounds i8, ptr %.val.i12, i64 %363
  %365 = load i8, ptr %364, align 1, !noundef !30
  %366 = icmp sgt i8 %365, -1
  br i1 %366, label %367, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

367:                                              ; preds = %._crit_edge.i28
  %368 = load <16 x i8>, ptr %.val.i12, align 16, !noalias !876
  %369 = icmp slt <16 x i8> %368, zeroinitializer
  %370 = bitcast <16 x i1> %369 to i16
  %371 = icmp ne i16 %370, 0
  %372 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %370, i1 true)
  %373 = zext nneg i16 %372 to i64
  tail call void @llvm.assume(i1 %371)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

.lr.ph.i30:                                       ; preds = %295, %.lr.ph.i30
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i31, %.lr.ph.i30 ], [ %.sroa.0.05.i, %295 ]
  %.sroa.7.08.i = phi i64 [ %374, %.lr.ph.i30 ], [ 0, %295 ]
  %374 = add i64 %.sroa.7.08.i, 16
  %375 = add i64 %374, %.sroa.0.09.i
  %.sroa.0.0.i31 = and i64 %375, %.val3
  %376 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.0.i31
  %.0.copyload.i4.i = load <16 x i8>, ptr %376, align 1, !noalias !873
  %377 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %378 = bitcast <16 x i1> %377 to i16
  %.not.i.not.i = icmp eq i16 %378, 0
  br i1 %.not.i.not.i, label %.lr.ph.i30, label %._crit_edge.i28

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit: ; preds = %367, %._crit_edge.i28
  %.0.i.i29 = phi i64 [ %373, %367 ], [ %363, %._crit_edge.i28 ]
  %379 = sub i64 %.sroa.02.0.i.i133, %.sroa.0.05.i
  %380 = sub i64 %.0.i.i29, %.sroa.0.05.i
  %381 = xor i64 %380, %379
  %.unshifted.i.i = and i64 %381, %.val3
  %382 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %382, label %396, label %383

383:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %.neg15.i.i = mul i64 %.0.i.i29, -104
  %384 = getelementptr i8, ptr %.val.i12, i64 %.neg15.i.i
  %385 = getelementptr i8, ptr %384, i64 -104
  %386 = getelementptr inbounds i8, ptr %.val.i12, i64 %.0.i.i29
  %387 = load i8, ptr %386, align 1, !noalias !856, !noundef !30
  %388 = lshr i64 %356, 57
  %389 = trunc nuw nsw i64 %388 to i8
  %390 = add i64 %.0.i.i29, -16
  %391 = and i64 %390, %.val3
  store i8 %389, ptr %386, align 1, !noalias !856
  %392 = load ptr, ptr %0, align 8, !noalias !856, !nonnull !30, !noundef !30
  %393 = getelementptr i8, ptr %392, i64 %391
  %394 = getelementptr i8, ptr %393, i64 16
  store i8 %389, ptr %394, align 1, !noalias !856
  %395 = icmp eq i8 %387, -1
  br i1 %395, label %410, label %.preheader121

396:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %397 = lshr i64 %356, 57
  %398 = trunc nuw nsw i64 %397 to i8
  %399 = add i64 %.sroa.02.0.i.i133, -16
  %400 = and i64 %.val3, %399
  %401 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.02.0.i.i133
  store i8 %398, ptr %401, align 1, !noalias !856
  %402 = load ptr, ptr %0, align 8, !noalias !856, !nonnull !30, !noundef !30
  %403 = getelementptr i8, ptr %402, i64 %400
  %404 = getelementptr i8, ptr %403, i64 16
  store i8 %398, ptr %404, align 1, !noalias !856
  br label %417

.preheader121:                                    ; preds = %383, %.preheader121
  %.0910.i = phi i64 [ %409, %.preheader121 ], [ 0, %383 ]
  %405 = getelementptr inbounds nuw i8, ptr %217, i64 %.0910.i
  %406 = getelementptr inbounds nuw i8, ptr %385, i64 %.0910.i
  %407 = load i8, ptr %405, align 1, !noalias !856
  %408 = load i8, ptr %406, align 1, !noalias !856
  store i8 %408, ptr %405, align 1, !noalias !856
  store i8 %407, ptr %406, align 1, !noalias !856
  %409 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i32 = icmp eq i64 %409, 104
  br i1 %exitcond.not.i32, label %_ZN4core3ptr19swap_nonoverlapping17h71a55953945a1ef5E.exit.loopexit, label %.preheader121

410:                                              ; preds = %383
  %411 = add i64 %.sroa.02.0.i.i133, -16
  %412 = load i64, ptr %18, align 8, !noalias !856, !noundef !30
  %413 = and i64 %412, %411
  %414 = getelementptr inbounds i8, ptr %392, i64 %.sroa.02.0.i.i133
  store i8 -1, ptr %414, align 1, !noalias !856
  %415 = getelementptr i8, ptr %392, i64 %413
  %416 = getelementptr i8, ptr %415, i64 16
  store i8 -1, ptr %416, align 1, !noalias !856
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %385, ptr noundef nonnull align 1 dereferenceable(104) %217, i64 104, i1 false), !noalias !856
  br label %417

417:                                              ; preds = %410, %396, %210
  %418 = phi ptr [ %392, %410 ], [ %402, %396 ], [ %211, %210 ]
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i133, %19
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, label %210

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit: ; preds = %417
  %.pre = load i64, ptr %18, align 8, !noalias !856
  %.pre161 = load i64, ptr %11, align 8, !noalias !856
  %.pre163 = add i64 %.pre, 1
  %.pre164 = lshr i64 %.pre163, 3
  %.pre166 = mul nuw i64 %.pre164, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit
  %.pre-phi167 = phi i64 [ %.pre166, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %23, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184 ]
  %419 = phi i64 [ %.pre161, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %12, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184 ]
  %420 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread184 ]
  %421 = icmp ult i64 %420, 8
  %.0.i.i = select i1 %421, i64 %420, i64 %.pre-phi167
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %423 = sub i64 %.0.i.i, %419
  store i64 %423, ptr %422, align 8, !noalias !856
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E.exit: ; preds = %16, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i
  %.sroa.4.0.i = phi i64 [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i ], [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ undef, %16 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E.exit.i ], [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ 0, %16 ]
  %424 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %425 = insertvalue { i64, i64 } %424, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %425
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #29

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #29

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #32

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #35

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #32 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #34 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #35 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #37 = { nounwind }
attributes #38 = { cold noreturn nounwind }
attributes #39 = { cold }
attributes #40 = { noreturn }

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
!56 = !{!43}
!57 = !{!58, !43, !38, !8}
!58 = distinct !{!58, !59, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 1"}
!59 = distinct !{!59, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332"}
!60 = !{!61, !62, !41, !44, !45, !47, !48, !49, !51, !52, !53, !54, !5, !10}
!61 = distinct !{!61, !59, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 0"}
!62 = distinct !{!62, !59, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h022f8cbb3988337eE.llvm.11953678010571242332: argument 2"}
!63 = !{!5, !8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5aa844c062b2077eE: argument 0"}
!66 = distinct !{!66, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5aa844c062b2077eE"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5aa844c062b2077eE: argument 1"}
!69 = !{!65, !68, !70}
!70 = distinct !{!70, !66, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5aa844c062b2077eE: argument 2"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5d082a0e7b94af2fE.llvm.11404550749661225208: argument 1"}
!73 = distinct !{!73, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5d082a0e7b94af2fE.llvm.11404550749661225208"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h1cd8fba769a183c8E: argument 1"}
!76 = distinct !{!76, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h1cd8fba769a183c8E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h6fd611a4f021d070E.llvm.2594273214132776583: argument 1"}
!79 = distinct !{!79, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h6fd611a4f021d070E.llvm.2594273214132776583"}
!80 = !{!81, !78, !75, !72, !68}
!81 = distinct !{!81, !82, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h62edd63aa231a93aE.llvm.2594273214132776583: argument 0"}
!82 = distinct !{!82, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h62edd63aa231a93aE.llvm.2594273214132776583"}
!83 = !{!84, !85, !86, !87, !88, !89, !65, !70}
!84 = distinct !{!84, !79, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h6fd611a4f021d070E.llvm.2594273214132776583: argument 0"}
!85 = distinct !{!85, !79, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h6fd611a4f021d070E.llvm.2594273214132776583: argument 2"}
!86 = distinct !{!86, !76, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h1cd8fba769a183c8E: argument 0"}
!87 = distinct !{!87, !76, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17h1cd8fba769a183c8E: argument 2"}
!88 = distinct !{!88, !73, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5d082a0e7b94af2fE.llvm.11404550749661225208: argument 0"}
!89 = distinct !{!89, !73, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h5d082a0e7b94af2fE.llvm.11404550749661225208: argument 2"}
!90 = !{!84, !78, !85, !86, !75, !87, !88, !72, !89, !65, !68, !70}
!91 = !{!78, !75, !72, !65, !68}
!92 = !{!68, !70}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE: argument 1"}
!95 = distinct !{!95, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE"}
!96 = !{!97, !99, !100, !101, !103, !104, !105, !107, !108, !109, !94, !110, !65, !68, !70}
!97 = distinct !{!97, !98, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 0"}
!98 = distinct !{!98, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE"}
!99 = distinct !{!99, !98, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 1"}
!100 = distinct !{!100, !98, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hffe3e3d1fdde661bE: argument 2"}
!101 = distinct !{!101, !102, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149: argument 0"}
!102 = distinct !{!102, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149"}
!103 = distinct !{!103, !102, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149: argument 1"}
!104 = distinct !{!104, !102, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h1c190c5a3d333161E.llvm.7608025862437578149: argument 2"}
!105 = distinct !{!105, !106, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fc03bad4c7fda72E.llvm.7608025862437578149: argument 0"}
!106 = distinct !{!106, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fc03bad4c7fda72E.llvm.7608025862437578149"}
!107 = distinct !{!107, !106, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fc03bad4c7fda72E.llvm.7608025862437578149: argument 1"}
!108 = distinct !{!108, !106, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fc03bad4c7fda72E.llvm.7608025862437578149: argument 2"}
!109 = distinct !{!109, !95, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE: argument 0"}
!110 = distinct !{!110, !95, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17h252763b5559d12fbE: argument 2"}
!111 = !{!105, !108, !109, !94, !65, !68, !70}
!112 = !{!99}
!113 = !{!114, !99, !94, !68}
!114 = distinct !{!114, !115, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 1"}
!115 = distinct !{!115, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332"}
!116 = !{!117, !118, !97, !100, !101, !103, !104, !105, !107, !108, !109, !110, !65, !70}
!117 = distinct !{!117, !115, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 0"}
!118 = distinct !{!118, !115, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h1df0be6b7816d1f8E.llvm.11953678010571242332: argument 2"}
!119 = !{!65, !68}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hb3a0aa0c165f380dE: argument 1"}
!122 = distinct !{!122, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hb3a0aa0c165f380dE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h83de7bd182fe6c48E: argument 1"}
!125 = distinct !{!125, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h83de7bd182fe6c48E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h612a5bf6aa4f6fa5E: argument 1"}
!128 = distinct !{!128, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h612a5bf6aa4f6fa5E"}
!129 = !{!130, !127, !124, !121}
!130 = distinct !{!130, !131, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd56f537f839b4409E.llvm.2594273214132776583: argument 0"}
!131 = distinct !{!131, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd56f537f839b4409E.llvm.2594273214132776583"}
!132 = !{!133, !134, !135}
!133 = distinct !{!133, !128, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h612a5bf6aa4f6fa5E: argument 0"}
!134 = distinct !{!134, !125, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h83de7bd182fe6c48E: argument 0"}
!135 = distinct !{!135, !122, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hb3a0aa0c165f380dE: argument 0"}
!136 = !{!133, !127, !134, !124, !135, !121}
!137 = !{!127, !124, !121}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h2df9ff08e1f4258cE: argument 1"}
!140 = distinct !{!140, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h2df9ff08e1f4258cE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h83de7bd182fe6c48E: argument 1"}
!143 = distinct !{!143, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h83de7bd182fe6c48E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h612a5bf6aa4f6fa5E: argument 1"}
!146 = distinct !{!146, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h612a5bf6aa4f6fa5E"}
!147 = !{!148, !145, !142, !139}
!148 = distinct !{!148, !149, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd56f537f839b4409E.llvm.2594273214132776583: argument 0"}
!149 = distinct !{!149, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd56f537f839b4409E.llvm.2594273214132776583"}
!150 = !{!151, !152, !153}
!151 = distinct !{!151, !146, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h612a5bf6aa4f6fa5E: argument 0"}
!152 = distinct !{!152, !143, !"_ZN116_$LT$futures_util..stream..try_stream..into_stream..IntoStream$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h83de7bd182fe6c48E: argument 0"}
!153 = distinct !{!153, !140, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h2df9ff08e1f4258cE: argument 0"}
!154 = !{!151, !145, !152, !142, !153, !139}
!155 = !{!145, !142, !139}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364: argument 0"}
!158 = distinct !{!158, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364"}
!159 = distinct !{!159, !158, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364: argument 1"}
!160 = !{!161, !163, !157}
!161 = distinct !{!161, !162, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285: argument 0"}
!162 = distinct !{!162, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285"}
!163 = distinct !{!163, !164, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E: argument 0"}
!164 = distinct !{!164, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E"}
!165 = !{!166, !163, !157}
!166 = distinct !{!166, !167, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!167 = distinct !{!167, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE: argument 0"}
!170 = distinct !{!170, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE"}
!171 = !{!169, !172}
!172 = distinct !{!172, !170, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE: argument 1"}
!173 = !{!172}
!174 = !{!175, !177, !178, !169, !172}
!175 = distinct !{!175, !176, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 0"}
!176 = distinct !{!176, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE"}
!177 = distinct !{!177, !176, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 1"}
!178 = distinct !{!178, !176, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 2"}
!179 = !{!180, !182, !184, !186}
!180 = distinct !{!180, !181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!181 = distinct !{!181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha69cd59af7c8db18E: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha69cd59af7c8db18E"}
!184 = distinct !{!184, !185, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha543bc2eb86d3708E: argument 0"}
!185 = distinct !{!185, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha543bc2eb86d3708E"}
!186 = distinct !{!186, !185, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha543bc2eb86d3708E: argument 1"}
!187 = !{!188, !190, !191, !184, !186}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h26ae809356145aa6E.llvm.13896589883983705285: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h26ae809356145aa6E.llvm.13896589883983705285"}
!190 = distinct !{!190, !189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h26ae809356145aa6E.llvm.13896589883983705285: argument 1"}
!191 = distinct !{!191, !189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h26ae809356145aa6E.llvm.13896589883983705285: argument 2"}
!192 = !{!184}
!193 = !{!186}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364: argument 0"}
!196 = distinct !{!196, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364"}
!197 = distinct !{!197, !196, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364: argument 1"}
!198 = !{!199, !201, !195, !197}
!199 = distinct !{!199, !200, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364: argument 0"}
!200 = distinct !{!200, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364"}
!201 = distinct !{!201, !200, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364: argument 1"}
!202 = !{!203, !205, !199, !195}
!203 = distinct !{!203, !204, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285: argument 0"}
!204 = distinct !{!204, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285"}
!205 = distinct !{!205, !206, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E: argument 0"}
!206 = distinct !{!206, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E"}
!207 = !{!208, !205, !199, !195}
!208 = distinct !{!208, !209, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!209 = distinct !{!209, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdee64cf5cdd2200E.llvm.8649443668325006364: argument 1"}
!212 = distinct !{!212, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdee64cf5cdd2200E.llvm.8649443668325006364"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdee64cf5cdd2200E.llvm.8649443668325006364: argument 0"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9c7ce078f0a129f7E.llvm.8649443668325006364: argument 0"}
!217 = distinct !{!217, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9c7ce078f0a129f7E.llvm.8649443668325006364"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364: argument 0"}
!220 = distinct !{!220, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE: argument 0"}
!223 = distinct !{!223, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE"}
!224 = !{!219, !225, !216, !226}
!225 = distinct !{!225, !220, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364: argument 1"}
!226 = distinct !{!226, !217, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9c7ce078f0a129f7E.llvm.8649443668325006364: argument 1"}
!227 = !{!222, !228, !219, !225, !216, !226}
!228 = distinct !{!228, !223, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE: argument 1"}
!229 = !{!222, !219, !216}
!230 = !{!228, !225, !226}
!231 = !{!232, !234, !235, !222, !228, !219, !225, !216, !226}
!232 = distinct !{!232, !233, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 0"}
!233 = distinct !{!233, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE"}
!234 = distinct !{!234, !233, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 1"}
!235 = distinct !{!235, !233, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 2"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7a15bf0f6b5cd848E.llvm.8649443668325006364: argument 0"}
!238 = distinct !{!238, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7a15bf0f6b5cd848E.llvm.8649443668325006364"}
!239 = distinct !{!239, !238, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7a15bf0f6b5cd848E.llvm.8649443668325006364: argument 1"}
!240 = !{!241, !243, !244, !246, !247, !249}
!241 = distinct !{!241, !242, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364: argument 0"}
!242 = distinct !{!242, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364"}
!243 = distinct !{!243, !242, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364: argument 1"}
!244 = distinct !{!244, !245, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364: argument 0"}
!245 = distinct !{!245, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364"}
!246 = distinct !{!246, !245, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364: argument 1"}
!247 = distinct !{!247, !248, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h961351f3353fcdcfE.llvm.8649443668325006364: argument 0"}
!248 = distinct !{!248, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h961351f3353fcdcfE.llvm.8649443668325006364"}
!249 = distinct !{!249, !248, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h961351f3353fcdcfE.llvm.8649443668325006364: argument 1"}
!250 = !{!251, !253, !241, !243, !244, !246, !247, !249}
!251 = distinct !{!251, !252, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364: argument 0"}
!252 = distinct !{!252, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364"}
!253 = distinct !{!253, !252, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364: argument 1"}
!254 = !{!255, !257, !251, !241, !244, !247}
!255 = distinct !{!255, !256, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285: argument 0"}
!256 = distinct !{!256, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285"}
!257 = distinct !{!257, !258, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E: argument 0"}
!258 = distinct !{!258, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E"}
!259 = !{!260, !257, !251, !241, !244, !247}
!260 = distinct !{!260, !261, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!261 = distinct !{!261, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9818329cf4ca0304E.llvm.8649443668325006364: argument 0"}
!264 = distinct !{!264, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9818329cf4ca0304E.llvm.8649443668325006364"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ops8function6FnOnce9call_once17h5e6235b8e7f9415eE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ops8function6FnOnce9call_once17h5e6235b8e7f9415eE"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN4core3ops8function6FnOnce9call_once17h5e6235b8e7f9415eE: argument 1"}
!270 = !{!271, !266}
!271 = distinct !{!271, !272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364: argument 0"}
!272 = distinct !{!272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364"}
!273 = !{!271, !269}
!274 = !{i8 0, i8 20}
!275 = !{!271, !266, !269}
!276 = !{!277, !279, !281, !283, !285}
!277 = distinct !{!277, !278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!278 = distinct !{!278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h13d6ec1bf8ce4a89E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h13d6ec1bf8ce4a89E"}
!287 = !{i64 0, i64 -9223372036854775807}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h67dfb102afecf190E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h67dfb102afecf190E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr124drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h1bffeffc2443c00cE.llvm.6150823513714300492: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr124drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h1bffeffc2443c00cE.llvm.6150823513714300492"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$17h6218676e6df1cc30E.llvm.6150823513714300492: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$17h6218676e6df1cc30E.llvm.6150823513714300492"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd626d91943877bafE.llvm.6150823513714300492: argument 0"}
!299 = distinct !{!299, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd626d91943877bafE.llvm.6150823513714300492"}
!300 = !{!298, !295, !292, !289}
!301 = !{!302, !304, !306, !308, !310}
!302 = distinct !{!302, !303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492: argument 0"}
!303 = distinct !{!303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2b05f0c224e9aE.llvm.6150823513714300492"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h74cb2932a0b8e04eE.llvm.6150823513714300492"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h85ee4bb597d77556E"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdeaf2b35720a3dfbE"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h13d6ec1bf8ce4a89E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h13d6ec1bf8ce4a89E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h730441e4aed510adE: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h730441e4aed510adE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr126drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hf247bc3b3b97639dE.llvm.6150823513714300492: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr126drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hf247bc3b3b97639dE.llvm.6150823513714300492"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17h2640ad86f6b05aacE.llvm.6150823513714300492: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17h2640ad86f6b05aacE.llvm.6150823513714300492"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb19e9fd9ffc2a17E.llvm.6150823513714300492: argument 0"}
!323 = distinct !{!323, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb19e9fd9ffc2a17E.llvm.6150823513714300492"}
!324 = !{!322, !319, !316, !313}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364: argument 0"}
!327 = distinct !{!327, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc88a52e689a5aa61E.llvm.8649443668325006364: argument 1"}
!330 = !{!331, !333, !326, !329}
!331 = distinct !{!331, !332, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364: argument 0"}
!332 = distinct !{!332, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364"}
!333 = distinct !{!333, !332, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7228d801b765f20dE.llvm.8649443668325006364: argument 1"}
!334 = !{!335, !337, !331, !333, !326, !329}
!335 = distinct !{!335, !336, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364: argument 0"}
!336 = distinct !{!336, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364"}
!337 = distinct !{!337, !336, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hffbfa4be582fe794E.llvm.8649443668325006364: argument 1"}
!338 = !{!339, !341, !335, !331, !326}
!339 = distinct !{!339, !340, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285: argument 0"}
!340 = distinct !{!340, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285"}
!341 = distinct !{!341, !342, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E: argument 0"}
!342 = distinct !{!342, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E"}
!343 = !{!344, !341, !335, !331, !326}
!344 = distinct !{!344, !345, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!345 = distinct !{!345, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364: argument 0"}
!348 = distinct !{!348, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE: argument 0"}
!351 = distinct !{!351, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE"}
!352 = !{!347, !353}
!353 = distinct !{!353, !348, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39f325c0644427b5E.llvm.8649443668325006364: argument 1"}
!354 = !{!350, !355, !347, !353}
!355 = distinct !{!355, !351, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbca4f572d12900ffE: argument 1"}
!356 = !{!350, !347}
!357 = !{!355, !353}
!358 = !{!359, !361, !362, !350, !355, !347, !353}
!359 = distinct !{!359, !360, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 0"}
!360 = distinct !{!360, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE"}
!361 = distinct !{!361, !360, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 1"}
!362 = distinct !{!362, !360, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc44d33b889dde52fE: argument 2"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!365 = distinct !{!365, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!368 = distinct !{!368, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!371 = distinct !{!371, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!374 = distinct !{!374, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!375 = !{!376, !378, !379}
!376 = distinct !{!376, !377, !"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17hb63f0da76c3596cdE: argument 0"}
!377 = distinct !{!377, !"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17hb63f0da76c3596cdE"}
!378 = distinct !{!378, !377, !"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17hb63f0da76c3596cdE: argument 1"}
!379 = distinct !{!379, !377, !"_ZN117_$LT$object_store..path..BadSegmentSnafu$LT$__T0$GT$$u20$as$u20$snafu..IntoError$LT$object_store..path..Error$GT$$GT$10into_error17hb63f0da76c3596cdE: argument 2"}
!380 = !{!376, !378}
!381 = !{!382, !384, !376, !379}
!382 = distinct !{!382, !383, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1076522478569107936: argument 0"}
!383 = distinct !{!383, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.1076522478569107936"}
!384 = distinct !{!384, !385, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2d4735967688d20dE.llvm.1076522478569107936: argument 0"}
!385 = distinct !{!385, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2d4735967688d20dE.llvm.1076522478569107936"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285: argument 0"}
!388 = distinct !{!388, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hcbfd2d3a7991b73eE.llvm.13896589883983705285"}
!389 = distinct !{!389, !390, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E: argument 0"}
!390 = distinct !{!390, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfbfb05d2048be020E"}
!391 = !{!392, !389}
!392 = distinct !{!392, !393, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!393 = distinct !{!393, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E: argument 0"}
!396 = distinct !{!396, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02142cf5c9e6a540E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285: argument 0"}
!399 = distinct !{!399, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h59a3e0f352675856E.llvm.13896589883983705285"}
!400 = !{!401, !398, !395}
!401 = distinct !{!401, !402, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!402 = distinct !{!402, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!403 = !{!398, !395}
!404 = !{!405, !398, !395}
!405 = distinct !{!405, !406, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!406 = distinct !{!406, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E: argument 0"}
!409 = distinct !{!409, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76d5d1172c14c996E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285: argument 0"}
!412 = distinct !{!412, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f4c166240b3bd76E.llvm.13896589883983705285"}
!413 = !{!414, !411, !408}
!414 = distinct !{!414, !415, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285: argument 0"}
!415 = distinct !{!415, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13896589883983705285"}
!416 = !{!411, !408}
!417 = !{!418, !411, !408}
!418 = distinct !{!418, !419, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!419 = distinct !{!419, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67bfe4c6819430d3E.llvm.8649443668325006364: argument 0"}
!422 = distinct !{!422, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67bfe4c6819430d3E.llvm.8649443668325006364"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 0"}
!425 = distinct !{!425, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364"}
!426 = !{!424, !421}
!427 = !{!428, !429}
!428 = distinct !{!428, !425, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 1"}
!429 = distinct !{!429, !422, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h67bfe4c6819430d3E.llvm.8649443668325006364: argument 1"}
!430 = !{!431, !424, !428, !421, !429}
!431 = distinct !{!431, !432, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!432 = distinct !{!432, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!433 = !{!434, !424, !428, !421, !429}
!434 = distinct !{!434, !435, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364: argument 0"}
!435 = distinct !{!435, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE: argument 0"}
!438 = distinct !{!438, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE: argument 1"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364: argument 0"}
!443 = distinct !{!443, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha9a9951e792ef5ecE.llvm.8649443668325006364: argument 1"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364: argument 0"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364: argument 1"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 0"}
!453 = distinct !{!453, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364"}
!454 = !{!452, !447, !442}
!455 = !{!456, !450, !445}
!456 = distinct !{!456, !453, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 1"}
!457 = !{!450, !445}
!458 = !{!447, !442}
!459 = !{!460, !452, !456, !447, !450, !442, !445}
!460 = distinct !{!460, !461, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!461 = distinct !{!461, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 1"}
!464 = distinct !{!464, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332"}
!465 = distinct !{!465, !466, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 1"}
!466 = distinct !{!466, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E"}
!467 = !{!468, !469, !470, !452, !456, !447, !450, !442, !445}
!468 = distinct !{!468, !464, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 0"}
!469 = distinct !{!469, !466, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 0"}
!470 = distinct !{!470, !471, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE: argument 0"}
!471 = distinct !{!471, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE"}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!474 = distinct !{!474, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!475 = distinct !{!475, !476, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5fa6540b071fdbE: argument 0"}
!476 = distinct !{!476, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1a5fa6540b071fdbE"}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285: argument 0"}
!479 = distinct !{!479, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13896589883983705285"}
!480 = distinct !{!480, !481, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha69cd59af7c8db18E: argument 0"}
!481 = distinct !{!481, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha69cd59af7c8db18E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb8ee1b00d6b212dcE: argument 1"}
!484 = distinct !{!484, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb8ee1b00d6b212dcE"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb8ee1b00d6b212dcE: argument 2"}
!487 = !{!488, !483}
!488 = distinct !{!488, !489, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE: argument 0"}
!489 = distinct !{!489, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE"}
!490 = !{!491, !492, !486, !493}
!491 = distinct !{!491, !489, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab8fdcbdf762fc5dE: argument 1"}
!492 = distinct !{!492, !484, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb8ee1b00d6b212dcE: argument 0"}
!493 = distinct !{!493, !484, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb8ee1b00d6b212dcE: argument 3"}
!494 = !{!492, !486, !493}
!495 = !{!492, !483, !493}
!496 = !{!497, !492, !486}
!497 = distinct !{!497, !498, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!498 = distinct !{!498, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 1"}
!501 = distinct !{!501, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332"}
!502 = distinct !{!502, !503, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 1"}
!503 = distinct !{!503, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E"}
!504 = !{!505, !506, !507, !492, !486}
!505 = distinct !{!505, !501, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 0"}
!506 = distinct !{!506, !503, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 0"}
!507 = distinct !{!507, !508, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE: argument 0"}
!508 = distinct !{!508, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he651dd2f9ed3996bE"}
!509 = !{!492, !486}
!510 = !{!511, !492, !486}
!511 = distinct !{!511, !512, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!512 = distinct !{!512, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!513 = !{!514, !516}
!514 = distinct !{!514, !515, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17had8b999cfc425876E: argument 0"}
!515 = distinct !{!515, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17had8b999cfc425876E"}
!516 = distinct !{!516, !515, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17had8b999cfc425876E: argument 1"}
!517 = !{!514}
!518 = !{!516}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!521 = distinct !{!521, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364: argument 0"}
!524 = distinct !{!524, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1c2a7d67ccd34d55E.llvm.8649443668325006364: argument 1"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 0"}
!529 = distinct !{!529, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364"}
!530 = !{!528, !523}
!531 = !{!532, !526}
!532 = distinct !{!532, !529, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 1"}
!533 = !{!534, !528, !532, !523, !526}
!534 = distinct !{!534, !535, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!535 = distinct !{!535, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 1"}
!538 = distinct !{!538, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332"}
!539 = distinct !{!539, !540, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 1"}
!540 = distinct !{!540, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E"}
!541 = !{!542, !543, !544, !528, !532, !523, !526}
!542 = distinct !{!542, !538, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 0"}
!543 = distinct !{!543, !540, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 0"}
!544 = distinct !{!544, !545, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE: argument 0"}
!545 = distinct !{!545, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 0"}
!548 = distinct !{!548, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 1"}
!551 = !{!552, !547, !550}
!552 = distinct !{!552, !553, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!553 = distinct !{!553, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 1"}
!556 = distinct !{!556, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332"}
!557 = distinct !{!557, !558, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 1"}
!558 = distinct !{!558, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E"}
!559 = !{!560, !561, !562, !547, !550}
!560 = distinct !{!560, !556, !"_ZN84_$LT$object_store..gcp..builder..GoogleConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3af11837a55d4c43E.llvm.11953678010571242332: argument 0"}
!561 = distinct !{!561, !558, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h99d6650d27473a24E: argument 0"}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE: argument 0"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc0a1e1d2e0cec8eaE"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 0"}
!566 = distinct !{!566, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.8649443668325006364: argument 1"}
!569 = !{!570, !565, !568}
!570 = distinct !{!570, !571, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!571 = distinct !{!571, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!572 = !{!573, !565, !568}
!573 = distinct !{!573, !574, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364: argument 0"}
!574 = distinct !{!574, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hf2c06e39f5cfe2f3E.llvm.8649443668325006364"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h83d4d6b379f8ad90E.llvm.8649443668325006364: argument 1"}
!577 = distinct !{!577, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h83d4d6b379f8ad90E.llvm.8649443668325006364"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h83d4d6b379f8ad90E.llvm.8649443668325006364: argument 0"}
!580 = !{!581, !579, !576}
!581 = distinct !{!581, !582, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!582 = distinct !{!582, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!583 = !{!584, !586}
!584 = distinct !{!584, !585, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!585 = distinct !{!585, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!586 = distinct !{!586, !587, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6868e67bd5e6adc1E.llvm.8649443668325006364: argument 0"}
!587 = distinct !{!587, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6868e67bd5e6adc1E.llvm.8649443668325006364"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h5d49440acd9f945dE.llvm.8649443668325006364: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h5d49440acd9f945dE.llvm.8649443668325006364"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf1f1b55ee5105195E.llvm.8649443668325006364: argument 1"}
!593 = distinct !{!593, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf1f1b55ee5105195E.llvm.8649443668325006364"}
!594 = !{!595}
!595 = distinct !{!595, !593, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf1f1b55ee5105195E.llvm.8649443668325006364: argument 0"}
!596 = !{!597, !595, !592}
!597 = distinct !{!597, !598, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!598 = distinct !{!598, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!601 = distinct !{!601, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!602 = distinct !{!602, !603, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbb4dcbe09f8ba0c3E.llvm.8649443668325006364: argument 0"}
!603 = distinct !{!603, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbb4dcbe09f8ba0c3E.llvm.8649443668325006364"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7b12e4309d03312cE.llvm.8649443668325006364: argument 0"}
!606 = distinct !{!606, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7b12e4309d03312cE.llvm.8649443668325006364"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0ec2f7351ea02f18E: argument 0"}
!609 = distinct !{!609, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h0ec2f7351ea02f18E"}
!610 = !{!611, !608}
!611 = distinct !{!611, !612, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h98405b031aeae847E: argument 0"}
!612 = distinct !{!612, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h98405b031aeae847E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364: argument 0"}
!615 = distinct !{!615, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7e460765fbeb405fE.llvm.8649443668325006364"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf1f1b55ee5105195E.llvm.8649443668325006364: argument 1"}
!618 = distinct !{!618, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf1f1b55ee5105195E.llvm.8649443668325006364"}
!619 = !{!617, !614}
!620 = !{!621}
!621 = distinct !{!621, !618, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf1f1b55ee5105195E.llvm.8649443668325006364: argument 0"}
!622 = !{!623, !621, !617, !614}
!623 = distinct !{!623, !624, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!624 = distinct !{!624, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!625 = !{!626, !628, !614}
!626 = distinct !{!626, !627, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!627 = distinct !{!627, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!628 = distinct !{!628, !629, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbb4dcbe09f8ba0c3E.llvm.8649443668325006364: argument 0"}
!629 = distinct !{!629, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbb4dcbe09f8ba0c3E.llvm.8649443668325006364"}
!630 = !{!631, !614}
!631 = distinct !{!631, !632, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7b12e4309d03312cE.llvm.8649443668325006364: argument 0"}
!632 = distinct !{!632, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7b12e4309d03312cE.llvm.8649443668325006364"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364: argument 0"}
!635 = distinct !{!635, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c720de0422ea629E.llvm.8649443668325006364: argument 0"}
!638 = distinct !{!638, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h7c720de0422ea629E.llvm.8649443668325006364"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h83d4d6b379f8ad90E.llvm.8649443668325006364: argument 1"}
!641 = distinct !{!641, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h83d4d6b379f8ad90E.llvm.8649443668325006364"}
!642 = !{!640, !637}
!643 = !{!644}
!644 = distinct !{!644, !641, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h83d4d6b379f8ad90E.llvm.8649443668325006364: argument 0"}
!645 = !{!646, !644, !640, !637}
!646 = distinct !{!646, !647, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!647 = distinct !{!647, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!648 = !{!649, !651, !637}
!649 = distinct !{!649, !650, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!650 = distinct !{!650, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!651 = distinct !{!651, !652, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6868e67bd5e6adc1E.llvm.8649443668325006364: argument 0"}
!652 = distinct !{!652, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h6868e67bd5e6adc1E.llvm.8649443668325006364"}
!653 = !{!654, !637}
!654 = distinct !{!654, !655, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h5d49440acd9f945dE.llvm.8649443668325006364: argument 0"}
!655 = distinct !{!655, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h5d49440acd9f945dE.llvm.8649443668325006364"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364: argument 0"}
!658 = distinct !{!658, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364: argument 0"}
!661 = distinct !{!661, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!664 = distinct !{!664, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!667 = distinct !{!667, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!670 = distinct !{!670, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E: argument 0"}
!673 = distinct !{!673, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E"}
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
!690 = distinct !{!690, !691, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E: argument 0"}
!691 = distinct !{!691, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E"}
!692 = !{!693, !694}
!693 = distinct !{!693, !691, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E: argument 1"}
!694 = distinct !{!694, !691, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E: argument 2"}
!695 = !{!690, !693, !694}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E: argument 0"}
!698 = distinct !{!698, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E"}
!699 = !{!697, !700, !701, !690, !693, !694}
!700 = distinct !{!700, !698, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E: argument 1"}
!701 = distinct !{!701, !698, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E: argument 2"}
!702 = !{!703, !690}
!703 = distinct !{!703, !704, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 1"}
!704 = distinct !{!704, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE"}
!705 = !{!706, !701, !693, !694}
!706 = distinct !{!706, !704, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 0"}
!707 = !{!708, !694}
!708 = distinct !{!708, !709, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!709 = distinct !{!709, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!710 = !{!711, !713, !701, !694}
!711 = distinct !{!711, !712, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb25aaa338f384d5eE: argument 0"}
!712 = distinct !{!712, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb25aaa338f384d5eE"}
!713 = distinct !{!713, !712, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb25aaa338f384d5eE: argument 1"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!716 = distinct !{!716, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!717 = !{!713}
!718 = !{!711, !701, !694}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE: argument 0"}
!721 = distinct !{!721, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE"}
!722 = !{!723, !725, !726, !711, !713, !701, !694}
!723 = distinct !{!723, !724, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 0"}
!724 = distinct !{!724, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE"}
!725 = distinct !{!725, !724, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 1"}
!726 = distinct !{!726, !727, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hb3e2d1830ecfc896E: argument 0"}
!727 = distinct !{!727, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hb3e2d1830ecfc896E"}
!728 = !{!725, !711, !713, !701, !694}
!729 = !{!730, !732}
!730 = distinct !{!730, !731, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hde0a8d952e1b487dE: argument 0"}
!731 = distinct !{!731, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hde0a8d952e1b487dE"}
!732 = distinct !{!732, !733, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E: argument 0"}
!733 = distinct !{!733, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!736 = distinct !{!736, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!737 = !{!697, !690}
!738 = !{!700, !701, !693, !694}
!739 = !{!701, !694}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cb4e70d775accc4E: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cb4e70d775accc4E"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb05f3dfc72ef8574E: argument 0"}
!745 = distinct !{!745, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb05f3dfc72ef8574E"}
!746 = !{!744, !741}
!747 = !{!748, !750, !744, !741, !701, !694}
!748 = distinct !{!748, !749, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364: argument 0"}
!749 = distinct !{!749, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364"}
!750 = distinct !{!750, !751, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h9b8205374d6d67ebE: argument 0"}
!751 = distinct !{!751, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h9b8205374d6d67ebE"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!754 = distinct !{!754, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!757 = distinct !{!757, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!760 = distinct !{!760, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!761 = !{!762, !693, !694}
!762 = distinct !{!762, !763, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE: argument 1"}
!763 = distinct !{!763, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb25aaa338f384d5eE: argument 1"}
!766 = distinct !{!766, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb25aaa338f384d5eE"}
!767 = !{!768, !762, !693, !694}
!768 = distinct !{!768, !766, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb25aaa338f384d5eE: argument 0"}
!769 = !{!768, !765, !762, !693, !694}
!770 = !{!771, !773}
!771 = distinct !{!771, !772, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!772 = distinct !{!772, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!773 = distinct !{!773, !774, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE: argument 1"}
!774 = distinct !{!774, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE"}
!775 = !{!776, !768, !765, !762, !693, !694}
!776 = distinct !{!776, !774, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE: argument 0"}
!777 = !{!773}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!780 = distinct !{!780, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!783 = distinct !{!783, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E: argument 0"}
!786 = distinct !{!786, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E"}
!787 = !{!788, !789}
!788 = distinct !{!788, !786, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E: argument 1"}
!789 = distinct !{!789, !786, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h80dc643b8d7299a6E: argument 2"}
!790 = !{!785, !788, !789}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E: argument 0"}
!793 = distinct !{!793, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E"}
!794 = !{!792, !795, !796, !785, !788, !789}
!795 = distinct !{!795, !793, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E: argument 1"}
!796 = distinct !{!796, !793, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h0f924deed44b4032E: argument 2"}
!797 = !{!798, !785}
!798 = distinct !{!798, !799, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 1"}
!799 = distinct !{!799, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE"}
!800 = !{!801, !796, !788, !789}
!801 = distinct !{!801, !799, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 0"}
!802 = !{!803, !789}
!803 = distinct !{!803, !804, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!804 = distinct !{!804, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!805 = !{!806, !808, !796, !789}
!806 = distinct !{!806, !807, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb6f48db90e8e31deE: argument 0"}
!807 = distinct !{!807, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb6f48db90e8e31deE"}
!808 = distinct !{!808, !807, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb6f48db90e8e31deE: argument 1"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!811 = distinct !{!811, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!812 = !{!808}
!813 = !{!806, !796, !789}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE: argument 0"}
!816 = distinct !{!816, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE"}
!817 = !{!818, !820, !821, !806, !808, !796, !789}
!818 = distinct !{!818, !819, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 0"}
!819 = distinct !{!819, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE"}
!820 = distinct !{!820, !819, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 1"}
!821 = distinct !{!821, !822, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hb3e2d1830ecfc896E: argument 0"}
!822 = distinct !{!822, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17hb3e2d1830ecfc896E"}
!823 = !{!820, !806, !808, !796, !789}
!824 = !{!825, !827}
!825 = distinct !{!825, !826, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hde0a8d952e1b487dE: argument 0"}
!826 = distinct !{!826, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hde0a8d952e1b487dE"}
!827 = distinct !{!827, !828, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E: argument 0"}
!828 = distinct !{!828, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!831 = distinct !{!831, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!832 = !{!792, !785}
!833 = !{!795, !796, !788, !789}
!834 = !{!796, !789}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cb4e70d775accc4E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cb4e70d775accc4E"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb05f3dfc72ef8574E: argument 0"}
!840 = distinct !{!840, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb05f3dfc72ef8574E"}
!841 = !{!839, !836}
!842 = !{!843, !845, !839, !836, !796, !789}
!843 = distinct !{!843, !844, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364: argument 0"}
!844 = distinct !{!844, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17he8650fb0e8c4636fE.llvm.8649443668325006364"}
!845 = distinct !{!845, !846, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h9b8205374d6d67ebE: argument 0"}
!846 = distinct !{!846, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h9b8205374d6d67ebE"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!849 = distinct !{!849, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!852 = distinct !{!852, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!855 = distinct !{!855, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!856 = !{!857, !788, !789}
!857 = distinct !{!857, !858, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE: argument 1"}
!858 = distinct !{!858, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb6f48db90e8e31deE: argument 1"}
!861 = distinct !{!861, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb6f48db90e8e31deE"}
!862 = !{!863, !857, !788, !789}
!863 = distinct !{!863, !861, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb6f48db90e8e31deE: argument 0"}
!864 = !{!863, !860, !857, !788, !789}
!865 = !{!866, !868}
!866 = distinct !{!866, !867, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!867 = distinct !{!867, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!868 = distinct !{!868, !869, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE: argument 1"}
!869 = distinct !{!869, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE"}
!870 = !{!871, !863, !860, !857, !788, !789}
!871 = distinct !{!871, !869, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb8d582216e0e28eeE: argument 0"}
!872 = !{!868}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364: argument 0"}
!875 = distinct !{!875, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.8649443668325006364"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!878 = distinct !{!878, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
