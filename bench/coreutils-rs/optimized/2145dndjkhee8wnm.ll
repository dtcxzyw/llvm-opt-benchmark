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
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha402d00c291c5f96E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { { ptr, { ptr, ptr } }, ptr } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 224
  %7 = load ptr, ptr %6, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !align !10, !noundef !9
  %8 = getelementptr inbounds i8, ptr %1, i64 208
  %9 = getelementptr inbounds i8, ptr %1, i64 200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !11
  store ptr %8, ptr %4, align 8, !noalias !25
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !25
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !25
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !26
  call void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h54893e6850e2cebcE.llvm.4103517291658523209"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(200) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !11
  %10 = load i64, ptr %5, align 8, !range !27, !noalias !4, !noundef !9
  %11 = icmp eq i64 %10, -9223372036854775807
  br i1 %11, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.thread", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h4b5d8a5038c18e64E.llvm.4103517291658523209.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit": ; preds = %2
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %12 = icmp eq i64 %10, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h4b5d8a5038c18e64E.llvm.4103517291658523209.exit", label %13

13:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit"
  store i64 %10, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %14

14:                                               ; preds = %13, %"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h4b5d8a5038c18e64E.llvm.4103517291658523209.exit"
  ret void

"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h4b5d8a5038c18e64E.llvm.4103517291658523209.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit.thread", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7e101e45f7fcee3bE.llvm.4103517291658523209"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { { ptr, { ptr, ptr } }, ptr } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 224
  %7 = load ptr, ptr %6, align 8, !nonnull !9, !align !10, !noundef !9
  %8 = getelementptr inbounds i8, ptr %1, i64 208
  %9 = getelementptr inbounds i8, ptr %1, i64 200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !28
  store ptr %8, ptr %4, align 8, !noalias !42
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !43
  call void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h54893e6850e2cebcE.llvm.4103517291658523209"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(200) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !28
  %10 = load i64, ptr %5, align 8, !range !27, !noundef !9
  %11 = icmp eq i64 %10, -9223372036854775807
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !44
  br label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %14

14:                                               ; preds = %12, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9782d1e3bdaca80E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 224
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !10, !noundef !9
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !alias.scope !47, !noalias !56, !noundef !9
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %1, i64 128
  %.val.i.i.i.i.i = load i64, ptr %10, align 8, !alias.scope !47, !noalias !56
  %.sroa.7.0.i.i.i.i = select i1 %9, i64 0, i64 %.val.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  %12 = load ptr, ptr %11, align 8, !alias.scope !47, !noalias !56, !noundef !9
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %1, i64 192
  %.val.i46.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !47, !noalias !56
  %.sroa.8.0.i.i.i.i = select i1 %13, i64 0, i64 %.val.i46.i.i.i.i
  %15 = load i64, ptr %1, align 8, !range !61, !alias.scope !47, !noalias !56, !noundef !9
  %trunc.i.i.i.i = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %.val.i.i.i.i = load ptr, ptr %16, align 8, !alias.scope !47, !noalias !56
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  %not.trunc.i.i.i.i = xor i1 %trunc.i.i.i.i, true
  %.sroa.056.0.not.i.i.i.i = select i1 %not.trunc.i.i.i.i, i1 true, i1 %.not.i.i.i.i
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.7.0.i.i.i.i, i64 %.sroa.8.0.i.i.i.i)
  %.fr.i = freeze { i64, i1 } %17
  %18 = extractvalue { i64, i1 } %.fr.i, 0
  %19 = extractvalue { i64, i1 } %.fr.i, 1
  %not..i.i.i.i = xor i1 %19, true
  %narrow.i = and i1 %.sroa.056.0.not.i.i.i.i, %not..i.i.i.i
  %.45.sink.i.i.i.i = zext i1 %narrow.i to i64
  br label %20

20:                                               ; preds = %2, %6
  %.sink1 = phi i64 [ %.45.sink.i.i.i.i, %6 ], [ 1, %2 ]
  %.sink = phi i64 [ %18, %6 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %22, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(200) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #2 {
  %4 = alloca { { { ptr, { ptr, ptr } }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h54893e6850e2cebcE.llvm.4103517291658523209"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(200) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(200) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !alias.scope !65, !noalias !62, !noundef !9
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 128
  %.val.i.i = load i64, ptr %6, align 8, !alias.scope !65, !noalias !62
  %.sroa.7.0.i = select i1 %5, i64 0, i64 %.val.i.i
  %7 = getelementptr inbounds i8, ptr %1, i64 136
  %8 = load ptr, ptr %7, align 8, !alias.scope !65, !noalias !62, !noundef !9
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %1, i64 192
  %.val.i46.i = load i64, ptr %10, align 8, !alias.scope !65, !noalias !62
  %.sroa.8.0.i = select i1 %9, i64 0, i64 %.val.i46.i
  %11 = load i64, ptr %1, align 8, !range !61, !alias.scope !65, !noalias !62, !noundef !9
  %trunc.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %12, align 8, !alias.scope !65, !noalias !62
  %.not.i = icmp ne ptr %.val.i, null
  %.sroa.056.0.not.i = select i1 %trunc.i, i1 %.not.i, i1 false
  br i1 %.sroa.056.0.not.i, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209.exit", label %13

13:                                               ; preds = %2
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.7.0.i, i64 %.sroa.8.0.i)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  %not..i = xor i1 %16, true
  %.45.i = zext i1 %not..i to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %17, align 8, !alias.scope !62, !noalias !65
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209.exit"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209.exit": ; preds = %2, %13
  %.45.sink.i = phi i64 [ %.45.i, %13 ], [ 0, %2 ]
  %18 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.7.0.i, i64 %.sroa.8.0.i)
  store i64 %18, ptr %0, align 8, !alias.scope !62, !noalias !65
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.45.sink.i, ptr %19, align 8, !alias.scope !62, !noalias !65
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
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(208) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca { { { ptr, { ptr, ptr } }, ptr } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !72
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !72
  call void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h54893e6850e2cebcE.llvm.4103517291658523209"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(200) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !67
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfeb19dcf04467a24E.llvm.4103517291658523209"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(208) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !alias.scope !84, !noalias !85, !noundef !9
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 128
  %.val.i.i.i = load i64, ptr %6, align 8, !alias.scope !84, !noalias !85
  %.sroa.7.0.i.i = select i1 %5, i64 0, i64 %.val.i.i.i
  %7 = getelementptr inbounds i8, ptr %1, i64 136
  %8 = load ptr, ptr %7, align 8, !alias.scope !84, !noalias !85, !noundef !9
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %1, i64 192
  %.val.i46.i.i = load i64, ptr %10, align 8, !alias.scope !84, !noalias !85
  %.sroa.8.0.i.i = select i1 %9, i64 0, i64 %.val.i46.i.i
  %11 = load i64, ptr %1, align 8, !range !61, !alias.scope !84, !noalias !85, !noundef !9
  %trunc.i.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %12, align 8, !alias.scope !84, !noalias !85
  %.not.i.i = icmp ne ptr %.val.i.i, null
  %.sroa.056.0.not.i.i = select i1 %trunc.i.i, i1 %.not.i.i, i1 false
  br i1 %.sroa.056.0.not.i.i, label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209.exit", label %13

13:                                               ; preds = %2
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.7.0.i.i, i64 %.sroa.8.0.i.i)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  %not..i.i = xor i1 %16, true
  %.45.i.i = zext i1 %not..i.i to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %17, align 8, !alias.scope !85, !noalias !84
  br label %"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209.exit"

"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209.exit": ; preds = %2, %13
  %.45.sink.i.i = phi i64 [ %.45.i.i, %13 ], [ 0, %2 ]
  %18 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.7.0.i.i, i64 %.sroa.8.0.i.i)
  store i64 %18, ptr %0, align 8, !alias.scope !85, !noalias !84
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.45.sink.i.i, ptr %19, align 8, !alias.scope !85, !noalias !84
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(224) %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #2 {
  %5 = alloca { { { ptr, { ptr, ptr } }, ptr } }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 208
  %7 = getelementptr inbounds i8, ptr %1, i64 200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !86
  store ptr %6, ptr %5, align 8, !noalias !95
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !95
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !95
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !96
  call void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h54893e6850e2cebcE.llvm.4103517291658523209"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(200) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5), !noalias !97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !86
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f3f2dfb4093b1a7E.llvm.4103517291658523209"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(224) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfeb19dcf04467a24E.llvm.4103517291658523209.exit":
  %2 = getelementptr inbounds i8, ptr %1, i64 72
  %3 = load ptr, ptr %2, align 8, !alias.scope !98, !noalias !105, !noundef !9
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %.val.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !98, !noalias !105
  %.sroa.7.0.i.i.i = select i1 %4, i64 0, i64 %.val.i.i.i.i
  %6 = getelementptr inbounds i8, ptr %1, i64 136
  %7 = load ptr, ptr %6, align 8, !alias.scope !98, !noalias !105, !noundef !9
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 192
  %.val.i46.i.i.i = load i64, ptr %9, align 8, !alias.scope !98, !noalias !105
  %.sroa.8.0.i.i.i = select i1 %8, i64 0, i64 %.val.i46.i.i.i
  %10 = load i64, ptr %1, align 8, !range !61, !alias.scope !98, !noalias !105, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %11, align 8, !alias.scope !98, !noalias !105
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, null
  %not.trunc.i.i.i = xor i1 %trunc.i.i.i, true
  %.sroa.056.0.not.i.i.i = select i1 %not.trunc.i.i.i, i1 true, i1 %.not.i.i.i
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.7.0.i.i.i, i64 %.sroa.8.0.i.i.i)
  %.fr = freeze { i64, i1 } %12
  %13 = extractvalue { i64, i1 } %.fr, 0
  %14 = extractvalue { i64, i1 } %.fr, 1
  %not..i.i.i = xor i1 %14, true
  %narrow = and i1 %.sroa.056.0.not.i.i.i, %not..i.i.i
  %.45.sink.i.i.i = zext i1 %narrow to i64
  store i64 0, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.45.sink.i.i.i, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(200) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
