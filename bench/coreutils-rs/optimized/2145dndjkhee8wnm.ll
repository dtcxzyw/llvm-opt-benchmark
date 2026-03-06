; ModuleID = 'bench/coreutils-rs/original/2145dndjkhee8wnm.ll'
source_filename = "bench/coreutils-rs/original/2145dndjkhee8wnm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4729153cc5e57b06a2546f9cbb0a1cbf.0.llvm.4103517291658523209 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.4729153cc5e57b06a2546f9cbb0a1cbf.3.llvm.4103517291658523209 = hidden unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/adapters/mod.rs" }>, align 1
@anon.4729153cc5e57b06a2546f9cbb0a1cbf.4.llvm.4103517291658523209 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4729153cc5e57b06a2546f9cbb0a1cbf.3.llvm.4103517291658523209, [16 x i8] c"U\00\00\00\00\00\00\00\AC\00\00\00\14\00\00\00" }>, align 8
@anon.4729153cc5e57b06a2546f9cbb0a1cbf.5.llvm.4103517291658523209 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.4729153cc5e57b06a2546f9cbb0a1cbf.6.llvm.4103517291658523209 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4729153cc5e57b06a2546f9cbb0a1cbf.5.llvm.4103517291658523209, [16 x i8] c"M\00\00\00\00\00\00\00\EF\09\00\00+\00\00\00" }>, align 8
@anon.4729153cc5e57b06a2546f9cbb0a1cbf.7.llvm.4103517291658523209 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4729153cc5e57b06a2546f9cbb0a1cbf.5.llvm.4103517291658523209, [16 x i8] c"M\00\00\00\00\00\00\00\0D\0A\00\00\22\00\00\00" }>, align 8
@anon.4729153cc5e57b06a2546f9cbb0a1cbf.9.llvm.4103517291658523209 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"src/uu/fmt/src/linebreak.rs" }>, align 1
@anon.4729153cc5e57b06a2546f9cbb0a1cbf.10.llvm.4103517291658523209 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4729153cc5e57b06a2546f9cbb0a1cbf.9.llvm.4103517291658523209, [16 x i8] c"\1B\00\00\00\00\00\00\00o\01\00\00\1B\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha402d00c291c5f96E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { { ptr, { ptr, ptr } }, ptr } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %7 = load ptr, ptr %6, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !align !10, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  store ptr %8, ptr %4, align 8, !noalias !25
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !25
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !25
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !26
  call void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h54893e6850e2cebcE.llvm.4103517291658523209"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(232) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  %10 = load i64, ptr %5, align 8, !range !27, !noalias !28, !noundef !9
  %11 = icmp eq i64 %10, -9223372036854775807
  br i1 %11, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.thread", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h4b5d8a5038c18e64E.llvm.4103517291658523209.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit": ; preds = %2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = icmp eq i64 %10, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h4b5d8a5038c18e64E.llvm.4103517291658523209.exit", label %13

13:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit"
  store i64 %10, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %14

14:                                               ; preds = %13, %"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h4b5d8a5038c18e64E.llvm.4103517291658523209.exit"
  ret void

"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h4b5d8a5038c18e64E.llvm.4103517291658523209.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.thread", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { { ptr, { ptr, ptr } }, ptr } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %7 = load ptr, ptr %6, align 8, !nonnull !9, !align !10, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !29
  store ptr %8, ptr %4, align 8, !noalias !43
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !43
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !43
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !44
  call void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h54893e6850e2cebcE.llvm.4103517291658523209"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(224) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !29
  %10 = load i64, ptr %5, align 8, !range !27, !noundef !9
  %11 = icmp eq i64 %10, -9223372036854775807
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !45
  br label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %14