"_ZN4core6option15Option$LT$T$GT$6map_or17hc27938e671ed0956E.exit":
  %2 = getelementptr inbounds i8, ptr %1, i64 72
  %3 = load ptr, ptr %2, align 8, !noundef !9
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %.val.i = load i64, ptr %5, align 8
  %.sroa.7.0 = select i1 %4, i64 0, i64 %.val.i
  %6 = getelementptr inbounds i8, ptr %1, i64 136
  %7 = load ptr, ptr %6, align 8, !noundef !9
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 192
  %.val.i46 = load i64, ptr %9, align 8
  %.sroa.8.0 = select i1 %8, i64 0, i64 %.val.i46
  %10 = load i64, ptr %1, align 8, !range !61, !noundef !9
  %trunc = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load ptr, ptr %11, align 8
  %.not = icmp ne ptr %.val, null
  %.sroa.056.0.not = select i1 %trunc, i1 %.not, i1 false
  br i1 %.sroa.056.0.not, label %17, label %12

12:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hc27938e671ed0956E.exit"
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.7.0, i64 %.sroa.8.0)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  %not. = xor i1 %15, true
  %.45 = zext i1 %not. to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hc27938e671ed0956E.exit", %12
  %.45.sink = phi i64 [ %.45, %12 ], [ 0, %"_ZN4core6option15Option$LT$T$GT$6map_or17hc27938e671ed0956E.exit" ]
  %18 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.7.0, i64 %.sroa.8.0)
  store i64 %18, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.45.sink, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h5f4122f6d6b04a5aE.llvm.4103517291658523209"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(232) %2) unnamed_addr #2 {
  %4 = alloca { { { { { { { i64, [8 x i64] } }, { ptr, [7 x i64] }, { ptr, [7 x i64] } } }, i64 }, { ptr, ptr } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4), !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull readonly align 8 dereferenceable(232) %2, i64 232, i1 false), !alias.scope !113, !noalias !117
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he1840be059f27398E.llvm.2502249741185007713"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(232) %4), !noalias !118
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4), !noalias !109
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hafd2fc5f2bf7fd05E.llvm.4103517291658523209"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead9read_line17hf201090668872fceE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN3std2io16append_to_string17h58787ca136708a51E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hf0336ad2ab8c8cfbE"(ptr noalias nocapture noundef writeonly sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, { { { { ptr, ptr } }, {} }, {} } }) align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h439162ec7c901464E"(i64 noundef %1, i1 noundef zeroext false)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17hf74d71453b400d9cE.llvm.4103517291658523209"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #26
          to label %17 unwind label %15

10:                                               ; preds = %4
  %11 = extractvalue { i64, ptr } %7, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  store ptr %11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

17:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h8cd53214fa5ac851E.llvm.4103517291658523209(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !9
  %.not = icmp ult i64 %6, %8
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not, label %22, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !9
  store ptr %.pre, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8
  %16 = load i64, ptr %15, align 8, !noundef !9
  store i64 %16, ptr %14, align 8
  %.val.i = load ptr, ptr %2, align 8, !noalias !119, !nonnull !9, !align !122, !noundef !9
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %.val1.i = load ptr, ptr %17, align 8, !noalias !119, !nonnull !9, !align !10, !noundef !9
  %18 = getelementptr inbounds i8, ptr %.val1.i, i64 72
  %19 = load ptr, ptr %18, align 8, !invariant.load !9, !noalias !123, !nonnull !9
  %20 = call noundef ptr %19(ptr noundef nonnull align 1 %.val.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %31

22:                                               ; preds = %3, %28
  %23 = phi i64 [ %8, %3 ], [ %30, %28 ]
  %24 = phi i64 [ %6, %3 ], [ 0, %28 ]
  %25 = sub nuw i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %.pre, i64 %24
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %27, align 8
  br label %33

28:                                               ; preds = %9
  store i64 0, ptr %5, align 8
  %29 = load <2 x i64>, ptr %13, align 8
  store <2 x i64> %29, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %30 = extractelement <2 x i64> %29, i64 0
  br label %22

31:                                               ; preds = %9
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %32, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %33

33:                                               ; preds = %31, %22
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17h0908b779c6eb8130E.llvm.4103517291658523209"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !noundef !9
  %4 = load i64, ptr %1, align 8, !noundef !9
  %5 = icmp slt i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4103517291658523209"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !noundef !9
  %4 = load i64, ptr %1, align 8, !noundef !9
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h1da9466896691673E.llvm.4103517291658523209(i64 noundef %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function5FnMut8call_mut17h46a173d9f328f98cE.llvm.4103517291658523209(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %4 = load i64, ptr %1, align 8, !alias.scope !136, !noalias !137, !noundef !9
  %5 = load i64, ptr %2, align 8, !alias.scope !137, !noalias !136, !noundef !9
  %6 = icmp slt i64 %4, %5
  %7 = icmp ne i64 %4, %5
  %..i.i = zext i1 %7 to i8
  %.0.i.i = select i1 %6, i8 -1, i8 %..i.i
  ret i8 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7edb5acef4053e91E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %3 = load i64, ptr %1, align 8, !alias.scope !141, !noalias !146, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !148, !noalias !149, !noundef !9
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h8c0afec8b61d0f5dE.llvm.4103517291658523209.exit", label %7, !prof !150

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4729153cc5e57b06a2546f9cbb0a1cbf.10.llvm.4103517291658523209) #25, !noalias !151
  unreachable

"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h8c0afec8b61d0f5dE.llvm.4103517291658523209.exit": ; preds = %2
  %8 = load ptr, ptr %0, align 8, !alias.scope !148, !noalias !149, !nonnull !9, !align !10, !noundef !9
  %9 = getelementptr inbounds [0 x { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }], ptr %8, i64 0, i64 %3, i32 2
  %10 = load i64, ptr %9, align 8, !noalias !151, !noundef !9
  %11 = insertvalue { i64, ptr } poison, i64 %10, 0
  %12 = insertvalue { i64, ptr } %11, ptr %1, 1
  ret { i64, ptr } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hdb46070c2f76e4c5E"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %4 = load i64, ptr %1, align 8, !alias.scope !167, !noalias !168, !noundef !9
  %5 = load i64, ptr %2, align 8, !alias.scope !168, !noalias !167, !noundef !9
  %6 = icmp slt i64 %4, %5
  %7 = icmp ne i64 %4, %5
  %..i.i.i = zext i1 %7 to i8
  %.0.i.i.i = select i1 %6, i8 -1, i8 %..i.i.i
  ret i8 %.0.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h54f65afd949376cdE.llvm.4103517291658523209(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %3 = load i64, ptr %0, align 8, !alias.scope !169, !noalias !172, !noundef !9
  %4 = load i64, ptr %1, align 8, !alias.scope !172, !noalias !169, !noundef !9
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %..i = zext i1 %6 to i8
  %.0.i = select i1 %5, i8 -1, i8 %..i
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17he5cd97119cff5eb9E.llvm.4103517291658523209"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %2 = load ptr, ptr %0, align 8, !alias.scope !174, !noundef !9
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !174, !nonnull !9, !align !10, !noundef !9
  %5 = load ptr, ptr %4, align 8, !invariant.load !9, !noalias !174, !nonnull !9
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6, !noalias !174

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !177, !invariant.load !9, !noalias !178
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !181, !invariant.load !9, !noalias !178
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209.exit.i", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #28, !noalias !178
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209.exit.i"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !177, !invariant.load !9, !noalias !182
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !181, !invariant.load !9, !noalias !182
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h566f158e113a5d44E.llvm.4103517291658523209.exit", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %17, i64 noundef %19) #28, !noalias !182
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h566f158e113a5d44E.llvm.4103517291658523209.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209.exit.i": ; preds = %14, %6
  resume { ptr, i32 } %7

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h566f158e113a5d44E.llvm.4103517291658523209.exit": ; preds = %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17hf74d71453b400d9cE.llvm.4103517291658523209"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !9
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !10, !noundef !9
  %5 = load ptr, ptr %4, align 8, !invariant.load !9, !nonnull !9
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !177, !invariant.load !9, !noalias !185
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !181, !invariant.load !9, !noalias !185
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.4103517291658523209.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #28, !noalias !185
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.4103517291658523209.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !177, !invariant.load !9, !noalias !188
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !181, !invariant.load !9, !noalias !188
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.4103517291658523209.exit1", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %17, i64 noundef %19) #28, !noalias !188
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.4103517291658523209.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.4103517291658523209.exit1": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.4103517291658523209.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h566f158e113a5d44E.llvm.4103517291658523209"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !9
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !10, !noundef !9
  %5 = load ptr, ptr %4, align 8, !invariant.load !9, !nonnull !9
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !177, !invariant.load !9, !noalias !191
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !181, !invariant.load !9, !noalias !191
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #28, !noalias !191
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !177, !invariant.load !9, !noalias !194
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !181, !invariant.load !9, !noalias !194
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209.exit1", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %17, i64 noundef %19) #28, !noalias !194
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209.exit1": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$alloc..string..String$GT$$GT$17h4b5d8a5038c18e64E.llvm.4103517291658523209"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !197, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !198
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !197, !noalias !198, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !198, !noundef !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !198, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #28
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !198
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h8c0afec8b61d0f5dE.llvm.4103517291658523209"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %3 = load i64, ptr %1, align 8, !noalias !210, !noundef !9
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !207, !noalias !212, !noundef !9
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209.exit", label %7, !prof !150

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4729153cc5e57b06a2546f9cbb0a1cbf.10.llvm.4103517291658523209) #25, !noalias !210
  unreachable

"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209.exit": ; preds = %2
  %8 = load ptr, ptr %0, align 8, !alias.scope !207, !noalias !212, !nonnull !9, !align !10, !noundef !9
  %9 = getelementptr inbounds [0 x { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }], ptr %8, i64 0, i64 %3, i32 2
  %10 = load i64, ptr %9, align 8, !noalias !210, !noundef !9
  %11 = insertvalue { i64, ptr } poison, i64 %10, 0
  %12 = insertvalue { i64, ptr } %11, ptr %1, 1
  ret { i64, ptr } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core4iter6traits8iterator8Iterator10min_by_key7compare17h01d02451ff64737cE.llvm.4103517291658523209(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %3 = load i64, ptr %0, align 8, !alias.scope !213, !noalias !216, !noundef !9
  %4 = load i64, ptr %1, align 8, !alias.scope !216, !noalias !213, !noundef !9
  %5 = icmp slt i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %..i = zext i1 %6 to i8
  %.0.i = select i1 %5, i8 -1, i8 %..i
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter8adapters11try_process17h6ff427c7eb76bd2bE(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(224) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { { i64, [8 x i64] } }, { ptr, [7 x i64] }, { ptr, [7 x i64] } } }, i64 }, { ptr, ptr } }, ptr }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3), !noalias !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(224) %1, i64 224, i1 false), !alias.scope !225, !noalias !229
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 224
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !225, !noalias !229
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he1840be059f27398E.llvm.2502249741185007713"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(232) %3)
          to label %9 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %5, align 8, !noundef !9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %20

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3), !noalias !218
  %10 = load ptr, ptr %5, align 8, !noundef !9
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %.thread, label %12

.thread:                                          ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %11

11:                                               ; preds = %12, %.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !10, !noundef !9
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8, !alias.scope !230, !noalias !233
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %16, align 8, !alias.scope !230, !noalias !233
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !230, !noalias !233
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8672e12b13f42901E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %11

17:                                               ; preds = %20
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

19:                                               ; preds = %6, %20
  resume { ptr, i32 } %7

20:                                               ; preds = %6
  invoke void @"_ZN4core3ptr137drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17he5cd97119cff5eb9E.llvm.4103517291658523209"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #26
          to label %19 unwind label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h54893e6850e2cebcE.llvm.4103517291658523209"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(200) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.5.i.i14 = alloca [2 x i64], align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.5.i.i.i.i.i = alloca [2 x i64], align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %.sroa.5.i.i = alloca [2 x i64], align 8
  %.sroa.244 = alloca [2 x i64], align 8
  %.sroa.235 = alloca [2 x i64], align 8
  %.sroa.2 = alloca [2 x i64], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !noundef !9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit51, label %9

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  %11 = tail call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10), !noalias !245
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit51, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 128
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %27, %.lr.ph.i.i
  %16 = phi ptr [ %11, %.lr.ph.i.i ], [ %28, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %17 = load ptr, ptr %7, align 8, !alias.scope !254, !noalias !259, !nonnull !9, !noundef !9
  %18 = tail call noundef align 8 dereferenceable(24) ptr %17(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %16), !noalias !262
  %19 = load i64, ptr %13, align 8, !alias.scope !263, !noalias !245, !noundef !9
  %20 = add i64 %19, -1
  store i64 %20, ptr %13, align 8, !alias.scope !263, !noalias !245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !267
  %21 = load ptr, ptr %14, align 8, !alias.scope !274, !noalias !275, !nonnull !9, !align !10, !noundef !9
  %22 = load i64, ptr %21, align 8, !noalias !276, !noundef !9
  call void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3fefc6152e9690beE.llvm.13320378164913035617"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18), !noalias !277
  %23 = load ptr, ptr %14, align 8, !alias.scope !274, !noalias !278, !nonnull !9, !align !10, !noundef !9
  %24 = load i64, ptr %23, align 8, !noalias !277, !noundef !9
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !noalias !277
  %.sroa.05.0.copyload.i.i = load i64, ptr %6, align 8, !noalias !279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false), !noalias !279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !267
  %26 = icmp eq i64 %.sroa.05.0.copyload.i.i, -9223372036854775807
  br i1 %26, label %27, label %51

27:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %28 = tail call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10), !noalias !280
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit51, label %15

.loopexit51:                                      ; preds = %27, %9, %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %30 = load i64, ptr %1, align 8, !range !61, !alias.scope !281, !noalias !288, !noundef !9
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %52, label %31

31:                                               ; preds = %.loopexit51
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %.promoted.i.i = load ptr, ptr %32, align 8, !alias.scope !297, !noalias !301
  store ptr null, ptr %32, align 8, !alias.scope !303, !noalias !304
  %.not20.i.i = icmp eq ptr %.promoted.i.i, null
  br i1 %.not20.i.i, label %52, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %31
  %.sroa.7.0..sroa_idx4.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %33 = getelementptr inbounds i8, ptr %1, i64 128
  %34 = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.promoted.i.i, ptr %7, align 8, !alias.scope !306, !noalias !310
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.7.0..sroa_idx4.i.i, i64 56, i1 false), !alias.scope !313, !noalias !314
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %35 = tail call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx), !noalias !325
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i11, %48
  %37 = phi ptr [ %49, %48 ], [ %35, %.lr.ph.i.i11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %38 = load ptr, ptr %7, align 8, !alias.scope !335, !noalias !340, !nonnull !9, !noundef !9
  %39 = tail call noundef align 8 dereferenceable(24) ptr %38(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %37), !noalias !343
  %40 = load i64, ptr %33, align 8, !alias.scope !344, !noalias !325, !noundef !9
  %41 = add i64 %40, -1
  store i64 %41, ptr %33, align 8, !alias.scope !344, !noalias !325
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !348
  %42 = load ptr, ptr %34, align 8, !alias.scope !355, !noalias !356, !nonnull !9, !align !10, !noundef !9
  %43 = load i64, ptr %42, align 8, !noalias !357, !noundef !9
  call void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3fefc6152e9690beE.llvm.13320378164913035617"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39), !noalias !358
  %44 = load ptr, ptr %34, align 8, !alias.scope !355, !noalias !359, !nonnull !9, !align !10, !noundef !9
  %45 = load i64, ptr %44, align 8, !noalias !358, !noundef !9
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !noalias !358
  %.sroa.05.0.copyload.i.i.i.i.i = load i64, ptr %5, align 8, !noalias !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i.i, i64 16, i1 false), !noalias !360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !348
  %47 = icmp eq i64 %.sroa.05.0.copyload.i.i.i.i.i, -9223372036854775807
  br i1 %47, label %48, label %55

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i.i.i.i)
  %49 = tail call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx), !noalias !361
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i

.loopexit.i.i:                                    ; preds = %48, %.lr.ph.i.i11
  store ptr null, ptr %32, align 8, !alias.scope !303, !noalias !362
  br label %52

51:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  store i64 %.sroa.05.0.copyload.i.i, ptr %0, align 8, !alias.scope !364
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2, i64 16, i1 false), !alias.scope !364
  br label %78

52:                                               ; preds = %31, %.loopexit.i.i, %.loopexit51
  store ptr null, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 136
  %54 = load ptr, ptr %53, align 8, !noundef !9
  %.not10 = icmp eq ptr %54, null
  br i1 %.not10, label %.loopexit, label %56

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.235, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i.i.i.i)
  store i64 %.sroa.05.0.copyload.i.i.i.i.i, ptr %0, align 8, !alias.scope !368
  %.sroa.235.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.235.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.235, i64 16, i1 false), !alias.scope !368
  br label %78

56:                                               ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %57 = getelementptr inbounds i8, ptr %1, i64 144
  %58 = tail call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625"(ptr noalias noundef nonnull align 8 dereferenceable(48) %57), !noalias !382
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %56
  %60 = getelementptr inbounds i8, ptr %1, i64 192
  %61 = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.5.0..sroa_idx.i.i16 = getelementptr inbounds i8, ptr %4, i64 8
  br label %62