14:                                               ; preds = %12, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9782d1e3bdaca80E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !10, !noundef !9
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f3f2dfb4093b1a7E.llvm.4103517291658523209.exit"

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !range !48, !alias.scope !49, !noalias !58, !noundef !9
  %trunc.i.i.i.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !49, !noalias !58
  %.not.i.i.i.i = icmp ne ptr %.val.i.i.i.i, null
  %.sroa.055.0.not.i.i.i.i = select i1 %trunc.i.i.i.i, i1 %.not.i.i.i.i, i1 false
  br i1 %.sroa.055.0.not.i.i.i.i, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f3f2dfb4093b1a7E.llvm.4103517291658523209.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load ptr, ptr %10, align 8, !alias.scope !49, !noalias !58, !noundef !9
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.val.i45.i.i.i.i = load i64, ptr %13, align 8, !alias.scope !49, !noalias !58
  %.sroa.8.0.i.i.i.i = select i1 %12, i64 0, i64 %.val.i45.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !alias.scope !49, !noalias !58, !noundef !9
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val.i.i.i.i.i = load i64, ptr %17, align 8, !alias.scope !49, !noalias !58
  %.sroa.7.0.i.i.i.i = select i1 %16, i64 0, i64 %.val.i.i.i.i.i
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.7.0.i.i.i.i, i64 %.sroa.8.0.i.i.i.i)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %not..i.i.i.i = xor i1 %19, true
  %.sroa.036.0.i.i.i.i = zext i1 %not..i.i.i.i to i64
  br label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f3f2dfb4093b1a7E.llvm.4103517291658523209.exit"

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f3f2dfb4093b1a7E.llvm.4103517291658523209.exit": ; preds = %9, %6, %2
  %.sroa.036.0.sink.i.i.i.i.sink = phi i64 [ 1, %2 ], [ 0, %6 ], [ %.sroa.036.0.i.i.i.i, %9 ]
  %.sroa.5.0.i.sink = phi i64 [ 0, %2 ], [ undef, %6 ], [ %20, %9 ]
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.036.0.sink.i.i.i.i.sink, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.i.sink, ptr %22, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(200) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 {
  %4 = alloca { { { ptr, { ptr, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h54893e6850e2cebcE.llvm.4103517291658523209"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(200) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !alias.scope !66, !noalias !63, !noundef !9
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val.i.i = load i64, ptr %6, align 8, !alias.scope !66, !noalias !63
  %.sroa.7.0.i = select i1 %5, i64 0, i64 %.val.i.i
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = load ptr, ptr %7, align 8, !alias.scope !66, !noalias !63, !noundef !9
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.val.i45.i = load i64, ptr %10, align 8, !alias.scope !66, !noalias !63
  %.sroa.8.0.i = select i1 %9, i64 0, i64 %.val.i45.i
  %11 = load i64, ptr %1, align 8, !range !48, !alias.scope !66, !noalias !63, !noundef !9
  %trunc.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %12, align 8, !alias.scope !66, !noalias !63
  %.not.i = icmp ne ptr %.val.i, null
  %.sroa.055.0.not.i = select i1 %trunc.i, i1 %.not.i, i1 false
  br i1 %.sroa.055.0.not.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209.exit", label %13

13:                                               ; preds = %2
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.7.0.i, i64 %.sroa.8.0.i)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %not..i = xor i1 %15, true
  %.sroa.036.0.i = zext i1 %not..i to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %17, align 8, !alias.scope !63, !noalias !66
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209.exit"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209.exit": ; preds = %2, %13
  %.sroa.036.0.sink.i = phi i64 [ %.sroa.036.0.i, %13 ], [ 0, %2 ]
  %18 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.7.0.i, i64 %.sroa.8.0.i)
  store i64 %18, ptr %0, align 8, !alias.scope !63, !noalias !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.036.0.sink.i, ptr %19, align 8, !alias.scope !63, !noalias !66
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h78588e8c09bc3591E.llvm.4103517291658523209"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #25
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(208) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca { { { ptr, { ptr, ptr } }, ptr } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !73
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !73
  call void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h54893e6850e2cebcE.llvm.4103517291658523209"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(200) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !68
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfeb19dcf04467a24E.llvm.4103517291658523209"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(208) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !alias.scope !85, !noalias !86, !noundef !9
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val.i.i.i = load i64, ptr %6, align 8, !alias.scope !85, !noalias !86
  %.sroa.7.0.i.i = select i1 %5, i64 0, i64 %.val.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = load ptr, ptr %7, align 8, !alias.scope !85, !noalias !86, !noundef !9
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.val.i45.i.i = load i64, ptr %10, align 8, !alias.scope !85, !noalias !86
  %.sroa.8.0.i.i = select i1 %9, i64 0, i64 %.val.i45.i.i
  %11 = load i64, ptr %1, align 8, !range !48, !alias.scope !85, !noalias !86, !noundef !9
  %trunc.i.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %12, align 8, !alias.scope !85, !noalias !86
  %.not.i.i = icmp ne ptr %.val.i.i, null
  %.sroa.055.0.not.i.i = select i1 %trunc.i.i, i1 %.not.i.i, i1 false
  br i1 %.sroa.055.0.not.i.i, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209.exit", label %13

13:                                               ; preds = %2
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.7.0.i.i, i64 %.sroa.8.0.i.i)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %not..i.i = xor i1 %15, true
  %.sroa.036.0.i.i = zext i1 %not..i.i to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %17, align 8, !alias.scope !86, !noalias !85
  br label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209.exit"

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209.exit": ; preds = %2, %13
  %.sroa.036.0.sink.i.i = phi i64 [ %.sroa.036.0.i.i, %13 ], [ 0, %2 ]
  %18 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.7.0.i.i, i64 %.sroa.8.0.i.i)
  store i64 %18, ptr %0, align 8, !alias.scope !86, !noalias !85
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.036.0.sink.i.i, ptr %19, align 8, !alias.scope !86, !noalias !85
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(224) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #2 {
  %5 = alloca { { { ptr, { ptr, ptr } }, ptr } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !87
  store ptr %6, ptr %5, align 8, !noalias !96
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !96
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !96
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !97
  call void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h54893e6850e2cebcE.llvm.4103517291658523209"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(208) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !87
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f3f2dfb4093b1a7E.llvm.4103517291658523209"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !48, !alias.scope !99, !noalias !106, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %4, align 8, !alias.scope !99, !noalias !106
  %.not.i.i.i = icmp ne ptr %.val.i.i.i, null
  %.sroa.055.0.not.i.i.i = select i1 %trunc.i.i.i, i1 %.not.i.i.i, i1 false
  br i1 %.sroa.055.0.not.i.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfeb19dcf04467a24E.llvm.4103517291658523209.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load ptr, ptr %6, align 8, !alias.scope !99, !noalias !106, !noundef !9
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.val.i45.i.i.i = load i64, ptr %9, align 8, !alias.scope !99, !noalias !106
  %.sroa.8.0.i.i.i = select i1 %8, i64 0, i64 %.val.i45.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !alias.scope !99, !noalias !106, !noundef !9
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val.i.i.i.i = load i64, ptr %13, align 8, !alias.scope !99, !noalias !106
  %.sroa.7.0.i.i.i = select i1 %12, i64 0, i64 %.val.i.i.i.i
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.7.0.i.i.i, i64 %.sroa.8.0.i.i.i)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %not..i.i.i = xor i1 %15, true
  %.sroa.036.0.i.i.i = zext i1 %not..i.i.i to i64
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfeb19dcf04467a24E.llvm.4103517291658523209.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfeb19dcf04467a24E.llvm.4103517291658523209.exit": ; preds = %2, %5
  %.sroa.5.0 = phi i64 [ undef, %2 ], [ %16, %5 ]
  %.sroa.036.0.sink.i.i.i = phi i64 [ 0, %2 ], [ %.sroa.036.0.i.i.i, %5 ]
  store i64 0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.036.0.sink.i.i.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
"_ZN4core6option15Option$LT$T$GT$6map_or17hc27938e671ed0956E.exit":
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %3 = load ptr, ptr %2, align 8, !noundef !9
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val.i = load i64, ptr %5, align 8
  %.sroa.7.0 = select i1 %4, i64 0, i64 %.val.i
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load ptr, ptr %6, align 8, !noundef !9
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.val.i45 = load i64, ptr %9, align 8
  %.sroa.8.0 = select i1 %8, i64 0, i64 %.val.i45
  %10 = load i64, ptr %1, align 8, !range !48, !noundef !9
  %trunc = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %11, align 8
  %.not = icmp ne ptr %.val, null
  %.sroa.055.0.not = select i1 %trunc, i1 %.not, i1 false
  br i1 %.sroa.055.0.not, label %17, label %12

12:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hc27938e671ed0956E.exit"
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.7.0, i64 %.sroa.8.0)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %not. = xor i1 %14, true
  %.sroa.036.0 = zext i1 %not. to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hc27938e671ed0956E.exit", %12
  %.sroa.036.0.sink = phi i64 [ %.sroa.036.0, %12 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc27938e671ed0956E.exit" ]
  %18 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.7.0, i64 %.sroa.8.0)
  store i64 %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.036.0.sink, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h5f4122f6d6b04a5aE.llvm.4103517291658523209"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %2) unnamed_addr #2 {
  %4 = alloca { { { { { { { i64, [8 x i64] } }, { ptr, [7 x i64] }, { ptr, [7 x i64] } } }, i64 }, { ptr, ptr } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull readonly align 8 dereferenceable(232) %2, i64 232, i1 false), !alias.scope !114, !noalias !118
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he1840be059f27398E.llvm.2502249741185007713"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %4), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !110
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hafd2fc5f2bf7fd05E.llvm.4103517291658523209"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead9read_line17hf201090668872fceE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN3std2io16append_to_string17h58787ca136708a51E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hf0336ad2ab8c8cfbE"(ptr noalias noundef writeonly sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, { { { { ptr, ptr } }, {} }, {} } }) align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h439162ec7c901464E"(i64 noundef %1, i1 noundef zeroext false)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17hf74d71453b400d9cE.llvm.4103517291658523209"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #26
          to label %16 unwind label %14

10:                                               ; preds = %4
  %11 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  store ptr %11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

16:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h8cd53214fa5ac851E.llvm.4103517291658523209(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !9
  %.not = icmp ult i64 %6, %8
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not, label %22, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !9
  store ptr %.pre, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8
  %16 = load i64, ptr %15, align 8, !noundef !9
  store i64 %16, ptr %14, align 8
  %.val.i = load ptr, ptr %2, align 8, !noalias !120, !nonnull !9, !align !123, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i = load ptr, ptr %17, align 8, !noalias !120, !nonnull !9, !align !10, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 72
  %19 = load ptr, ptr %18, align 8, !invariant.load !9, !noalias !124, !nonnull !9
  %20 = call noundef ptr %19(ptr noundef nonnull align 1 %.val.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %31

22:                                               ; preds = %3, %28
  %23 = phi i64 [ %8, %3 ], [ %29, %28 ]
  %24 = phi i64 [ %6, %3 ], [ 0, %28 ]
  %25 = sub nuw i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %.pre, i64 %24
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %27, align 8
  br label %33

28:                                               ; preds = %9
  store i64 0, ptr %5, align 8
  %29 = load i64, ptr %13, align 8, !noundef !9
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %14, align 8, !noundef !9
  store i64 %30, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

31:                                               ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %32, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %31, %22
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17h0908b779c6eb8130E.llvm.4103517291658523209"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !noundef !9
  %4 = load i64, ptr %1, align 8, !noundef !9
  %.0 = tail call i8 @llvm.scmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4103517291658523209"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !noundef !9
  %4 = load i64, ptr %1, align 8, !noundef !9
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h1da9466896691673E.llvm.4103517291658523209(i64 noundef %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function5FnMut8call_mut17h46a173d9f328f98cE.llvm.4103517291658523209(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %4 = load i64, ptr %1, align 8, !alias.scope !137, !noalias !138, !noundef !9
  %5 = load i64, ptr %2, align 8, !alias.scope !138, !noalias !137, !noundef !9
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %4, i64 %5)
  ret i8 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7edb5acef4053e91E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %3 = load i64, ptr %1, align 8, !alias.scope !142, !noalias !147, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !149, !noalias !150, !noundef !9
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h8c0afec8b61d0f5dE.llvm.4103517291658523209.exit", label %7, !prof !151

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4729153cc5e57b06a2546f9cbb0a1cbf.10.llvm.4103517291658523209) #25, !noalias !152
  unreachable

"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h8c0afec8b61d0f5dE.llvm.4103517291658523209.exit": ; preds = %2
  %8 = load ptr, ptr %0, align 8, !alias.scope !149, !noalias !150, !nonnull !9, !align !10, !noundef !9
  %9 = getelementptr inbounds [40 x i8], ptr %8, i64 %3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !152, !noundef !9
  %12 = insertvalue { i64, ptr } poison, i64 %11, 0
  %13 = insertvalue { i64, ptr } %12, ptr %1, 1
  ret { i64, ptr } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hdb46070c2f76e4c5E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %4 = load i64, ptr %1, align 8, !alias.scope !168, !noalias !169, !noundef !9
  %5 = load i64, ptr %2, align 8, !alias.scope !169, !noalias !168, !noundef !9
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %4, i64 %5)
  ret i8 %.0.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h54f65afd949376cdE.llvm.4103517291658523209(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %3 = load i64, ptr %0, align 8, !alias.scope !170, !noalias !173, !noundef !9
  %4 = load i64, ptr %1, align 8, !alias.scope !173, !noalias !170, !noundef !9
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17he5cd97119cff5eb9E.llvm.4103517291658523209"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %2 = load ptr, ptr %0, align 8, !alias.scope !175, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !175, !nonnull !9, !align !10, !noundef !9
  %5 = load ptr, ptr %4, align 8, !invariant.load !9, !noalias !175, !nonnull !9
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6, !noalias !175

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !178, !invariant.load !9, !noalias !179
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !182, !invariant.load !9, !noalias !179
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209.exit.i", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #28, !noalias !179
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209.exit.i"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !178, !invariant.load !9, !noalias !183
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !182, !invariant.load !9, !noalias !183
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h566f158e113a5d44E.llvm.4103517291658523209.exit", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #28, !noalias !183
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h566f158e113a5d44E.llvm.4103517291658523209.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209.exit.i": ; preds = %14, %6
  resume { ptr, i32 } %7

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h566f158e113a5d44E.llvm.4103517291658523209.exit": ; preds = %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17hf74d71453b400d9cE.llvm.4103517291658523209"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !10, !noundef !9
  %5 = load ptr, ptr %4, align 8, !invariant.load !9, !nonnull !9
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !178, !invariant.load !9, !noalias !186
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !182, !invariant.load !9, !noalias !186
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.4103517291658523209.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #28, !noalias !186
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.4103517291658523209.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !178, !invariant.load !9, !noalias !189
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !182, !invariant.load !9, !noalias !189
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.4103517291658523209.exit1", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #28, !noalias !189
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.4103517291658523209.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.4103517291658523209.exit1": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.4103517291658523209.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h566f158e113a5d44E.llvm.4103517291658523209"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !10, !noundef !9
  %5 = load ptr, ptr %4, align 8, !invariant.load !9, !nonnull !9
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !178, !invariant.load !9, !noalias !192
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !182, !invariant.load !9, !noalias !192
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #28, !noalias !192
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !178, !invariant.load !9, !noalias !195
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !182, !invariant.load !9, !noalias !195
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209.exit1", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #28, !noalias !195
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209.exit1": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h4b5d8a5038c18e64E.llvm.4103517291658523209"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !198, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !199
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !198, !noalias !199, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !199, !noundef !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !199, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !199
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h8c0afec8b61d0f5dE.llvm.4103517291658523209"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %3 = load i64, ptr %1, align 8, !noalias !211, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !208, !noalias !213, !noundef !9
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209.exit", label %7, !prof !151

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4729153cc5e57b06a2546f9cbb0a1cbf.10.llvm.4103517291658523209) #25, !noalias !211
  unreachable

"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209.exit": ; preds = %2
  %8 = load ptr, ptr %0, align 8, !alias.scope !208, !noalias !213, !nonnull !9, !align !10, !noundef !9
  %9 = getelementptr inbounds [40 x i8], ptr %8, i64 %3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !211, !noundef !9
  %12 = insertvalue { i64, ptr } poison, i64 %11, 0
  %13 = insertvalue { i64, ptr } %12, ptr %1, 1
  ret { i64, ptr } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core4iter6traits8iterator8Iterator10min_by_key7compare17h01d02451ff64737cE.llvm.4103517291658523209(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %3 = load i64, ptr %0, align 8, !alias.scope !214, !noalias !217, !noundef !9
  %4 = load i64, ptr %1, align 8, !alias.scope !217, !noalias !214, !noundef !9
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17h6ff427c7eb76bd2bE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { i64, [8 x i64] } }, { ptr, [7 x i64] }, { ptr, [7 x i64] } } }, i64 }, { ptr, ptr } }, ptr }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(224) %1, i64 224, i1 false), !alias.scope !226, !noalias !230
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !226, !noalias !230
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he1840be059f27398E.llvm.2502249741185007713"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %3)
          to label %9 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %5, align 8, !noundef !9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %20

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !219
  %10 = load ptr, ptr %5, align 8, !noundef !9
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %.thread, label %12

.thread:                                          ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %11

11:                                               ; preds = %12, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !10, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8, !alias.scope !231, !noalias !234
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %16, align 8, !alias.scope !231, !noalias !234
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !231, !noalias !234
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8672e12b13f42901E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %11

17:                                               ; preds = %20
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

19:                                               ; preds = %20, %6
  resume { ptr, i32 } %7

20:                                               ; preds = %6
  invoke void @"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17he5cd97119cff5eb9E.llvm.4103517291658523209"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #26
          to label %19 unwind label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h54893e6850e2cebcE.llvm.4103517291658523209"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(200) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %.sroa.240 = alloca [2 x i64], align 8
  %.sroa.231 = alloca [2 x i64], align 8
  %.sroa.2 = alloca [2 x i64], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !noundef !9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %31, label %9

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !246
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = tail call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11), !noalias !248
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit47, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %16

16:                                               ; preds = %28, %.lr.ph.i.i
  %17 = phi ptr [ %12, %.lr.ph.i.i ], [ %29, %28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %18 = load ptr, ptr %7, align 8, !alias.scope !256, !noalias !261, !nonnull !9, !noundef !9
  %19 = tail call noundef align 8 dereferenceable(24) ptr %18(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %17), !noalias !264
  %20 = load i64, ptr %14, align 8, !alias.scope !265, !noalias !248, !noundef !9
  %21 = add i64 %20, -1
  store i64 %21, ptr %14, align 8, !alias.scope !265, !noalias !248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %22 = load ptr, ptr %15, align 8, !alias.scope !269, !noalias !270, !nonnull !9, !align !10, !noundef !9
  %23 = load i64, ptr %22, align 8, !noalias !277, !noundef !9
  call void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3fefc6152e9690beE.llvm.13320378164913035617"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19), !noalias !278
  %24 = load ptr, ptr %15, align 8, !alias.scope !269, !noalias !279, !nonnull !9, !align !10, !noundef !9
  %25 = load i64, ptr %24, align 8, !noalias !280, !noundef !9
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !noalias !280
  %.sroa.05.0.copyload.i.i = load i64, ptr %6, align 8, !noalias !281
  %27 = icmp eq i64 %.sroa.05.0.copyload.i.i, -9223372036854775807
  br i1 %27, label %28, label %53

28:                                               ; preds = %16
  %29 = tail call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11), !noalias !278
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit47, label %16