62:                                               ; preds = %74, %.lr.ph.i.i15
  %63 = phi ptr [ %58, %.lr.ph.i.i15 ], [ %75, %74 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %64 = load ptr, ptr %53, align 8, !alias.scope !391, !noalias !396, !nonnull !9, !noundef !9
  %65 = tail call noundef align 8 dereferenceable(24) ptr %64(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %63), !noalias !399
  %66 = load i64, ptr %60, align 8, !alias.scope !400, !noalias !382, !noundef !9
  %67 = add i64 %66, -1
  store i64 %67, ptr %60, align 8, !alias.scope !400, !noalias !382
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !404
  %68 = load ptr, ptr %61, align 8, !alias.scope !411, !noalias !412, !nonnull !9, !align !10, !noundef !9
  %69 = load i64, ptr %68, align 8, !noalias !413, !noundef !9
  call void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3fefc6152e9690beE.llvm.13320378164913035617"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65), !noalias !414
  %70 = load ptr, ptr %61, align 8, !alias.scope !411, !noalias !415, !nonnull !9, !align !10, !noundef !9
  %71 = load i64, ptr %70, align 8, !noalias !414, !noundef !9
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !noalias !414
  %.sroa.05.0.copyload.i.i17 = load i64, ptr %4, align 8, !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i16, i64 16, i1 false), !noalias !416
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !404
  %73 = icmp eq i64 %.sroa.05.0.copyload.i.i17, -9223372036854775807
  br i1 %73, label %74, label %77

74:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i14)
  %75 = tail call noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625"(ptr noalias noundef nonnull align 8 dereferenceable(48) %57), !noalias !417
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit, label %62

77:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.244, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i14)
  store i64 %.sroa.05.0.copyload.i.i17, ptr %0, align 8, !alias.scope !418
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.244.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.244, i64 16, i1 false), !alias.scope !418
  br label %78

.loopexit:                                        ; preds = %74, %56, %52
  store ptr null, ptr %53, align 8
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !422
  br label %78