31:                                               ; preds = %.loopexit47, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %32 = load i64, ptr %1, align 8, !range !48, !alias.scope !282, !noalias !289, !noundef !9
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %54, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %.promoted.i.i = load ptr, ptr %34, align 8, !alias.scope !298, !noalias !302
  store ptr null, ptr %34, align 8, !alias.scope !304, !noalias !305
  %.not20.i.i = icmp eq ptr %.promoted.i.i, null
  br i1 %.not20.i.i, label %54, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %33
  %.sroa.7.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.0..sroa.2.8..val1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.promoted.i.i, ptr %7, align 8, !alias.scope !307, !noalias !311
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa.2.8..val1.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx4.i.i, i64 56, i1 false), !alias.scope !314, !noalias !315
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !326
  %37 = tail call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa.2.8..val1.sroa_idx.i.i), !noalias !329
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit.us.i.i, label %.lr.ph.i.i.i.us.i.i

.lr.ph.i.i.i.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %50
  %39 = phi ptr [ %51, %50 ], [ %37, %.lr.ph.split.us.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %40 = load ptr, ptr %7, align 8, !alias.scope !337, !noalias !342, !nonnull !9, !noundef !9
  %41 = tail call noundef align 8 dereferenceable(24) ptr %40(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %39), !noalias !345
  %42 = load i64, ptr %35, align 8, !alias.scope !346, !noalias !329, !noundef !9
  %43 = add i64 %42, -1
  store i64 %43, ptr %35, align 8, !alias.scope !346, !noalias !329
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %44 = load ptr, ptr %36, align 8, !alias.scope !350, !noalias !351, !nonnull !9, !align !10, !noundef !9
  %45 = load i64, ptr %44, align 8, !noalias !358, !noundef !9
  call void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3fefc6152e9690beE.llvm.13320378164913035617"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41), !noalias !359
  %46 = load ptr, ptr %36, align 8, !alias.scope !350, !noalias !360, !nonnull !9, !align !10, !noundef !9
  %47 = load i64, ptr %46, align 8, !noalias !361, !noundef !9
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !noalias !361
  %.sroa.05.0.copyload.i.i.i.us.i.i = load i64, ptr %5, align 8, !noalias !362
  %49 = icmp eq i64 %.sroa.05.0.copyload.i.i.i.us.i.i, -9223372036854775807
  br i1 %49, label %50, label %57

50:                                               ; preds = %.lr.ph.i.i.i.us.i.i
  %51 = tail call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa.2.8..val1.sroa_idx.i.i), !noalias !359
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit.us.i.i, label %.lr.ph.i.i.i.us.i.i

.loopexit.us.i.i:                                 ; preds = %50, %.lr.ph.split.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !326
  store ptr null, ptr %34, align 8, !alias.scope !304, !noalias !363
  br label %54

.loopexit47:                                      ; preds = %28, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !246
  br label %31

53:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !246
  store i64 %.sroa.05.0.copyload.i.i, ptr %0, align 8, !alias.scope !365
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, i64 16, i1 false), !alias.scope !365
  br label %83

54:                                               ; preds = %33, %.loopexit.us.i.i, %31
  store ptr null, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %56 = load ptr, ptr %55, align 8, !noundef !9
  %.not10 = icmp eq ptr %56, null
  br i1 %.not10, label %82, label %59

57:                                               ; preds = %.lr.ph.i.i.i.us.i.i
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.231, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !326
  store i64 %.sroa.05.0.copyload.i.i.i.us.i.i, ptr %0, align 8, !alias.scope !369
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.231.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.231, i64 16, i1 false), !alias.scope !369
  br label %83

59:                                               ; preds = %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !383
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %62 = tail call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625"(ptr noalias noundef nonnull align 8 dereferenceable(48) %61), !noalias !385
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %66

66:                                               ; preds = %78, %.lr.ph.i.i12
  %67 = phi ptr [ %62, %.lr.ph.i.i12 ], [ %79, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %68 = load ptr, ptr %55, align 8, !alias.scope !393, !noalias !398, !nonnull !9, !noundef !9
  %69 = tail call noundef align 8 dereferenceable(24) ptr %68(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %67), !noalias !401
  %70 = load i64, ptr %64, align 8, !alias.scope !402, !noalias !385, !noundef !9
  %71 = add i64 %70, -1
  store i64 %71, ptr %64, align 8, !alias.scope !402, !noalias !385
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %72 = load ptr, ptr %65, align 8, !alias.scope !406, !noalias !407, !nonnull !9, !align !10, !noundef !9
  %73 = load i64, ptr %72, align 8, !noalias !414, !noundef !9
  call void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3fefc6152e9690beE.llvm.13320378164913035617"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69), !noalias !415
  %74 = load ptr, ptr %65, align 8, !alias.scope !406, !noalias !416, !nonnull !9, !align !10, !noundef !9
  %75 = load i64, ptr %74, align 8, !noalias !417, !noundef !9
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !noalias !417
  %.sroa.05.0.copyload.i.i13 = load i64, ptr %4, align 8, !noalias !418
  %77 = icmp eq i64 %.sroa.05.0.copyload.i.i13, -9223372036854775807
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = tail call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625"(ptr noalias noundef nonnull align 8 dereferenceable(48) %61), !noalias !415
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit, label %66

.loopexit:                                        ; preds = %78, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !383
  br label %82

81:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.240, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !383
  store i64 %.sroa.05.0.copyload.i.i13, ptr %0, align 8, !alias.scope !419
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.240.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.240, i64 16, i1 false), !alias.scope !419
  br label %83

82:                                               ; preds = %54, %.loopexit
  store ptr null, ptr %55, align 8
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !423
  br label %83