78:                                               ; preds = %.loopexit, %51, %77, %55
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6ce5e01e5b15779eE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #10 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadbd85b14b3814fdE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadbd85b14b3814fdE.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %2, ptr nonnull readonly %0, i64 %3), !alias.scope !425
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadbd85b14b3814fdE.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadbd85b14b3814fdE.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1164115d4e6c54c3E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #10 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %2, ptr nonnull readonly %8, i64 %3), !alias.scope !429
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
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dffa3a6d11617a9E.llvm.4103517291658523209"(ptr noalias nocapture noundef writeonly sret({ { { { { { { i64, [8 x i64] } }, { ptr, [7 x i64] }, { ptr, [7 x i64] } } }, i64 }, { ptr, ptr } }, ptr }) align 8 dereferenceable(232) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.4103517291658523209"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !10, !noundef !9
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !177, !invariant.load !9
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !181, !invariant.load !9
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #28
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !10, !noundef !9
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !177, !invariant.load !9
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !181, !invariant.load !9
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #28
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hab4085a6c23a4ee5E.llvm.4103517291658523209"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hd4bf2b00071b98d2E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !9
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %7)
  store i64 %.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h0f329883baa9f40fE"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !436, !noalias !440, !noundef !9
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !436, !noalias !440, !noundef !9
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !436, !noalias !440
  br i1 %.not.i, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !441
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !436, !noalias !440, !noundef !9
  store ptr %.pre.i, ptr %3, align 8, !noalias !441
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !441
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !441
  %16 = load i64, ptr %15, align 8, !alias.scope !436, !noalias !440, !noundef !9
  store i64 %16, ptr %14, align 8, !noalias !441
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !438, !noalias !442, !nonnull !9, !align !122, !noundef !9
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %.val1.i.i = load ptr, ptr %17, align 8, !alias.scope !438, !noalias !442, !nonnull !9, !align !10, !noundef !9
  %18 = getelementptr inbounds i8, ptr %.val1.i.i, i64 72
  %19 = load ptr, ptr %18, align 8, !invariant.load !9, !noalias !445, !nonnull !9
  %20 = call noundef ptr %19(ptr noundef nonnull align 1 %.val.i.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !441
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %31

22:                                               ; preds = %28, %2
  %23 = phi i64 [ %7, %2 ], [ %30, %28 ]
  %24 = phi i64 [ %5, %2 ], [ 0, %28 ]
  %25 = sub nuw i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %.pre.i, i64 %24
  store ptr %26, ptr %0, align 8, !alias.scope !433, !noalias !448
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %27, align 8, !alias.scope !433, !noalias !448
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h8cd53214fa5ac851E.llvm.4103517291658523209.exit

28:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !436, !noalias !440
  %29 = load <2 x i64>, ptr %13, align 8, !noalias !441
  store <2 x i64> %29, ptr %6, align 8, !alias.scope !436, !noalias !440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !441
  %30 = extractelement <2 x i64> %29, i64 0
  br label %22

31:                                               ; preds = %8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %32, align 8, !alias.scope !433, !noalias !448
  store ptr null, ptr %0, align 8, !alias.scope !433, !noalias !448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !441
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h8cd53214fa5ac851E.llvm.4103517291658523209.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h8cd53214fa5ac851E.llvm.4103517291658523209.exit: ; preds = %22, %31
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6e4bf1dfd6954302E.llvm.4103517291658523209"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #2 {
  %3 = alloca { { { { { { { i64, [8 x i64] } }, { ptr, [7 x i64] }, { ptr, [7 x i64] } } }, i64 }, { ptr, ptr } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef nonnull readonly align 8 dereferenceable(232) %1, i64 232, i1 false), !alias.scope !449
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he1840be059f27398E.llvm.2502249741185007713"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(232) %3)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1552a047d229d7e1E.llvm.4103517291658523209"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0) unnamed_addr #5 {
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !9, !align !10, !noundef !9
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %12, !prof !150

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !9, !align !10, !noundef !9
  %10 = getelementptr inbounds [0 x { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }], ptr %9, i64 0, i64 %4, i32 2
  %11 = load i64, ptr %10, align 8, !noundef !9
  ret i64 %11

12:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4729153cc5e57b06a2546f9cbb0a1cbf.10.llvm.4103517291658523209) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io16append_to_string17h58787ca136708a51E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h439162ec7c901464E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8672e12b13f42901E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he1840be059f27398E.llvm.2502249741185007713"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(32) ptr @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20a4126a3c0cd98fE.llvm.452682109570024625"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3fefc6152e9690beE.llvm.13320378164913035617"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!28 = !{!29, !31, !32, !33, !35, !36, !37, !39, !40, !41}
!29 = distinct !{!29, !30, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 0"}
!30 = distinct !{!30, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209"}
!31 = distinct !{!31, !30, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 1"}
!32 = distinct !{!32, !30, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 2"}
!33 = distinct !{!33, !34, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209: argument 0"}
!34 = distinct !{!34, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209"}
!35 = distinct !{!35, !34, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209: argument 1"}
!36 = distinct !{!36, !34, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209: argument 2"}
!37 = distinct !{!37, !38, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209: argument 0"}
!38 = distinct !{!38, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209"}
!39 = distinct !{!39, !38, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209: argument 1"}
!40 = distinct !{!40, !38, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209: argument 2"}
!41 = distinct !{!41, !38, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4494a97db78f0a3bE.llvm.4103517291658523209: argument 3"}
!42 = !{!29, !31, !33, !35, !37, !39, !40, !41}
!43 = !{!29, !31, !33, !35, !36, !37, !39, !40, !41}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1552a047d229d7e1E.llvm.4103517291658523209: argument 0"}
!46 = distinct !{!46, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1552a047d229d7e1E.llvm.4103517291658523209"}
!47 = !{!48, !50, !52, !54}
!48 = distinct !{!48, !49, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209: argument 1"}
!49 = distinct !{!49, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209"}
!50 = distinct !{!50, !51, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209: argument 1"}
!51 = distinct !{!51, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209"}
!52 = distinct !{!52, !53, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfeb19dcf04467a24E.llvm.4103517291658523209: argument 1"}
!53 = distinct !{!53, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfeb19dcf04467a24E.llvm.4103517291658523209"}
!54 = distinct !{!54, !55, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f3f2dfb4093b1a7E.llvm.4103517291658523209: argument 1"}
!55 = distinct !{!55, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f3f2dfb4093b1a7E.llvm.4103517291658523209"}
!56 = !{!57, !58, !59, !60}
!57 = distinct !{!57, !49, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209: argument 0"}
!58 = distinct !{!58, !51, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209: argument 0"}
!59 = distinct !{!59, !53, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfeb19dcf04467a24E.llvm.4103517291658523209: argument 0"}
!60 = distinct !{!60, !55, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f3f2dfb4093b1a7E.llvm.4103517291658523209: argument 0"}
!61 = !{i64 0, i64 2}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209: argument 0"}
!64 = distinct !{!64, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209: argument 1"}
!67 = !{!68, !70, !71}
!68 = distinct !{!68, !69, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 0"}
!69 = distinct !{!69, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209"}
!70 = distinct !{!70, !69, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 1"}
!71 = distinct !{!71, !69, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 2"}
!72 = !{!68, !70}
!73 = !{!71}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209: argument 0"}
!76 = distinct !{!76, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209: argument 0"}
!81 = distinct !{!81, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209: argument 1"}
!84 = !{!83, !78}
!85 = !{!80, !75}
!86 = !{!87, !89, !90, !91, !93, !94}
!87 = distinct !{!87, !88, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 0"}
!88 = distinct !{!88, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209"}
!89 = distinct !{!89, !88, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 1"}
!90 = distinct !{!90, !88, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf58db452020ba454E.llvm.4103517291658523209: argument 2"}
!91 = distinct !{!91, !92, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209: argument 0"}
!92 = distinct !{!92, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209"}
!93 = distinct !{!93, !92, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209: argument 1"}
!94 = distinct !{!94, !92, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h04ef0bc0260256d5E.llvm.4103517291658523209: argument 2"}
!95 = !{!87, !89, !91, !93}
!96 = !{!87, !89, !91, !93, !94}
!97 = !{!90, !94}
!98 = !{!99, !101, !103}
!99 = distinct !{!99, !100, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209: argument 1"}
!100 = distinct !{!100, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209"}
!101 = distinct !{!101, !102, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209: argument 1"}
!102 = distinct !{!102, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209"}
!103 = distinct !{!103, !104, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfeb19dcf04467a24E.llvm.4103517291658523209: argument 1"}
!104 = distinct !{!104, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfeb19dcf04467a24E.llvm.4103517291658523209"}
!105 = !{!106, !107, !108}
!106 = distinct !{!106, !100, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0adbb275a4de6f55E.llvm.4103517291658523209: argument 0"}
!107 = distinct !{!107, !102, !"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02f02a375f7b5d51E.llvm.4103517291658523209: argument 0"}
!108 = distinct !{!108, !104, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfeb19dcf04467a24E.llvm.4103517291658523209: argument 0"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6e4bf1dfd6954302E.llvm.4103517291658523209: argument 0"}
!111 = distinct !{!111, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6e4bf1dfd6954302E.llvm.4103517291658523209"}
!112 = distinct !{!112, !111, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6e4bf1dfd6954302E.llvm.4103517291658523209: argument 1"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dffa3a6d11617a9E.llvm.4103517291658523209: argument 0"}
!115 = distinct !{!115, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dffa3a6d11617a9E.llvm.4103517291658523209"}
!116 = distinct !{!116, !115, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dffa3a6d11617a9E.llvm.4103517291658523209: argument 1"}
!117 = !{!110}
!118 = !{!112}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h176abdefead5a623E: argument 0"}
!121 = distinct !{!121, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h176abdefead5a623E"}
!122 = !{i64 1}
!123 = !{!124, !120}
!124 = distinct !{!124, !125, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17hc979e5d2c1eda6a5E: argument 0"}
!125 = distinct !{!125, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17hc979e5d2c1eda6a5E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key7compare17h01d02451ff64737cE.llvm.4103517291658523209: argument 0"}
!128 = distinct !{!128, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key7compare17h01d02451ff64737cE.llvm.4103517291658523209"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key7compare17h01d02451ff64737cE.llvm.4103517291658523209: argument 1"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17h0908b779c6eb8130E.llvm.4103517291658523209: argument 0"}
!133 = distinct !{!133, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17h0908b779c6eb8130E.llvm.4103517291658523209"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17h0908b779c6eb8130E.llvm.4103517291658523209: argument 1"}
!136 = !{!132, !127}
!137 = !{!135, !130}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h8c0afec8b61d0f5dE.llvm.4103517291658523209: argument 0"}
!140 = distinct !{!140, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h8c0afec8b61d0f5dE.llvm.4103517291658523209"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17h8c0afec8b61d0f5dE.llvm.4103517291658523209: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209: argument 0"}
!145 = distinct !{!145, !"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209"}
!146 = !{!144, !147, !139}
!147 = distinct !{!147, !145, !"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209: argument 1"}
!148 = !{!144, !139}
!149 = !{!147, !142}
!150 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!151 = !{!144, !147, !139, !142}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ops8function5FnMut8call_mut17h46a173d9f328f98cE.llvm.4103517291658523209: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ops8function5FnMut8call_mut17h46a173d9f328f98cE.llvm.4103517291658523209"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN4core3ops8function5FnMut8call_mut17h46a173d9f328f98cE.llvm.4103517291658523209: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key7compare17h01d02451ff64737cE.llvm.4103517291658523209: argument 0"}
!159 = distinct !{!159, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key7compare17h01d02451ff64737cE.llvm.4103517291658523209"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN4core4iter6traits8iterator8Iterator10min_by_key7compare17h01d02451ff64737cE.llvm.4103517291658523209: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17h0908b779c6eb8130E.llvm.4103517291658523209: argument 0"}
!164 = distinct !{!164, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17h0908b779c6eb8130E.llvm.4103517291658523209"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17h0908b779c6eb8130E.llvm.4103517291658523209: argument 1"}
!167 = !{!163, !158, !153}
!168 = !{!166, !161, !156}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4103517291658523209: argument 0"}
!171 = distinct !{!171, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4103517291658523209"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.4103517291658523209: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h566f158e113a5d44E.llvm.4103517291658523209: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17h566f158e113a5d44E.llvm.4103517291658523209"}
!177 = !{i64 0, i64 -9223372036854775808}
!178 = !{!179, !175}
!179 = distinct !{!179, !180, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209: argument 0"}
!180 = distinct !{!180, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209"}
!181 = !{i64 1, i64 0}
!182 = !{!183, !175}
!183 = distinct !{!183, !184, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209: argument 0"}
!184 = distinct !{!184, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.4103517291658523209: argument 0"}
!187 = distinct !{!187, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.4103517291658523209"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.4103517291658523209: argument 0"}
!190 = distinct !{!190, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.4103517291658523209"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209: argument 0"}
!193 = distinct !{!193, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209: argument 0"}
!196 = distinct !{!196, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4c3123cf9b7dc71E.llvm.4103517291658523209"}
!197 = !{i64 0, i64 -9223372036854775807}
!198 = !{!199, !201, !203, !205}
!199 = distinct !{!199, !200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!200 = distinct !{!200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209: argument 0"}
!209 = distinct !{!209, !"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209"}
!210 = !{!208, !211}
!211 = distinct !{!211, !209, !"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h16aa7e90a7292ba9E.llvm.4103517291658523209: argument 1"}
!212 = !{!211}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17h0908b779c6eb8130E.llvm.4103517291658523209: argument 0"}
!215 = distinct !{!215, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17h0908b779c6eb8130E.llvm.4103517291658523209"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$i64$GT$3cmp17h0908b779c6eb8130E.llvm.4103517291658523209: argument 1"}
!218 = !{!219, !221, !222, !224}
!219 = distinct !{!219, !220, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6e4bf1dfd6954302E.llvm.4103517291658523209: argument 0"}
!220 = distinct !{!220, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6e4bf1dfd6954302E.llvm.4103517291658523209"}
!221 = distinct !{!221, !220, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6e4bf1dfd6954302E.llvm.4103517291658523209: argument 1"}
!222 = distinct !{!222, !223, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h5f4122f6d6b04a5aE.llvm.4103517291658523209: argument 0"}
!223 = distinct !{!223, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h5f4122f6d6b04a5aE.llvm.4103517291658523209"}
!224 = distinct !{!224, !223, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h5f4122f6d6b04a5aE.llvm.4103517291658523209: argument 1"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dffa3a6d11617a9E.llvm.4103517291658523209: argument 0"}
!227 = distinct !{!227, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dffa3a6d11617a9E.llvm.4103517291658523209"}
!228 = distinct !{!228, !227, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dffa3a6d11617a9E.llvm.4103517291658523209: argument 1"}
!229 = !{!219, !222}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hafd2fc5f2bf7fd05E.llvm.4103517291658523209: argument 0"}
!232 = distinct !{!232, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hafd2fc5f2bf7fd05E.llvm.4103517291658523209"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hafd2fc5f2bf7fd05E.llvm.4103517291658523209: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E: argument 1"}
!237 = distinct !{!237, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E: argument 2"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E: argument 1"}
!242 = distinct !{!242, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E: argument 2"}
!245 = !{!246, !244, !247, !236}
!246 = distinct !{!246, !242, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E: argument 0"}
!247 = distinct !{!247, !237, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E: argument 0"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637"}
!254 = !{!252, !249, !255, !257, !241, !239}
!255 = distinct !{!255, !256, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5700416dc4faa96E.llvm.452682109570024625: argument 0"}
!256 = distinct !{!256, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5700416dc4faa96E.llvm.452682109570024625"}
!257 = distinct !{!257, !258, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a8dba68871fa6cE: argument 0"}
!258 = distinct !{!258, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a8dba68871fa6cE"}
!259 = !{!260, !261, !246, !244, !247, !236}
!260 = distinct !{!260, !253, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637: argument 1"}
!261 = distinct !{!261, !250, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E: argument 1"}
!262 = !{!252, !249, !246, !247}
!263 = !{!257, !241, !239}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617: argument 1"}
!266 = distinct !{!266, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617"}
!267 = !{!268, !265, !269, !270, !272, !273, !246, !241, !244, !247, !236, !239}
!268 = distinct !{!268, !266, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617: argument 0"}
!269 = distinct !{!269, !266, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617: argument 2"}
!270 = distinct !{!270, !271, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE"}
!272 = distinct !{!272, !271, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE: argument 1"}
!273 = distinct !{!273, !271, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE: argument 2"}
!274 = !{!265, !244, !236}
!275 = !{!268, !269, !270, !272, !273, !246, !241, !247, !239}
!276 = !{!268, !265, !269, !270, !272, !273, !246, !247}
!277 = !{!268, !270, !272, !246, !247}
!278 = !{!268, !269, !270, !272, !246, !241, !247, !239}
!279 = !{!265, !269, !272, !273, !246, !241, !244, !247, !236, !239}
!280 = !{!246, !247}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h94cb3dddcd767408E: argument 1"}
!283 = distinct !{!283, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h94cb3dddcd767408E"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h94cb3dddcd767408E: argument 2"}
!286 = !{!287}
!287 = distinct !{!287, !283, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h94cb3dddcd767408E: argument 3"}
!288 = !{!289, !285, !287}
!289 = distinct !{!289, !283, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h94cb3dddcd767408E: argument 0"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hced3e397365728e6E: argument 1"}
!292 = distinct !{!292, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hced3e397365728e6E"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hced3e397365728e6E: argument 2"}
!295 = !{!296}
!296 = distinct !{!296, !292, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hced3e397365728e6E: argument 3"}
!297 = !{!298, !300, !291, !282}
!298 = distinct !{!298, !299, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha132db00e167d4e8E: argument 1"}
!299 = distinct !{!299, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha132db00e167d4e8E"}
!300 = distinct !{!300, !299, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha132db00e167d4e8E: argument 0"}
!301 = !{!302, !294, !296, !289, !285, !287}
!302 = distinct !{!302, !292, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hced3e397365728e6E: argument 0"}
!303 = !{!298, !291, !282}
!304 = !{!305, !302, !294, !296, !289, !285, !287}
!305 = distinct !{!305, !299, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha132db00e167d4e8E: argument 0:pre.rot"}
!306 = !{!307, !309, !296, !287}
!307 = distinct !{!307, !308, !"_ZN4core6option15Option$LT$T$GT$6insert17hb11b3e23232bd941E: argument 0"}
!308 = distinct !{!308, !"_ZN4core6option15Option$LT$T$GT$6insert17hb11b3e23232bd941E"}
!309 = distinct !{!309, !308, !"_ZN4core6option15Option$LT$T$GT$6insert17hb11b3e23232bd941E: argument 1"}
!310 = !{!311, !302, !291, !294, !289, !282, !285}
!311 = distinct !{!311, !312, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h446450ebf7777f57E: argument 0"}
!312 = distinct !{!312, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h446450ebf7777f57E"}
!313 = !{!291, !296, !282, !287}
!314 = !{!302, !294, !289, !285}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E: argument 1"}
!317 = distinct !{!317, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E: argument 2"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E: argument 1"}
!322 = distinct !{!322, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E: argument 2"}
!325 = !{!326, !324, !327, !316, !311, !328, !302, !291, !294, !289, !282, !285}
!326 = distinct !{!326, !322, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E: argument 0"}
!327 = distinct !{!327, !317, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E: argument 0"}
!328 = distinct !{!328, !312, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h446450ebf7777f57E: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637"}
!335 = !{!333, !330, !336, !338, !321, !319, !296, !287}
!336 = distinct !{!336, !337, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5700416dc4faa96E.llvm.452682109570024625: argument 0"}
!337 = distinct !{!337, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5700416dc4faa96E.llvm.452682109570024625"}
!338 = distinct !{!338, !339, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a8dba68871fa6cE: argument 0"}
!339 = distinct !{!339, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a8dba68871fa6cE"}
!340 = !{!341, !342, !326, !324, !327, !316, !311, !328, !302, !291, !294, !289, !282, !285}
!341 = distinct !{!341, !334, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637: argument 1"}
!342 = distinct !{!342, !331, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E: argument 1"}
!343 = !{!333, !330, !326, !327, !311, !328, !302, !291, !289, !282}
!344 = !{!338, !321, !319, !296, !287}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617: argument 1"}
!347 = distinct !{!347, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617"}
!348 = !{!349, !346, !350, !351, !353, !354, !326, !321, !324, !327, !316, !319, !311, !328, !302, !291, !294, !296, !289, !282, !285, !287}
!349 = distinct !{!349, !347, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617: argument 0"}
!350 = distinct !{!350, !347, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617: argument 2"}
!351 = distinct !{!351, !352, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE"}
!353 = distinct !{!353, !352, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE: argument 1"}
!354 = distinct !{!354, !352, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE: argument 2"}
!355 = !{!346, !324, !316, !294, !285}
!356 = !{!349, !350, !351, !353, !354, !326, !321, !327, !319, !311, !328, !302, !291, !296, !289, !282, !287}
!357 = !{!349, !346, !350, !351, !353, !354, !326, !327, !311, !328, !302, !291, !289, !282}
!358 = !{!349, !351, !353, !326, !327, !311, !328, !302, !291, !289, !282}
!359 = !{!349, !350, !351, !353, !326, !321, !327, !319, !311, !328, !302, !291, !296, !289, !282, !287}
!360 = !{!346, !350, !353, !354, !326, !321, !324, !327, !316, !319, !311, !328, !302, !291, !294, !296, !289, !282, !285, !287}
!361 = !{!326, !327, !311, !328, !302, !291, !289, !282}
!362 = !{!363, !302, !294, !296, !289, !285, !287}
!363 = distinct !{!363, !299, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha132db00e167d4e8E: argument 0:h.rot"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcae3a036dd749f3eE: argument 0"}
!366 = distinct !{!366, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcae3a036dd749f3eE"}
!367 = distinct !{!367, !366, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcae3a036dd749f3eE: argument 1"}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcae3a036dd749f3eE: argument 0"}
!370 = distinct !{!370, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcae3a036dd749f3eE"}
!371 = distinct !{!371, !370, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcae3a036dd749f3eE: argument 1"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E: argument 1"}
!374 = distinct !{!374, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E: argument 2"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E: argument 1"}
!379 = distinct !{!379, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E"}
!380 = !{!381}
!381 = distinct !{!381, !379, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E: argument 2"}
!382 = !{!383, !381, !384, !373}
!383 = distinct !{!383, !379, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h3c7c32e3413274a0E: argument 0"}
!384 = distinct !{!384, !374, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h8b81d85c4a312ee7E: argument 0"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637"}
!391 = !{!389, !386, !392, !394, !378, !376}
!392 = distinct !{!392, !393, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5700416dc4faa96E.llvm.452682109570024625: argument 0"}
!393 = distinct !{!393, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5700416dc4faa96E.llvm.452682109570024625"}
!394 = distinct !{!394, !395, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a8dba68871fa6cE: argument 0"}
!395 = distinct !{!395, !"_ZN121_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92a8dba68871fa6cE"}
!396 = !{!397, !398, !383, !381, !384, !373}
!397 = distinct !{!397, !390, !"_ZN4core3ops8function5FnMut8call_mut17h0dfd6379c0c65034E.llvm.13045544759430203637: argument 1"}
!398 = distinct !{!398, !387, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd3f67e6c61440fd4E: argument 1"}
!399 = !{!389, !386, !383, !384}
!400 = !{!394, !378, !376}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617: argument 1"}
!403 = distinct !{!403, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617"}
!404 = !{!405, !402, !406, !407, !409, !410, !383, !378, !381, !384, !373, !376}
!405 = distinct !{!405, !403, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617: argument 0"}
!406 = distinct !{!406, !403, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17ha3e6e873a41bb4beE.llvm.13320378164913035617: argument 2"}
!407 = distinct !{!407, !408, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE"}
!409 = distinct !{!409, !408, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE: argument 1"}
!410 = distinct !{!410, !408, !"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8b221ca10badd06cE: argument 2"}
!411 = !{!402, !381, !373}
!412 = !{!405, !406, !407, !409, !410, !383, !378, !384, !376}
!413 = !{!405, !402, !406, !407, !409, !410, !383, !384}
!414 = !{!405, !407, !409, !383, !384}
!415 = !{!405, !406, !407, !409, !383, !378, !384, !376}
!416 = !{!402, !406, !409, !410, !383, !378, !381, !384, !373, !376}
!417 = !{!383, !384}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcae3a036dd749f3eE: argument 0"}
!420 = distinct !{!420, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcae3a036dd749f3eE"}
!421 = distinct !{!421, !420, !"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcae3a036dd749f3eE: argument 1"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf444dd9d6f9b84d5E: argument 0"}
!424 = distinct !{!424, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf444dd9d6f9b84d5E"}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadbd85b14b3814fdE: argument 0"}
!427 = distinct !{!427, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadbd85b14b3814fdE"}
!428 = distinct !{!428, !427, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadbd85b14b3814fdE: argument 1"}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadbd85b14b3814fdE: argument 0"}
!431 = distinct !{!431, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadbd85b14b3814fdE"}
!432 = distinct !{!432, !431, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hadbd85b14b3814fdE: argument 1"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h8cd53214fa5ac851E.llvm.4103517291658523209: argument 0"}
!435 = distinct !{!435, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h8cd53214fa5ac851E.llvm.4103517291658523209"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h8cd53214fa5ac851E.llvm.4103517291658523209: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !435, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h8cd53214fa5ac851E.llvm.4103517291658523209: argument 2"}
!440 = !{!434, !439}
!441 = !{!434, !437, !439}
!442 = !{!443, !434, !437}
!443 = distinct !{!443, !444, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h176abdefead5a623E: argument 0"}
!444 = distinct !{!444, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17h176abdefead5a623E"}
!445 = !{!446, !443, !434, !437, !439}
!446 = distinct !{!446, !447, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17hc979e5d2c1eda6a5E: argument 0"}
!447 = distinct !{!447, !"_ZN3std2io5impls70_$LT$impl$u20$std..io..Read$u20$for$u20$alloc..boxed..Box$LT$R$GT$$GT$8read_buf17hc979e5d2c1eda6a5E"}
!448 = !{!437, !439}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dffa3a6d11617a9E.llvm.4103517291658523209: argument 0"}
!451 = distinct !{!451, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dffa3a6d11617a9E.llvm.4103517291658523209"}
!452 = distinct !{!452, !451, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9dffa3a6d11617a9E.llvm.4103517291658523209: argument 1"}