83:                                               ; preds = %82, %53, %81, %57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6ce5e01e5b15779eE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #10 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadbd85b14b3814fdE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadbd85b14b3814fdE.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !426
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadbd85b14b3814fdE.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadbd85b14b3814fdE.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1164115d4e6c54c3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #10 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub nuw i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %8, i64 %3), !alias.scope !430
  %9 = icmp eq i32 %bcmp.i, 0
  br label %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5da24272024649ebE.llvm.4103517291658523209"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #11 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dffa3a6d11617a9E.llvm.4103517291658523209"(ptr noalias noundef writeonly sret({ { { { { { { i64, [8 x i64] } }, { ptr, [7 x i64] }, { ptr, [7 x i64] } } }, i64 }, { ptr, ptr } }, ptr }) align 8 captures(none) dereferenceable(232) initializes((0, 232)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.4103517291658523209"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !10, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !178, !invariant.load !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !182, !invariant.load !9
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #28
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !10, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !178, !invariant.load !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !182, !invariant.load !9
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #28
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hab4085a6c23a4ee5E.llvm.4103517291658523209"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hd4bf2b00071b98d2E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !9
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %7)
  store i64 %.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h0f329883baa9f40fE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !437, !noalias !441, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !437, !noalias !441, !noundef !9
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !437, !noalias !441
  br i1 %.not.i, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !442
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !437, !noalias !441, !noundef !9
  store ptr %.pre.i, ptr %3, align 8, !noalias !442
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !442
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !442
  %16 = load i64, ptr %15, align 8, !alias.scope !437, !noalias !441, !noundef !9
  store i64 %16, ptr %14, align 8, !noalias !442
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !439, !noalias !443, !nonnull !9, !align !123, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val1.i.i = load ptr, ptr %17, align 8, !alias.scope !439, !noalias !443, !nonnull !9, !align !10, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 72
  %19 = load ptr, ptr %18, align 8, !invariant.load !9, !noalias !446, !nonnull !9
  %20 = call noundef ptr %19(ptr noundef nonnull align 1 %.val.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !442
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %31

22:                                               ; preds = %28, %2
  %23 = phi i64 [ %7, %2 ], [ %29, %28 ]
  %24 = phi i64 [ %5, %2 ], [ 0, %28 ]
  %25 = sub nuw i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %.pre.i, i64 %24
  store ptr %26, ptr %0, align 8, !alias.scope !434, !noalias !449
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %27, align 8, !alias.scope !434, !noalias !449
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h8cd53214fa5ac851E.llvm.4103517291658523209.exit

28:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !437, !noalias !441
  %29 = load i64, ptr %13, align 8, !noalias !442, !noundef !9
  store i64 %29, ptr %6, align 8, !alias.scope !437, !noalias !441
  %30 = load i64, ptr %14, align 8, !noalias !442, !noundef !9
  store i64 %30, ptr %15, align 8, !alias.scope !437, !noalias !441
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !442
  br label %22

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %32, align 8, !alias.scope !434, !noalias !449
  store ptr null, ptr %0, align 8, !alias.scope !434, !noalias !449
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !442
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h8cd53214fa5ac851E.llvm.4103517291658523209.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h8cd53214fa5ac851E.llvm.4103517291658523209.exit: ; preds = %22, %31
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6e4bf1dfd6954302E.llvm.4103517291658523209"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %1) unnamed_addr #2 {
  %3 = alloca { { { { { { { i64, [8 x i64] } }, { ptr, [7 x i64] }, { ptr, [7 x i64] } } }, i64 }, { ptr, ptr } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef nonnull readonly align 8 dereferenceable(232) %1, i64 232, i1 false), !alias.scope !450
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he1840be059f27398E.llvm.2502249741185007713"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(232) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1552a047d229d7e1E.llvm.4103517291658523209"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #5 {
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %13, !prof !151

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %10 = getelementptr inbounds [40 x i8], ptr %9, i64 %4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !9
  ret i64 %12

13:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %4, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4729153cc5e57b06a2546f9cbb0a1cbf.10.llvm.4103517291658523209) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io16append_to_string17h58787ca136708a51E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h439162ec7c901464E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8672e12b13f42901E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he1840be059f27398E.llvm.2502249741185007713"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(232)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3fefc6152e9690beE.llvm.13320378164913035617"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209: argument 1"}
!6 = distinct !{!6, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209: argument 0"}
!9 = !{}
!10 = !{i64 8}
!11 = !{!12, !14, !15, !16, !18, !19, !20, !22, !23, !24, !8, !5}
!12 = distinct !{!12, !13, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 0"}
!13 = distinct !{!13, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209"}
!14 = distinct !{!14, !13, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 1"}
!15 = distinct !{!15, !13, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 2"}
!16 = distinct !{!16, !17, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209: argument 0"}
!17 = distinct !{!17, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209"}
!18 = distinct !{!18, !17, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209: argument 1"}
!19 = distinct !{!19, !17, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209: argument 2"}
!20 = distinct !{!20, !21, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209: argument 0"}
!21 = distinct !{!21, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209"}
!22 = distinct !{!22, !21, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209: argument 1"}
!23 = distinct !{!23, !21, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209: argument 2"}
!24 = distinct !{!24, !21, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209: argument 3"}
!25 = !{!12, !14, !16, !18, !20, !22, !23, !24, !8, !5}
!26 = !{!12, !14, !16, !18, !19, !20, !22, !23, !24, !8, !5}
!27 = !{i64 0, i64 -9223372036854775806}
!28 = !{!8, !5}
!29 = !{!30, !32, !33, !34, !36, !37, !38, !40, !41, !42}
!30 = distinct !{!30, !31, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 0"}
!31 = distinct !{!31, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209"}
!32 = distinct !{!32, !31, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 1"}
!33 = distinct !{!33, !31, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 2"}
!34 = distinct !{!34, !35, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209: argument 0"}
!35 = distinct !{!35, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209"}
!36 = distinct !{!36, !35, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209: argument 1"}
!37 = distinct !{!37, !35, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209: argument 2"}
!38 = distinct !{!38, !39, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209: argument 0"}
!39 = distinct !{!39, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209"}
!40 = distinct !{!40, !39, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209: argument 1"}
!41 = distinct !{!41, !39, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209: argument 2"}
!42 = distinct !{!42, !39, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209: argument 3"}
!43 = !{!30, !32, !34, !36, !38, !40, !41, !42}
!44 = !{!30, !32, !34, !36, !37, !38, !40, !41, !42}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1552a047d229d7e1E.llvm.4103517291658523209: argument 0"}
!47 = distinct !{!47, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1552a047d229d7e1E.llvm.4103517291658523209"}
!48 = !{i64 0, i64 2}
!49 = !{!50, !52, !54, !56}
!50 = distinct !{!50, !51, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209: argument 1"}
!51 = distinct !{!51, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209"}
!52 = distinct !{!52, !53, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209: argument 1"}
!53 = distinct !{!53, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209"}
!54 = distinct !{!54, !55, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfeb19dcf04467a24E.llvm.4103517291658523209: argument 1"}
!55 = distinct !{!55, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfeb19dcf04467a24E.llvm.4103517291658523209"}
!56 = distinct !{!56, !57, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f3f2dfb4093b1a7E.llvm.4103517291658523209: argument 1"}
!57 = distinct !{!57, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f3f2dfb4093b1a7E.llvm.4103517291658523209"}
!58 = !{!59, !60, !61, !62}
!59 = distinct !{!59, !51, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209: argument 0"}
!60 = distinct !{!60, !53, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209: argument 0"}
!61 = distinct !{!61, !55, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfeb19dcf04467a24E.llvm.4103517291658523209: argument 0"}
!62 = distinct !{!62, !57, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f3f2dfb4093b1a7E.llvm.4103517291658523209: argument 0"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209: argument 0"}
!65 = distinct !{!65, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209: argument 1"}
!68 = !{!69, !71, !72}
!69 = distinct !{!69, !70, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 0"}
!70 = distinct !{!70, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209"}
!71 = distinct !{!71, !70, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 1"}
!72 = distinct !{!72, !70, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 2"}
!73 = !{!69, !71}
!74 = !{!72}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209: argument 0"}
!77 = distinct !{!77, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209: argument 0"}
!82 = distinct !{!82, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209: argument 1"}
!85 = !{!84, !79}
!86 = !{!81, !76}
!87 = !{!88, !90, !91, !92, !94, !95}
!88 = distinct !{!88, !89, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 0"}
!89 = distinct !{!89, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209"}
!90 = distinct !{!90, !89, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 1"}
!91 = distinct !{!91, !89, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 2"}
!92 = distinct !{!92, !93, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209: argument 0"}
!93 = distinct !{!93, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209"}
!94 = distinct !{!94, !93, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209: argument 1"}
!95 = distinct !{!95, !93, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209: argument 2"}
!96 = !{!88, !90, !92, !94}
!97 = !{!88, !90, !92, !94, !95}
!98 = !{!91, !95}
!99 = !{!100, !102, !104}
!100 = distinct !{!100, !101, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209: argument 1"}
!101 = distinct !{!101, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209"}
!102 = distinct !{!102, !103, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209: argument 1"}
!103 = distinct !{!103, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209"}
!104 = distinct !{!104, !105, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfeb19dcf04467a24E.llvm.4103517291658523209: argument 1"}
!105 = distinct !{!105, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfeb19dcf04467a24E.llvm.4103517291658523209"}
!106 = !{!107, !108, !109}
!107 = distinct !{!107, !101, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209: argument 0"}
!108 = distinct !{!108, !103, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209: argument 0"}
!109 = distinct !{!109, !105, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfeb19dcf04467a24E.llvm.4103517291658523209: argument 0"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6e4bf1dfd6954302E.llvm.4103517291658523209: argument 0"}
!112 = distinct !{!112, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6e4bf1dfd6954302E.llvm.4103517291658523209"}
!113 = distinct !{!113, !112, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6e4bf1dfd6954302E.llvm.4103517291658523209: argument 1"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dffa3a6d11617a9E.llvm.4103517291658523209: argument 0"}
!116 = distinct !{!116, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dffa3a6d11617a9E.llvm.4103517291658523209"}
!117 = distinct !{!117, !116, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dffa3a6d11617a9E.llvm.4103517291658523209: argument 1"}
!118 = !{!111}
!119 = !{!113}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h176abdefead5a623E: argument 0"}
!122 = distinct !{!122, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h176abdefead5a623E"}
!123 = !{i64 1}
!124 = !{!125, !121}
!125 = distinct !{!125, !126, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17hc979e5d2c1eda6a5E: argument 0"}
!126 = distinct !{!126, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17hc979e5d2c1eda6a5E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key7compare17h01d02451ff64737cE.llvm.4103517291658523209: argument 0"}
!129 = distinct !{!129, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key7compare17h01d02451ff64737cE.llvm.4103517291658523209"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key7compare17h01d02451ff64737cE.llvm.4103517291658523209: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17h0908b779c6eb8130E.llvm.4103517291658523209: argument 0"}
!134 = distinct !{!134, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17h0908b779c6eb8130E.llvm.4103517291658523209"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17h0908b779c6eb8130E.llvm.4103517291658523209: argument 1"}
!137 = !{!133, !128}
!138 = !{!136, !131}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h8c0afec8b61d0f5dE.llvm.4103517291658523209: argument 0"}
!141 = distinct !{!141, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h8c0afec8b61d0f5dE.llvm.4103517291658523209"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h8c0afec8b61d0f5dE.llvm.4103517291658523209: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209: argument 0"}
!146 = distinct !{!146, !"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209"}
!147 = !{!145, !148, !140}
!148 = distinct !{!148, !146, !"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209: argument 1"}
!149 = !{!145, !140}
!150 = !{!148, !143}
!151 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!152 = !{!145, !148, !140, !143}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ops8function5FnMut8call_mut17h46a173d9f328f98cE.llvm.4103517291658523209: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ops8function5FnMut8call_mut17h46a173d9f328f98cE.llvm.4103517291658523209"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN4core3ops8function5FnMut8call_mut17h46a173d9f328f98cE.llvm.4103517291658523209: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key7compare17h01d02451ff64737cE.llvm.4103517291658523209: argument 0"}
!160 = distinct !{!160, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key7compare17h01d02451ff64737cE.llvm.4103517291658523209"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key7compare17h01d02451ff64737cE.llvm.4103517291658523209: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17h0908b779c6eb8130E.llvm.4103517291658523209: argument 0"}
!165 = distinct !{!165, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17h0908b779c6eb8130E.llvm.4103517291658523209"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17h0908b779c6eb8130E.llvm.4103517291658523209: argument 1"}
!168 = !{!164, !159, !154}
!169 = !{!167, !162, !157}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4103517291658523209: argument 0"}
!172 = distinct !{!172, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4103517291658523209"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4103517291658523209: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h566f158e113a5d44E.llvm.4103517291658523209: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h566f158e113a5d44E.llvm.4103517291658523209"}
!178 = !{i64 0, i64 -9223372036854775808}
!179 = !{!180, !176}
!180 = distinct !{!180, !181, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209: argument 0"}
!181 = distinct !{!181, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209"}
!182 = !{i64 1, i64 0}
!183 = !{!184, !176}
!184 = distinct !{!184, !185, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209: argument 0"}
!185 = distinct !{!185, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.4103517291658523209: argument 0"}
!188 = distinct !{!188, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.4103517291658523209"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.4103517291658523209: argument 0"}
!191 = distinct !{!191, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.4103517291658523209"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209: argument 0"}
!194 = distinct !{!194, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209: argument 0"}
!197 = distinct !{!197, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209"}
!198 = !{i64 0, i64 -9223372036854775807}
!199 = !{!200, !202, !204, !206}
!200 = distinct !{!200, !201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!201 = distinct !{!201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209: argument 0"}
!210 = distinct !{!210, !"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209"}
!211 = !{!209, !212}
!212 = distinct !{!212, !210, !"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209: argument 1"}
!213 = !{!212}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17h0908b779c6eb8130E.llvm.4103517291658523209: argument 0"}
!216 = distinct !{!216, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17h0908b779c6eb8130E.llvm.4103517291658523209"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17h0908b779c6eb8130E.llvm.4103517291658523209: argument 1"}
!219 = !{!220, !222, !223, !225}
!220 = distinct !{!220, !221, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6e4bf1dfd6954302E.llvm.4103517291658523209: argument 0"}
!221 = distinct !{!221, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6e4bf1dfd6954302E.llvm.4103517291658523209"}
!222 = distinct !{!222, !221, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6e4bf1dfd6954302E.llvm.4103517291658523209: argument 1"}
!223 = distinct !{!223, !224, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h5f4122f6d6b04a5aE.llvm.4103517291658523209: argument 0"}
!224 = distinct !{!224, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h5f4122f6d6b04a5aE.llvm.4103517291658523209"}
!225 = distinct !{!225, !224, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h5f4122f6d6b04a5aE.llvm.4103517291658523209: argument 1"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dffa3a6d11617a9E.llvm.4103517291658523209: argument 0"}
!228 = distinct !{!228, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dffa3a6d11617a9E.llvm.4103517291658523209"}
!229 = distinct !{!229, !228, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dffa3a6d11617a9E.llvm.4103517291658523209: argument 1"}
!230 = !{!220, !223}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hafd2fc5f2bf7fd05E.llvm.4103517291658523209: argument 0"}
!233 = distinct !{!233, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hafd2fc5f2bf7fd05E.llvm.4103517291658523209"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hafd2fc5f2bf7fd05E.llvm.4103517291658523209: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E: argument 1"}
!238 = distinct !{!238, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E: argument 2"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E: argument 1"}
!243 = distinct !{!243, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E: argument 2"}
!246 = !{!247, !237, !240}
!247 = distinct !{!247, !238, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E: argument 0"}
!248 = !{!249, !245, !247, !237}
!249 = distinct !{!249, !243, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E: argument 0"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637"}
!256 = !{!254, !251, !257, !259, !242, !240}
!257 = distinct !{!257, !258, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5700416dc4faa96E.llvm.452682109570024625: argument 0"}
!258 = distinct !{!258, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5700416dc4faa96E.llvm.452682109570024625"}
!259 = distinct !{!259, !260, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a8dba68871fa6cE: argument 0"}
!260 = distinct !{!260, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a8dba68871fa6cE"}
!261 = !{!262, !263, !249, !245, !247, !237}
!262 = distinct !{!262, !255, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637: argument 1"}
!263 = distinct !{!263, !252, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E: argument 1"}
!264 = !{!254, !251, !249, !247}
!265 = !{!259, !242, !240}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617: argument 1"}
!268 = distinct !{!268, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617"}
!269 = !{!267, !245, !237}
!270 = !{!271, !272, !273, !275, !276, !249, !242, !247, !240}
!271 = distinct !{!271, !268, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617: argument 0"}
!272 = distinct !{!272, !268, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617: argument 2"}
!273 = distinct !{!273, !274, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE"}
!275 = distinct !{!275, !274, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE: argument 1"}
!276 = distinct !{!276, !274, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE: argument 2"}
!277 = !{!271, !267, !272, !273, !275, !276, !249, !247}
!278 = !{!249, !247}
!279 = !{!271, !272, !273, !275, !249, !242, !247, !240}
!280 = !{!271, !273, !275, !249, !247}
!281 = !{!249, !242, !245, !247, !237, !240}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h94cb3dddcd767408E: argument 1"}
!284 = distinct !{!284, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h94cb3dddcd767408E"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h94cb3dddcd767408E: argument 2"}
!287 = !{!288}
!288 = distinct !{!288, !284, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h94cb3dddcd767408E: argument 3"}
!289 = !{!290, !286, !288}
!290 = distinct !{!290, !284, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h94cb3dddcd767408E: argument 0"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hced3e397365728e6E: argument 1"}
!293 = distinct !{!293, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hced3e397365728e6E"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hced3e397365728e6E: argument 2"}
!296 = !{!297}
!297 = distinct !{!297, !293, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hced3e397365728e6E: argument 3"}
!298 = !{!299, !301, !292, !283}
!299 = distinct !{!299, !300, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha132db00e167d4e8E: argument 1"}
!300 = distinct !{!300, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha132db00e167d4e8E"}
!301 = distinct !{!301, !300, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha132db00e167d4e8E: argument 0"}
!302 = !{!303, !295, !297, !290, !286, !288}
!303 = distinct !{!303, !293, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hced3e397365728e6E: argument 0"}
!304 = !{!299, !292, !283}
!305 = !{!306, !303, !295, !297, !290, !286, !288}
!306 = distinct !{!306, !300, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha132db00e167d4e8E: argument 0:pre.rot"}
!307 = !{!308, !310, !297, !288}
!308 = distinct !{!308, !309, !"_ZN4core6option15Option$LT$T$GT$6insert17hb11b3e23232bd941E: argument 0"}
!309 = distinct !{!309, !"_ZN4core6option15Option$LT$T$GT$6insert17hb11b3e23232bd941E"}
!310 = distinct !{!310, !309, !"_ZN4core6option15Option$LT$T$GT$6insert17hb11b3e23232bd941E: argument 1"}
!311 = !{!312, !303, !292, !295, !290, !283, !286}
!312 = distinct !{!312, !313, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h446450ebf7777f57E: argument 0"}
!313 = distinct !{!313, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h446450ebf7777f57E"}
!314 = !{!292, !297, !283, !288}
!315 = !{!303, !295, !290, !286}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E: argument 1"}
!318 = distinct !{!318, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E: argument 2"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E: argument 1"}
!323 = distinct !{!323, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E: argument 2"}
!326 = !{!327, !317, !320, !312, !328, !303, !292, !295, !297, !290, !283, !286, !288}
!327 = distinct !{!327, !318, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E: argument 0"}
!328 = distinct !{!328, !313, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h446450ebf7777f57E: argument 1"}
!329 = !{!330, !325, !327, !317, !312, !328, !303, !292, !295, !290, !283, !286}
!330 = distinct !{!330, !323, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E: argument 0"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637"}
!337 = !{!335, !332, !338, !340, !322, !320, !297, !288}
!338 = distinct !{!338, !339, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5700416dc4faa96E.llvm.452682109570024625: argument 0"}
!339 = distinct !{!339, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5700416dc4faa96E.llvm.452682109570024625"}
!340 = distinct !{!340, !341, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a8dba68871fa6cE: argument 0"}
!341 = distinct !{!341, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a8dba68871fa6cE"}
!342 = !{!343, !344, !330, !325, !327, !317, !312, !328, !303, !292, !295, !290, !283, !286}
!343 = distinct !{!343, !336, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637: argument 1"}
!344 = distinct !{!344, !333, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E: argument 1"}
!345 = !{!335, !332, !330, !327, !312, !328, !303, !292, !290, !283}
!346 = !{!340, !322, !320, !297, !288}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617: argument 1"}
!349 = distinct !{!349, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617"}
!350 = !{!348, !325, !317, !295, !286}
!351 = !{!352, !353, !354, !356, !357, !330, !322, !327, !320, !312, !328, !303, !292, !297, !290, !283, !288}
!352 = distinct !{!352, !349, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617: argument 0"}
!353 = distinct !{!353, !349, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617: argument 2"}
!354 = distinct !{!354, !355, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE"}
!356 = distinct !{!356, !355, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE: argument 1"}
!357 = distinct !{!357, !355, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE: argument 2"}
!358 = !{!352, !348, !353, !354, !356, !357, !330, !327, !312, !328, !303, !292, !290, !283}
!359 = !{!330, !327, !312, !328, !303, !292, !290, !283}
!360 = !{!352, !353, !354, !356, !330, !322, !327, !320, !312, !328, !303, !292, !297, !290, !283, !288}
!361 = !{!352, !354, !356, !330, !327, !312, !328, !303, !292, !290, !283}
!362 = !{!330, !322, !325, !327, !317, !320, !312, !328, !303, !292, !295, !297, !290, !283, !286, !288}
!363 = !{!364, !303, !295, !297, !290, !286, !288}
!364 = distinct !{!364, !300, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha132db00e167d4e8E: argument 0:h.rot"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcae3a036dd749f3eE: argument 0"}
!367 = distinct !{!367, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcae3a036dd749f3eE"}
!368 = distinct !{!368, !367, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcae3a036dd749f3eE: argument 1"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcae3a036dd749f3eE: argument 0"}
!371 = distinct !{!371, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcae3a036dd749f3eE"}
!372 = distinct !{!372, !371, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcae3a036dd749f3eE: argument 1"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E: argument 1"}
!375 = distinct !{!375, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E: argument 2"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E: argument 1"}
!380 = distinct !{!380, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E: argument 2"}
!383 = !{!384, !374, !377}
!384 = distinct !{!384, !375, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E: argument 0"}
!385 = !{!386, !382, !384, !374}
!386 = distinct !{!386, !380, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E: argument 0"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637"}
!393 = !{!391, !388, !394, !396, !379, !377}
!394 = distinct !{!394, !395, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5700416dc4faa96E.llvm.452682109570024625: argument 0"}
!395 = distinct !{!395, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5700416dc4faa96E.llvm.452682109570024625"}
!396 = distinct !{!396, !397, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a8dba68871fa6cE: argument 0"}
!397 = distinct !{!397, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a8dba68871fa6cE"}
!398 = !{!399, !400, !386, !382, !384, !374}
!399 = distinct !{!399, !392, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637: argument 1"}
!400 = distinct !{!400, !389, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E: argument 1"}
!401 = !{!391, !388, !386, !384}
!402 = !{!396, !379, !377}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617: argument 1"}
!405 = distinct !{!405, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617"}
!406 = !{!404, !382, !374}
!407 = !{!408, !409, !410, !412, !413, !386, !379, !384, !377}
!408 = distinct !{!408, !405, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617: argument 0"}
!409 = distinct !{!409, !405, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617: argument 2"}
!410 = distinct !{!410, !411, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE"}
!412 = distinct !{!412, !411, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE: argument 1"}
!413 = distinct !{!413, !411, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE: argument 2"}
!414 = !{!408, !404, !409, !410, !412, !413, !386, !384}
!415 = !{!386, !384}
!416 = !{!408, !409, !410, !412, !386, !379, !384, !377}
!417 = !{!408, !410, !412, !386, !384}
!418 = !{!386, !379, !382, !384, !374, !377}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcae3a036dd749f3eE: argument 0"}
!421 = distinct !{!421, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcae3a036dd749f3eE"}
!422 = distinct !{!422, !421, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcae3a036dd749f3eE: argument 1"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf444dd9d6f9b84d5E: argument 0"}
!425 = distinct !{!425, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf444dd9d6f9b84d5E"}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadbd85b14b3814fdE: argument 0"}
!428 = distinct !{!428, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadbd85b14b3814fdE"}
!429 = distinct !{!429, !428, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadbd85b14b3814fdE: argument 1"}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadbd85b14b3814fdE: argument 0"}
!432 = distinct !{!432, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadbd85b14b3814fdE"}
!433 = distinct !{!433, !432, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadbd85b14b3814fdE: argument 1"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h8cd53214fa5ac851E.llvm.4103517291658523209: argument 0"}
!436 = distinct !{!436, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h8cd53214fa5ac851E.llvm.4103517291658523209"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h8cd53214fa5ac851E.llvm.4103517291658523209: argument 1"}
!439 = !{!440}
!440 = distinct !{!440, !436, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h8cd53214fa5ac851E.llvm.4103517291658523209: argument 2"}
!441 = !{!435, !440}
!442 = !{!435, !438, !440}
!443 = !{!444, !435, !438}
!444 = distinct !{!444, !445, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h176abdefead5a623E: argument 0"}
!445 = distinct !{!445, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h176abdefead5a623E"}
!446 = !{!447, !444, !435, !438, !440}
!447 = distinct !{!447, !448, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17hc979e5d2c1eda6a5E: argument 0"}
!448 = distinct !{!448, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17hc979e5d2c1eda6a5E"}
!449 = !{!438, !440}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dffa3a6d11617a9E.llvm.4103517291658523209: argument 0"}
!452 = distinct !{!452, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dffa3a6d11617a9E.llvm.4103517291658523209"}
!453 = distinct !{!453, !452, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dffa3a6d11617a9E.llvm.4103517291658523209: argument 1"}
