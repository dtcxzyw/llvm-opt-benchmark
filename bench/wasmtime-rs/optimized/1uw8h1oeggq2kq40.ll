; ModuleID = 'bench/wasmtime-rs/original/1uw8h1oeggq2kq40.ll'
source_filename = "bench/wasmtime-rs/original/1uw8h1oeggq2kq40.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f74588e7af1feb10feed5dc84ddd2ea4.0.llvm.12946352342990680951 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.f74588e7af1feb10feed5dc84ddd2ea4.1.llvm.12946352342990680951 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.f74588e7af1feb10feed5dc84ddd2ea4.2.llvm.12946352342990680951 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f74588e7af1feb10feed5dc84ddd2ea4.1.llvm.12946352342990680951, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.f74588e7af1feb10feed5dc84ddd2ea4.6.llvm.12946352342990680951 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.f74588e7af1feb10feed5dc84ddd2ea4.13.llvm.12946352342990680951 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.f74588e7af1feb10feed5dc84ddd2ea4.19.llvm.12946352342990680951 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/mod.rs" }>, align 1
@anon.f74588e7af1feb10feed5dc84ddd2ea4.21.llvm.12946352342990680951 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f74588e7af1feb10feed5dc84ddd2ea4.19.llvm.12946352342990680951, [16 x i8] c"L\00\00\00\00\00\00\00'\08\00\00$\00\00\00" }>, align 8
@anon.8883c91f89e69f61ed7dadcca320201f.50.llvm.6837425203651090250 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17hc50deeab7bb854bbE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } } }, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.0.0.copyload3 = load ptr, ptr %1, align 8, !alias.scope !4
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload5 = load i64, ptr %.sroa.4.0..sroa_idx4, align 8, !alias.scope !4
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload7 = load i64, ptr %.sroa.5.0..sroa_idx6, align 8, !alias.scope !4
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.sroa.5.0.copyload7, i64 %.sroa.4.0.copyload5)
  %.not.not = icmp ugt i64 %.sroa.5.0.copyload7, %.sroa.4.0.copyload5
  br i1 %.not.not, label %11, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h7c74cdb8730f304cE.llvm.12946352342990680951.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h7c74cdb8730f304cE.llvm.12946352342990680951.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !8
  %5 = icmp ne ptr %.sroa.0.0.copyload3, null
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f76fb31e1840209E.exit"

.lr.ph.i.i.preheader:                             ; preds = %24, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit"
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !8
  %7 = icmp ne ptr %.sroa.0.0.copyload3, null
  tail call void @llvm.assume(i1 %7)
  store ptr %0, ptr %4, align 8, !noalias !8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sroa.0.0.copyload3, ptr %9, align 8, !noalias !8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ %.sroa.4.0.copyload5, %.lr.ph.i.i.preheader ]
  %10 = add i64 %.sroa.0.06.i.i, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !13
  call void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259"(ptr noalias nocapture noundef nonnull sret({ { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %.sroa.0.06.i.i), !noalias !18
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h89b4a85728744f35E.llvm.14686358490642834259"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !13
  %exitcond.not.i.i = icmp eq i64 %10, %.sroa.5.0.copyload7
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f76fb31e1840209E.exit", label %.lr.ph.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f76fb31e1840209E.exit": ; preds = %.lr.ph.i.i, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h7c74cdb8730f304cE.llvm.12946352342990680951.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !8
  ret void

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !19, !noundef !24
  %14 = load i64, ptr %0, align 8, !alias.scope !19, !noundef !24
  %15 = sub i64 %14, %13
  %16 = icmp ugt i64 %spec.select.i.i, %15
  br i1 %16, label %17, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit"

17:                                               ; preds = %11
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4a59cce621252925E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13, i64 noundef %spec.select.i.i)
  br label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit": ; preds = %11, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !25, !noundef !24
  %21 = load i64, ptr %18, align 8, !alias.scope !25, !noundef !24
  %22 = sub i64 %21, %20
  %23 = icmp ugt i64 %spec.select.i.i, %22
  br i1 %23, label %24, label %.lr.ph.i.i.preheader

24:                                               ; preds = %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bcb259c207b2aecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %spec.select.i.i)
  br label %.lr.ph.i.i.preheader
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17he980359eee017322E"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { {}, { { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } } }, align 8
  %5 = alloca { { ptr, ptr }, {} }, align 8
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %.not.not = icmp ugt i64 %2, %1
  br i1 %.not.not, label %11, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h7c74cdb8730f304cE.llvm.12946352342990680951.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h7c74cdb8730f304cE.llvm.12946352342990680951.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !30
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42cf883d60868bdcE.exit"

.lr.ph.i.i:                                       ; preds = %24, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit"
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !30
  store ptr %0, ptr %5, align 8, !noalias !34
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8, !noalias !34
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi i64 [ %1, %.lr.ph.i.i ], [ %10, %9 ]
  %10 = add i64 %.sroa.0.06.i.i, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !38
  call void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h11978c62d7bcb7b3E.llvm.14686358490642834259"(ptr noalias nocapture noundef nonnull sret({ { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 1 %8, i64 noundef %.sroa.0.06.i.i)
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h89b4a85728744f35E.llvm.14686358490642834259"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !38
  %exitcond.not.i.i = icmp eq i64 %10, %2
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42cf883d60868bdcE.exit", label %9

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42cf883d60868bdcE.exit": ; preds = %9, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h7c74cdb8730f304cE.llvm.12946352342990680951.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !30
  ret void

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !41, !noundef !24
  %14 = load i64, ptr %0, align 8, !alias.scope !41, !noundef !24
  %15 = sub i64 %14, %13
  %16 = icmp ugt i64 %spec.select.i.i, %15
  br i1 %16, label %17, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit"

17:                                               ; preds = %11
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4a59cce621252925E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13, i64 noundef %spec.select.i.i)
  br label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit": ; preds = %11, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !46, !noundef !24
  %21 = load i64, ptr %18, align 8, !alias.scope !46, !noundef !24
  %22 = sub i64 %21, %20
  %23 = icmp ugt i64 %spec.select.i.i, %22
  br i1 %23, label %24, label %.lr.ph.i.i

24:                                               ; preds = %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bcb259c207b2aecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %spec.select.i.i)
  br label %.lr.ph.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9bb8b5e2c8ad261fE.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %3, align 8, !alias.scope !54, !noalias !51, !noundef !24
  %6 = load i64, ptr %4, align 8, !alias.scope !54, !noalias !51, !noundef !24
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %5)
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !51, !noalias !54
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !51, !noalias !54
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %8, align 8, !alias.scope !51, !noalias !54
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdfa3f1bfd80dc672E.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %1, align 8, !alias.scope !59, !noalias !56, !noundef !24
  %5 = load i64, ptr %3, align 8, !alias.scope !59, !noalias !56, !noundef !24
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %4)
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !56, !noalias !59
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !56, !noalias !59
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %7, align 8, !alias.scope !56, !noalias !59
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06eeada62b1dce5dE.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  %4 = alloca { ptr, [4 x i64] }, align 8
  %5 = alloca { ptr, i64, i64 }, align 8
  %6 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  %7 = alloca { ptr, [4 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd355758977bfecbbE"(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %9 = load ptr, ptr %7, align 8, !noundef !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %14

14:                                               ; preds = %.loopexit4, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #19
          to label %38 unwind label %36

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h510e0791888a2df0E"(i64 noundef 4, i1 noundef zeroext false)
          to label %19 unwind label %15

19:                                               ; preds = %17
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  store i64 %20, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !67
  invoke void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd355758977bfecbbE"(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !67, !noundef !24
  %.not3.i.i = icmp eq ptr %23, null
  br i1 %.not3.i.i, label %.loopexit4, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !67
  %24 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !70, !noalias !71, !noundef !24
  %25 = load i64, ptr %8, align 8, !alias.scope !70, !noalias !71, !noundef !24
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %33, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9954424ac41544e7E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9954424ac41544e7E.exit.i.i": ; preds = %33, %.lr.ph.i.i
  %27 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !70, !noalias !71, !nonnull !24, !noundef !24
  %28 = getelementptr inbounds { ptr, { { ptr, ptr, i64 } }, i64 }, ptr %27, i64 %24
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %29 = add i64 %24, 1
  store i64 %29, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !70, !noalias !71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !67
  invoke void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd355758977bfecbbE"(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9954424ac41544e7E.exit.i.i"
  %30 = load ptr, ptr %4, align 8, !noalias !67, !noundef !24
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.loopexit4, label %.lr.ph.i.i

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #19
          to label %.body unwind label %34

33:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha5744a37f09cdc78E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %24, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9954424ac41544e7E.exit.i.i" unwind label %31

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9954424ac41544e7E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h03ed828d4fd49b96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #19
          to label %38 unwind label %36

.loopexit4:                                       ; preds = %.noexc3, %.noexc
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %14

36:                                               ; preds = %.body, %15
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

38:                                               ; preds = %15, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %16, %15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0f8375b7d7236455E.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i.i.i.i = alloca { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }, align 8
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !noundef !24
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %.val2 = load i64, ptr %6, align 8, !noundef !24
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val2, i64 %.val)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha7ae0af7b707e2c6E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %12 = icmp ugt i64 %spec.select.i.i, %8
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h35117057b39101dfE.exit.i.i"

13:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha61308434b4a343cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %13
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !78, !noalias !79
  %.pre = load ptr, ptr %10, align 8, !alias.scope !78, !noalias !79
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h35117057b39101dfE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h35117057b39101dfE.exit.i.i": ; preds = %.noexc, %2
  %14 = phi ptr [ %9, %2 ], [ %.pre, %.noexc ]
  %15 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %16 = icmp ne ptr %.sroa.03.0.copyload, null
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !82
  store ptr %11, ptr %3, align 8, !noalias !89
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !89
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !89
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.sroa.03.0.copyload, ptr %17, align 8, !noalias !82
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %18 = icmp ult i64 %.val, %.val2
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %30

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h35117057b39101dfE.exit.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i.i.i.i.i"
  %.sroa.0.06.i.i.i.i.i = phi i64 [ %19, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i.i.i.i.i" ], [ %.val, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h35117057b39101dfE.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !96
  invoke void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259"(ptr noalias nocapture noundef nonnull sret({ { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }) align 8 dereferenceable(40) %.sroa.0.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %.sroa.0.06.i.i.i.i.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i.i.i.i.i" unwind label %24, !noalias !97

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %19 = add i64 %.sroa.0.06.i.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %20 = load ptr, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !101, !noalias !104, !noundef !24
  %21 = load i64, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !101, !noalias !104, !noundef !24
  %22 = getelementptr inbounds { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }, ptr %20, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i.i.i.i.i, i64 40, i1 false), !noalias !107
  %23 = add i64 %21, 1
  store i64 %23, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !101, !noalias !104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !96
  %exitcond.not.i.i.i.i.i = icmp eq i64 %19, %.val2
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h56021f0b5dff9347E.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %26 = load i64, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !123, !noalias !82, !noundef !24
  %27 = load ptr, ptr %3, align 8, !alias.scope !123, !noalias !82, !nonnull !24, !align !124, !noundef !24
  store i64 %26, ptr %27, align 8, !noalias !125
  br label %.body

_ZN4core4iter6traits8iterator8Iterator8for_each17h56021f0b5dff9347E.exit.loopexit.i.i: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i.i.i.i.i"
  %.pre10.i.i = load ptr, ptr %3, align 8, !alias.scope !126, !noalias !82
  br label %30

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr161drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17he84be97baccb82eeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %35 unwind label %33

30:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8for_each17h56021f0b5dff9347E.exit.loopexit.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h35117057b39101dfE.exit.i.i"
  %31 = phi ptr [ %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h35117057b39101dfE.exit.i.i" ], [ %.pre10.i.i, %_ZN4core4iter6traits8iterator8Iterator8for_each17h56021f0b5dff9347E.exit.loopexit.i.i ]
  %32 = phi i64 [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h35117057b39101dfE.exit.i.i" ], [ %23, %_ZN4core4iter6traits8iterator8Iterator8for_each17h56021f0b5dff9347E.exit.loopexit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  store i64 %32, ptr %31, align 8, !noalias !142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

35:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11ee36e36f9a451aE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %.sroa.6.i.i.i = alloca [2 x i64], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 16
  %.sroa.6.i = alloca [2 x i64], align 8
  %10 = alloca { { ptr, { { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } } }, i64 }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !149
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  %14 = load ptr, ptr %9, align 16, !noalias !149, !noundef !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !149
  br label %19

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.i": ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !149
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %16 = load ptr, ptr %1, align 8, !alias.scope !158, !noalias !161, !nonnull !24, !noundef !24
  invoke void %16(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %7)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !152
  %.sroa.05.0.copyload6.i = load i64, ptr %8, align 8, !noalias !164
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !149
  %.not.i = icmp eq i64 %.sroa.05.0.copyload6.i, -9223372036854775808
  br i1 %.not.i, label %19, label %25

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.i", %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %63

19:                                               ; preds = %.noexc5, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  tail call void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %13)
  br label %22

22:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7731523657cb8035E.exit", %19
  ret void

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$17hf053c23506e951d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #19
          to label %63 unwind label %61

25:                                               ; preds = %.noexc5
  %26 = getelementptr inbounds i8, ptr %1, i64 104
  %27 = load i64, ptr %26, align 8, !alias.scope !143, !noalias !166, !noundef !24
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !alias.scope !143, !noalias !166
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 %.sroa.05.0.copyload6.i, ptr %11, align 8
  %29 = tail call i64 @llvm.uadd.sat.i64(i64 %28, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 %29, i64 4)
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5ff049a21065e0f8E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %34)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 %32, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %36 = getelementptr inbounds i8, ptr %10, i64 104
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  br label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8f8d0878ab0def7E.exit.i.i", %31
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !183
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %35)
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %37
  %38 = load ptr, ptr %5, align 16, !noalias !183, !noundef !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread.i.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.i.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !183
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9dd7c172514d0ed6E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !183
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %40 = load ptr, ptr %10, align 8, !alias.scope !192, !noalias !195, !nonnull !24, !noundef !24
  invoke void %40(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %3)
          to label %.noexc4.i.i unwind label %42

.noexc4.i.i:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !186
  %.sroa.05.0.copyload6.i.i.i = load i64, ptr %4, align 8, !noalias !198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !183
  %.not.i.i.i = icmp eq i64 %.sroa.05.0.copyload6.i.i.i, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9dd7c172514d0ed6E.exit.i", label %44

41:                                               ; preds = %53, %42
  %.pn.i.i = phi { ptr, i32 } [ %54, %53 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %35)
          to label %.body unwind label %57

42:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.i.i.i", %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %.noexc4.i.i
  %45 = load i64, ptr %36, align 8, !alias.scope !200, !noalias !201, !noundef !24
  %46 = add i64 %45, -1
  store i64 %46, ptr %36, align 8, !alias.scope !200, !noalias !201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, i64 16, i1 false), !noalias !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  store i64 %.sroa.05.0.copyload6.i.i.i, ptr %6, align 8, !noalias !202
  %47 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !203, !noalias !204, !noundef !24
  %48 = load i64, ptr %12, align 8, !alias.scope !203, !noalias !204, !noundef !24
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8f8d0878ab0def7E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8f8d0878ab0def7E.exit.i.i": ; preds = %55, %44
  %50 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !203, !noalias !204, !nonnull !24, !noundef !24
  %51 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %50, i64 %47
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %52 = add i64 %47, 1
  store i64 %52, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !203, !noalias !204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !202
  br label %37

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$17hf053c23506e951d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %41 unwind label %57

55:                                               ; preds = %44
  %56 = call i64 @llvm.uadd.sat.i64(i64 %46, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h523d05b95c78dcbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %47, i64 noundef %56)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8f8d0878ab0def7E.exit.i.i" unwind label %53

57:                                               ; preds = %53, %41
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9dd7c172514d0ed6E.exit.i": ; preds = %.noexc4.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %35)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7731523657cb8035E.exit" unwind label %59

59:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9dd7c172514d0ed6E.exit.i"
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %.pn.i.i, %41 ]
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h72f5aaaf1fa030f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %"_ZN4core3ptr150drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h774acf0be50fd7dcE.exit" unwind label %61

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7731523657cb8035E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9dd7c172514d0ed6E.exit.i"
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %22

61:                                               ; preds = %63, %.body, %23
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr150drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h774acf0be50fd7dcE.exit": ; preds = %63, %.body
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %63 ]
  resume { ptr, i32 } %.pn11

63:                                               ; preds = %23, %17
  %.pn.ph = phi { ptr, i32 } [ %18, %17 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %13)
          to label %"_ZN4core3ptr150drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h774acf0be50fd7dcE.exit" unwind label %61
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h66d897dceff61e62E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %.sroa.6.i.i.i = alloca [2 x i64], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 16
  %.sroa.6.i = alloca [2 x i64], align 8
  %10 = alloca { { ptr, { { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } } }, i64 }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !211
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  %14 = load ptr, ptr %9, align 16, !noalias !211, !noundef !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !211
  br label %19

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.i": ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !211
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %16 = load ptr, ptr %1, align 8, !alias.scope !220, !noalias !223, !nonnull !24, !noundef !24
  invoke void %16(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %7)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !214
  %.sroa.05.0.copyload6.i = load i64, ptr %8, align 8, !noalias !226
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !211
  %.not.i = icmp eq i64 %.sroa.05.0.copyload6.i, -9223372036854775808
  br i1 %.not.i, label %19, label %25

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.i", %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %62

19:                                               ; preds = %.noexc5, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  tail call void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %13)
  br label %22

22:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h32e07b0f9ecba051E.exit", %19
  ret void

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$17h4cf714f73720ef39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #19
          to label %62 unwind label %60

25:                                               ; preds = %.noexc5
  %26 = getelementptr inbounds i8, ptr %1, i64 104
  %27 = load i64, ptr %26, align 8, !alias.scope !205, !noalias !228, !noundef !24
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !alias.scope !205, !noalias !228
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 %.sroa.05.0.copyload6.i, ptr %11, align 8
  %29 = tail call i64 @llvm.uadd.sat.i64(i64 %28, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 %29, i64 4)
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a59cb8812a09ebaE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %34)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 %32, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %36 = getelementptr inbounds i8, ptr %10, i64 104
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  br label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7c4e5bb127942ebfE.exit.i.i", %31
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !245
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %35)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %37
  %38 = load ptr, ptr %5, align 16, !noalias !245, !noundef !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread.i.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.i.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !245
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h60b6104516c63512E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !245
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %40 = load ptr, ptr %10, align 8, !alias.scope !254, !noalias !257, !nonnull !24, !noundef !24
  invoke void %40(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %3)
          to label %.noexc4.i.i unwind label %41

.noexc4.i.i:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !248
  %.sroa.05.0.copyload6.i.i.i = load i64, ptr %4, align 8, !noalias !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !245
  %.not.i.i.i = icmp eq i64 %.sroa.05.0.copyload6.i.i.i, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h60b6104516c63512E.exit.i", label %43

.body.i.i:                                        ; preds = %52, %41
  %.pn.i.i = phi { ptr, i32 } [ %53, %52 ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %35)
          to label %.body unwind label %56

41:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.i.i.i", %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

43:                                               ; preds = %.noexc4.i.i
  %44 = load i64, ptr %36, align 8, !alias.scope !262, !noalias !263, !noundef !24
  %45 = add i64 %44, -1
  store i64 %45, ptr %36, align 8, !alias.scope !262, !noalias !263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, i64 16, i1 false), !noalias !264
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  store i64 %.sroa.05.0.copyload6.i.i.i, ptr %6, align 8, !noalias !264
  %46 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !265, !noalias !266, !noundef !24
  %47 = load i64, ptr %12, align 8, !alias.scope !265, !noalias !266, !noundef !24
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7c4e5bb127942ebfE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7c4e5bb127942ebfE.exit.i.i": ; preds = %54, %43
  %49 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !265, !noalias !266, !nonnull !24, !noundef !24
  %50 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %49, i64 %46
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %51 = add i64 %46, 1
  store i64 %51, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !265, !noalias !266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !264
  br label %37

52:                                               ; preds = %54
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$17h4cf714f73720ef39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %.body.i.i unwind label %56

54:                                               ; preds = %43
  %55 = call i64 @llvm.uadd.sat.i64(i64 %45, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb79055a2bb25224dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %46, i64 noundef %55)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7c4e5bb127942ebfE.exit.i.i" unwind label %52

56:                                               ; preds = %52, %.body.i.i
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h60b6104516c63512E.exit.i": ; preds = %.noexc4.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %35)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h32e07b0f9ecba051E.exit" unwind label %58

58:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h60b6104516c63512E.exit.i"
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %.pn.i.i, %.body.i.i ]
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17hcf7a7435cf2d4af1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %"_ZN4core3ptr150drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h21165c9b98ea32deE.exit" unwind label %60

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h32e07b0f9ecba051E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h60b6104516c63512E.exit.i"
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %22

60:                                               ; preds = %62, %.body, %23
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr150drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h21165c9b98ea32deE.exit": ; preds = %62, %.body
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %62 ]
  resume { ptr, i32 } %.pn11

62:                                               ; preds = %23, %17
  %.pn.ph = phi { ptr, i32 } [ %18, %17 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %13)
          to label %"_ZN4core3ptr150drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h21165c9b98ea32deE.exit" unwind label %60
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6751f46f64c4b6aaE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %.sroa.6.i.i.i = alloca [2 x i64], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 16
  %.sroa.6.i = alloca [2 x i64], align 8
  %10 = alloca { { ptr, { { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } } }, i64 }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !273
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  %14 = load ptr, ptr %9, align 16, !noalias !273, !noundef !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !273
  br label %19

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.i": ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !273
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !273
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %16 = load ptr, ptr %1, align 8, !alias.scope !282, !noalias !285, !nonnull !24, !noundef !24
  invoke void %16(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %7)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !276
  %.sroa.05.0.copyload6.i = load i64, ptr %8, align 8, !noalias !288
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !273
  %.not.i = icmp eq i64 %.sroa.05.0.copyload6.i, -9223372036854775808
  br i1 %.not.i, label %19, label %25

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.i", %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %62

19:                                               ; preds = %.noexc5, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  tail call void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %13)
  br label %22

22:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3162212e0fe01dddE.exit", %19
  ret void

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Debug$GT$$GT$17h23be52d2557d54e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %62 unwind label %60

25:                                               ; preds = %.noexc5
  %26 = getelementptr inbounds i8, ptr %1, i64 104
  %27 = load i64, ptr %26, align 8, !alias.scope !267, !noalias !290, !noundef !24
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !alias.scope !267, !noalias !290
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 %.sroa.05.0.copyload6.i, ptr %11, align 8
  %29 = tail call i64 @llvm.uadd.sat.i64(i64 %28, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 %29, i64 4)
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd375804bab8a124eE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %34)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 %32, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %36 = getelementptr inbounds i8, ptr %10, i64 104
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  br label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4868d27339b58e3fE.exit.i.i", %31
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !307
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %35)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %37
  %38 = load ptr, ptr %5, align 16, !noalias !307, !noundef !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread.i.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.i.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !307
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h38ba5402ea18882aE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !307
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !307
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %40 = load ptr, ptr %10, align 8, !alias.scope !316, !noalias !319, !nonnull !24, !noundef !24
  invoke void %40(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %3)
          to label %.noexc4.i.i unwind label %41

.noexc4.i.i:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !310
  %.sroa.05.0.copyload6.i.i.i = load i64, ptr %4, align 8, !noalias !322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !307
  %.not.i.i.i = icmp eq i64 %.sroa.05.0.copyload6.i.i.i, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h38ba5402ea18882aE.exit.i", label %43

"_ZN4core3ptr93drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$17hfeef525e1bf123dbE.exit.i.i": ; preds = %52, %41
  %.pn.i.i = phi { ptr, i32 } [ %42, %41 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %35)
          to label %.body unwind label %56

41:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.i.i.i", %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$17hfeef525e1bf123dbE.exit.i.i"

43:                                               ; preds = %.noexc4.i.i
  %44 = load i64, ptr %36, align 8, !alias.scope !324, !noalias !325, !noundef !24
  %45 = add i64 %44, -1
  store i64 %45, ptr %36, align 8, !alias.scope !324, !noalias !325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, i64 16, i1 false), !noalias !326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  store i64 %.sroa.05.0.copyload6.i.i.i, ptr %6, align 8, !noalias !326
  %46 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !327, !noalias !328, !noundef !24
  %47 = load i64, ptr %12, align 8, !alias.scope !327, !noalias !328, !noundef !24
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4868d27339b58e3fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4868d27339b58e3fE.exit.i.i": ; preds = %54, %43
  %49 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !327, !noalias !328, !nonnull !24, !noundef !24
  %50 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %49, i64 %46
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %51 = add i64 %46, 1
  store i64 %51, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !327, !noalias !328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !326
  br label %37

52:                                               ; preds = %54
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Debug$GT$$GT$17h23be52d2557d54e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr93drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$17hfeef525e1bf123dbE.exit.i.i" unwind label %56

54:                                               ; preds = %43
  %55 = call i64 @llvm.uadd.sat.i64(i64 %45, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he2526f3007c37626E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %46, i64 noundef %55)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4868d27339b58e3fE.exit.i.i" unwind label %52

56:                                               ; preds = %52, %"_ZN4core3ptr93drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$17hfeef525e1bf123dbE.exit.i.i"
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h38ba5402ea18882aE.exit.i": ; preds = %.noexc4.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %35)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3162212e0fe01dddE.exit" unwind label %58

58:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h38ba5402ea18882aE.exit.i"
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %"_ZN4core3ptr93drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$17hfeef525e1bf123dbE.exit.i.i", %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %.pn.i.i, %"_ZN4core3ptr93drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$17hfeef525e1bf123dbE.exit.i.i" ]
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17h5ae8d26535e8681bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %"_ZN4core3ptr151drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17h0b0b8254c4a21ee0E.exit" unwind label %60

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3162212e0fe01dddE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h38ba5402ea18882aE.exit.i"
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %22

60:                                               ; preds = %62, %23, %.body
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr151drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17h0b0b8254c4a21ee0E.exit": ; preds = %62, %.body
  %.pn12 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %62 ]
  resume { ptr, i32 } %.pn12

62:                                               ; preds = %17, %23
  %.pn.ph = phi { ptr, i32 } [ %18, %17 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %13)
          to label %"_ZN4core3ptr151drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17h0b0b8254c4a21ee0E.exit" unwind label %60
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e0e992ae9742d48E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %.sroa.6.i.i.i = alloca [2 x i64], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 16
  %.sroa.6.i = alloca [2 x i64], align 8
  %10 = alloca { { ptr, { { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } } }, i64 }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !335
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  %14 = load ptr, ptr %9, align 16, !noalias !335, !noundef !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !335
  br label %19

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.i": ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !335
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !335
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %16 = load ptr, ptr %1, align 8, !alias.scope !344, !noalias !347, !nonnull !24, !noundef !24
  invoke void %16(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %7)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !338
  %.sroa.05.0.copyload6.i = load i64, ptr %8, align 8, !noalias !350
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !335
  %.not.i = icmp eq i64 %.sroa.05.0.copyload6.i, -9223372036854775808
  br i1 %.not.i, label %19, label %25

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.i", %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %62

19:                                               ; preds = %.noexc5, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  tail call void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %13)
  br label %22

22:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc988418543ca4b66E.exit", %19
  ret void

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h2acf254668b6d7b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %62 unwind label %60

25:                                               ; preds = %.noexc5
  %26 = getelementptr inbounds i8, ptr %1, i64 104
  %27 = load i64, ptr %26, align 8, !alias.scope !329, !noalias !352, !noundef !24
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !alias.scope !329, !noalias !352
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 %.sroa.05.0.copyload6.i, ptr %11, align 8
  %29 = tail call i64 @llvm.uadd.sat.i64(i64 %28, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 %29, i64 4)
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd83042ec584a3a9bE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %34)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 %32, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %36 = getelementptr inbounds i8, ptr %10, i64 104
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  br label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcfd2558c2a6917eE.exit.i.i", %31
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !369
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %35)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %37
  %38 = load ptr, ptr %5, align 16, !noalias !369, !noundef !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread.i.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.i.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !369
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h92c21fbcab11f7efE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !369
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !369
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %40 = load ptr, ptr %10, align 8, !alias.scope !378, !noalias !381, !nonnull !24, !noundef !24
  invoke void %40(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %3)
          to label %.noexc4.i.i unwind label %41

.noexc4.i.i:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !372
  %.sroa.05.0.copyload6.i.i.i = load i64, ptr %4, align 8, !noalias !384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !369
  %.not.i.i.i = icmp eq i64 %.sroa.05.0.copyload6.i.i.i, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h92c21fbcab11f7efE.exit.i", label %43

"_ZN4core3ptr95drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h63437229962d14d4E.exit.i.i": ; preds = %52, %41
  %.pn.i.i = phi { ptr, i32 } [ %42, %41 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %35)
          to label %.body unwind label %56

41:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.i.i.i", %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr95drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h63437229962d14d4E.exit.i.i"

43:                                               ; preds = %.noexc4.i.i
  %44 = load i64, ptr %36, align 8, !alias.scope !386, !noalias !387, !noundef !24
  %45 = add i64 %44, -1
  store i64 %45, ptr %36, align 8, !alias.scope !386, !noalias !387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, i64 16, i1 false), !noalias !388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  store i64 %.sroa.05.0.copyload6.i.i.i, ptr %6, align 8, !noalias !388
  %46 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !389, !noalias !390, !noundef !24
  %47 = load i64, ptr %12, align 8, !alias.scope !389, !noalias !390, !noundef !24
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcfd2558c2a6917eE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcfd2558c2a6917eE.exit.i.i": ; preds = %54, %43
  %49 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !389, !noalias !390, !nonnull !24, !noundef !24
  %50 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %49, i64 %46
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %51 = add i64 %46, 1
  store i64 %51, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !389, !noalias !390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !388
  br label %37

52:                                               ; preds = %54
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h2acf254668b6d7b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr95drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h63437229962d14d4E.exit.i.i" unwind label %56

54:                                               ; preds = %43
  %55 = call i64 @llvm.uadd.sat.i64(i64 %45, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3f626316dc372fb7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %46, i64 noundef %55)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcfd2558c2a6917eE.exit.i.i" unwind label %52

56:                                               ; preds = %52, %"_ZN4core3ptr95drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h63437229962d14d4E.exit.i.i"
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h92c21fbcab11f7efE.exit.i": ; preds = %.noexc4.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %35)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc988418543ca4b66E.exit" unwind label %58

58:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h92c21fbcab11f7efE.exit.i"
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %"_ZN4core3ptr95drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h63437229962d14d4E.exit.i.i", %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %.pn.i.i, %"_ZN4core3ptr95drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h63437229962d14d4E.exit.i.i" ]
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17h6a27775810443438E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %"_ZN4core3ptr153drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17h723538e651de6d4cE.exit" unwind label %60

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc988418543ca4b66E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h92c21fbcab11f7efE.exit.i"
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %22

60:                                               ; preds = %62, %23, %.body
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr153drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17h723538e651de6d4cE.exit": ; preds = %62, %.body
  %.pn12 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %62 ]
  resume { ptr, i32 } %.pn12

62:                                               ; preds = %17, %23
  %.pn.ph = phi { ptr, i32 } [ %18, %17 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %13)
          to label %"_ZN4core3ptr153drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17h723538e651de6d4cE.exit" unwind label %60
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h120e5eea3aa03af3E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ugt i64 %spec.select.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcbded680f3d4f349E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !391
  %.pre = load ptr, ptr %8, align 8, !alias.scope !391
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i": ; preds = %.noexc, %3
  %12 = phi ptr [ %7, %3 ], [ %.pre, %.noexc ]
  %13 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  %14 = icmp ult i64 %1, %2
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i", %.lr.ph.i.i.i.i.i
  %15 = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i" ]
  %.sroa.0.06.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i" ]
  %16 = add nuw i64 %.sroa.0.06.i.i.i.i.i, 1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %12, i64 %15, i32 1
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !396
  %17 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$$GT$17hfc1b19c9cd882028E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %23 unwind label %21

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i"
  %20 = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i" ], [ %17, %.lr.ph.i.i.i.i.i ]
  store i64 %20, ptr %9, align 8, !alias.scope !391, !noalias !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9adad5ea742ce33bE.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [1 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %.val = load i64, ptr %7, align 8, !noundef !24
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %.val2 = load i64, ptr %8, align 8, !noundef !24
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50b7c8bbdb7f351aE"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !428, !noalias !429, !noundef !24
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !428, !noalias !429, !noundef !24
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hca64e8ddb89eea2cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit_crit_edge.i.i" unwind label %31, !noalias !428

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !429, !noalias !428
  %.pre = load ptr, ptr %14, align 8, !alias.scope !429, !noalias !428
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !429
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !430
  store ptr %15, ptr %3, align 8, !noalias !437
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !437
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !437
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2b85638ddb2c83cE.llvm.14686358490642834259(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3c693a3acef891e0E.exit.i" unwind label %24, !noalias !438

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !454, !noalias !457, !noundef !24
  %27 = load ptr, ptr %3, align 8, !alias.scope !454, !noalias !457, !nonnull !24, !align !124, !noundef !24
  store i64 %26, ptr %27, align 8, !noalias !459
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4e784c0127a913f1E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %29, !noalias !438

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !438
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4e784c0127a913f1E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3c693a3acef891e0E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !475, !noalias !457, !noundef !24
  %36 = load ptr, ptr %3, align 8, !alias.scope !475, !noalias !457, !nonnull !24, !align !124, !noundef !24
  store i64 %35, ptr %36, align 8, !noalias !476
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4e784c0127a913f1E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3c693a3acef891e0E.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %25, %24 ], [ %lpad.thr_comm.i.i, %31 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0288e67d06a12b06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1de8d53c62851017E.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3c693a3acef891e0E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1de8d53c62851017E.exit": ; preds = %43, %.body
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  resume { ptr, i32 } %.pn5

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4e784c0127a913f1E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1de8d53c62851017E.exit" unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb664effcb069e99dE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %.sroa.6.i.i.i = alloca [2 x i64], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 16
  %.sroa.6.i = alloca [2 x i64], align 8
  %10 = alloca { { ptr, { { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } } }, i64 }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !483
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  %14 = load ptr, ptr %9, align 16, !noalias !483, !noundef !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !483
  br label %19

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.i": ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !483
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %16 = load ptr, ptr %1, align 8, !alias.scope !492, !noalias !495, !nonnull !24, !noundef !24
  invoke void %16(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %7)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !486
  %.sroa.05.0.copyload6.i = load i64, ptr %8, align 8, !noalias !498
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !499
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !483
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !483
  %.not.i = icmp eq i64 %.sroa.05.0.copyload6.i, -9223372036854775808
  br i1 %.not.i, label %19, label %25

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.i", %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %63

19:                                               ; preds = %.noexc5, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  tail call void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %13)
  br label %22

22:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb19e1b720aa1670aE.exit", %19
  ret void

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$17hfe2b63fa8faa07e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #19
          to label %63 unwind label %61

25:                                               ; preds = %.noexc5
  %26 = getelementptr inbounds i8, ptr %1, i64 104
  %27 = load i64, ptr %26, align 8, !alias.scope !477, !noalias !500, !noundef !24
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !alias.scope !477, !noalias !500
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 %.sroa.05.0.copyload6.i, ptr %11, align 8
  %29 = tail call i64 @llvm.uadd.sat.i64(i64 %28, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 %29, i64 4)
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1599fa0ec5000e0eE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %34)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 %32, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %36 = getelementptr inbounds i8, ptr %10, i64 104
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  br label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h05c497c1394ed3daE.exit.i.i", %31
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !517
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 16 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %35)
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %37
  %38 = load ptr, ptr %5, align 16, !noalias !517, !noundef !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread.i.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.i.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !517
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2fab5a11c2d3e51aE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !517
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !517
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %40 = load ptr, ptr %10, align 8, !alias.scope !526, !noalias !529, !nonnull !24, !noundef !24
  invoke void %40(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 16 dereferenceable(32) %3)
          to label %.noexc4.i.i unwind label %42

.noexc4.i.i:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !520
  %.sroa.05.0.copyload6.i.i.i = load i64, ptr %4, align 8, !noalias !532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !533
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !517
  %.not.i.i.i = icmp eq i64 %.sroa.05.0.copyload6.i.i.i, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2fab5a11c2d3e51aE.exit.i", label %44

41:                                               ; preds = %53, %42
  %.pn.i.i = phi { ptr, i32 } [ %54, %53 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %35)
          to label %.body unwind label %57

42:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.i.i.i", %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %.noexc4.i.i
  %45 = load i64, ptr %36, align 8, !alias.scope !534, !noalias !535, !noundef !24
  %46 = add i64 %45, -1
  store i64 %46, ptr %36, align 8, !alias.scope !534, !noalias !535
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, i64 16, i1 false), !noalias !536
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  store i64 %.sroa.05.0.copyload6.i.i.i, ptr %6, align 8, !noalias !536
  %47 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !537, !noalias !538, !noundef !24
  %48 = load i64, ptr %12, align 8, !alias.scope !537, !noalias !538, !noundef !24
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h05c497c1394ed3daE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h05c497c1394ed3daE.exit.i.i": ; preds = %55, %44
  %50 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !537, !noalias !538, !nonnull !24, !noundef !24
  %51 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %50, i64 %47
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %52 = add i64 %47, 1
  store i64 %52, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !537, !noalias !538
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !536
  br label %37

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$17hfe2b63fa8faa07e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %41 unwind label %57

55:                                               ; preds = %44
  %56 = call i64 @llvm.uadd.sat.i64(i64 %46, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6336b1f20fa52ba6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %47, i64 noundef %56)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h05c497c1394ed3daE.exit.i.i" unwind label %53

57:                                               ; preds = %53, %41
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2fab5a11c2d3e51aE.exit.i": ; preds = %.noexc4.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %35)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb19e1b720aa1670aE.exit" unwind label %59

59:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2fab5a11c2d3e51aE.exit.i"
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %.pn.i.i, %41 ]
  invoke void @"_ZN4core3ptr119drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h4a2ef5225975e41cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %"_ZN4core3ptr154drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h15544b56f3646691E.exit" unwind label %61

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb19e1b720aa1670aE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2fab5a11c2d3e51aE.exit.i"
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %22

61:                                               ; preds = %63, %.body, %23
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr154drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h15544b56f3646691E.exit": ; preds = %63, %.body
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %63 ]
  resume { ptr, i32 } %.pn11

63:                                               ; preds = %23, %17
  %.pn.ph = phi { ptr, i32 } [ %18, %17 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %13)
          to label %"_ZN4core3ptr154drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h15544b56f3646691E.exit" unwind label %61
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h81f9646b303c69d8E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ugt i64 %spec.select.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hade574eabd477ce2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !539
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i": ; preds = %.noexc, %3
  %12 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  %13 = icmp ult i64 %1, %2
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %21

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i"
  %14 = load ptr, ptr %8, align 8, !alias.scope !539, !nonnull !24, !noundef !24
  %15 = shl i64 %12, 3
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %14, i64 %15
  %16 = sub nuw i64 %2, %1
  %17 = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i.i.i, i8 0, i64 %17, i1 false), !noalias !544
  %18 = add i64 %12, %16
  br label %21

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$$GT$17h4488dcf4f423b178E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %25 unwind label %23

21:                                               ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i"
  %22 = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i" ]
  store i64 %22, ptr %9, align 8, !alias.scope !539, !noalias !557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

25:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !24
  %10 = load i64, ptr %0, align 8, !alias.scope !568, !noundef !24
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3dfa142b4fa63137E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !24, !noundef !24
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !24
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92e0638414c09f8aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !24, !align !124, !noundef !24
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !24, !noundef !24
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !571
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !577
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !578
  store ptr %.val, ptr %4, align 8, !noalias !578
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !578
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !581
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf648022ec918d7eE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !578
  store ptr %13, ptr %3, align 8, !noalias !578
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.50.llvm.6837425203651090250)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !578
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf648022ec918d7eE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf648022ec918d7eE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !578
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !571
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17hbd7ea0b824648272E.llvm.12946352342990680951"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !24
  %4 = load i64, ptr %1, align 8, !noundef !24
  %.not = icmp ule i64 %3, %4
  %5 = sub nuw i64 %4, %3
  %.sroa.3.0 = select i1 %.not, i64 %5, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.3.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.12946352342990680951"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !24
  %4 = load i64, ptr %1, align 8, !noundef !24
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h2b417da8632627d5E.llvm.12946352342990680951"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %0, i64 0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %6 = load ptr, ptr %4, align 8, !alias.scope !594, !nonnull !24, !noundef !24
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !594
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit"

9:                                                ; preds = %.lr.ph
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %9
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcdf76badc4b3e66aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit" unwind label %13

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit": ; preds = %.noexc, %.lr.ph
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit", %2
  ret void

11:                                               ; preds = %15, %13
  %.1 = phi i64 [ %5, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1, %1
  br i1 %12, label %18, label %15

13:                                               ; preds = %.noexc, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %0, i64 0, i64 %.1
  %17 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #19
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17habea295dc89905cfE.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %1, align 8, !noalias !24, !noundef !24
  %5 = load i64, ptr %3, align 8, !noalias !24, !noundef !24
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %4)
  store i64 %spec.select, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select, ptr %7, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17ha718685880ec7dbfE.llvm.12946352342990680951"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !24, !noundef !24
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !24, !noundef !24
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h006cf5088b8e8398E.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haa83082a1eae25b9E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds { [2 x i32], i32, [1 x i32] }, ptr %1, i64 %2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"
  %.sroa.014.sroa.0.sroa.32.sroa.0.069 = phi i24 [ %.sroa.014.sroa.0.sroa.32.sroa.0.1, %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit" ], [ undef, %3 ]
  %.sroa.013.068 = phi ptr [ %12, %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit" ], [ %1, %3 ]
  %.sroa.7.067 = phi i64 [ %13, %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit" ], [ 0, %3 ]
  %.sroa.10.066 = phi i64 [ %9, %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit" ], [ %5, %3 ]
  %.sroa.014.sroa.32.065 = phi i32 [ %.sroa.014.sroa.32.1, %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit" ], [ undef, %3 ]
  %9 = add i64 %.sroa.10.066, -1
  %10 = icmp eq ptr %.sroa.013.068, %7
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit", %.lr.ph, %3
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.sroa.013.068, i64 16
  %13 = add nuw nsw i64 %.sroa.7.067, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.013.068, i64 8
  %15 = load i32, ptr %14, align 8, !range !595, !alias.scope !596, !noalias !599, !noundef !24
  %16 = add nsw i32 %15, -1000000000
  %17 = icmp ult i32 %16, 29
  %narrow.i = select i1 %17, i32 %16, i32 14
  switch i32 %narrow.i, label %18 [
    i32 0, label %19
    i32 1, label %21
    i32 2, label %23
    i32 3, label %25
    i32 4, label %27
    i32 5, label %29
    i32 6, label %31
    i32 7, label %33
    i32 8, label %35
    i32 9, label %37
    i32 10, label %39
    i32 11, label %41
    i32 12, label %43
    i32 13, label %45
    i32 14, label %47
    i32 15, label %49
    i32 16, label %51
    i32 17, label %53
    i32 18, label %55
    i32 19, label %57
    i32 20, label %59
    i32 21, label %61
    i32 22, label %63
    i32 23, label %65
    i32 24, label %67
    i32 25, label %69
    i32 26, label %71
    i32 27, label %73
    i32 28, label %75
  ]

18:                                               ; preds = %11
  unreachable

19:                                               ; preds = %11
  %20 = load i8, ptr %.sroa.013.068, align 8, !range !601, !alias.scope !596, !noalias !599, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

21:                                               ; preds = %11
  %22 = load i64, ptr %.sroa.013.068, align 8, !alias.scope !596, !noalias !599, !noundef !24
  %.sroa.014.sroa.0.0.extract.trunc20 = trunc i64 %22 to i32
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc39 = trunc i64 %22 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift52 = lshr i32 %.sroa.014.sroa.0.0.extract.trunc20, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc53 = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift52 to i24
  %.sroa.014.sroa.32.0.extract.shift31 = lshr i64 %22, 32
  %.sroa.014.sroa.32.0.extract.trunc32 = trunc nuw i64 %.sroa.014.sroa.32.0.extract.shift31 to i32
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

23:                                               ; preds = %11
  %24 = load i8, ptr %.sroa.013.068, align 8, !range !601, !alias.scope !596, !noalias !599, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

25:                                               ; preds = %11
  %26 = load i64, ptr %.sroa.013.068, align 8, !alias.scope !596, !noalias !599, !noundef !24
  %.sroa.014.sroa.0.0.extract.trunc19 = trunc i64 %26 to i32
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc38 = trunc i64 %26 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift50 = lshr i32 %.sroa.014.sroa.0.0.extract.trunc19, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc51 = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift50 to i24
  %.sroa.014.sroa.32.0.extract.shift29 = lshr i64 %26, 32
  %.sroa.014.sroa.32.0.extract.trunc30 = trunc nuw i64 %.sroa.014.sroa.32.0.extract.shift29 to i32
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

27:                                               ; preds = %11
  %28 = load i8, ptr %.sroa.013.068, align 8, !range !601, !alias.scope !596, !noalias !599, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

29:                                               ; preds = %11
  %30 = load i8, ptr %.sroa.013.068, align 8, !range !601, !alias.scope !596, !noalias !599, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

31:                                               ; preds = %11
  %32 = load i8, ptr %.sroa.013.068, align 8, !range !601, !alias.scope !596, !noalias !599, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

33:                                               ; preds = %11
  %34 = load i8, ptr %.sroa.013.068, align 8, !range !601, !alias.scope !596, !noalias !599, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

35:                                               ; preds = %11
  %36 = load i64, ptr %.sroa.013.068, align 8, !alias.scope !596, !noalias !599, !noundef !24
  %.sroa.014.sroa.0.0.extract.trunc18 = trunc i64 %36 to i32
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc37 = trunc i64 %36 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift48 = lshr i32 %.sroa.014.sroa.0.0.extract.trunc18, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc49 = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift48 to i24
  %.sroa.014.sroa.32.0.extract.shift27 = lshr i64 %36, 32
  %.sroa.014.sroa.32.0.extract.trunc28 = trunc nuw i64 %.sroa.014.sroa.32.0.extract.shift27 to i32
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

37:                                               ; preds = %11
  %38 = load i32, ptr %.sroa.013.068, align 8, !alias.scope !596, !noalias !599, !noundef !24
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc = trunc i32 %38 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift = lshr i32 %38, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift to i24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

39:                                               ; preds = %11
  %40 = load i64, ptr %.sroa.013.068, align 8, !alias.scope !596, !noalias !599, !noundef !24
  %.sroa.014.sroa.0.0.extract.trunc17 = trunc i64 %40 to i32
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc36 = trunc i64 %40 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift46 = lshr i32 %.sroa.014.sroa.0.0.extract.trunc17, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc47 = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift46 to i24
  %.sroa.014.sroa.32.0.extract.shift25 = lshr i64 %40, 32
  %.sroa.014.sroa.32.0.extract.trunc26 = trunc nuw i64 %.sroa.014.sroa.32.0.extract.shift25 to i32
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

41:                                               ; preds = %11
  %42 = load i64, ptr %.sroa.013.068, align 8, !alias.scope !596, !noalias !599, !noundef !24
  %.sroa.014.sroa.0.0.extract.trunc16 = trunc i64 %42 to i32
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc35 = trunc i64 %42 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift44 = lshr i32 %.sroa.014.sroa.0.0.extract.trunc16, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc45 = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift44 to i24
  %.sroa.014.sroa.32.0.extract.shift23 = lshr i64 %42, 32
  %.sroa.014.sroa.32.0.extract.trunc24 = trunc nuw i64 %.sroa.014.sroa.32.0.extract.shift23 to i32
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

43:                                               ; preds = %11
  %44 = load i64, ptr %.sroa.013.068, align 8, !alias.scope !596, !noalias !599, !noundef !24
  %.sroa.014.sroa.0.0.extract.trunc15 = trunc i64 %44 to i32
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc34 = trunc i64 %44 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift42 = lshr i32 %.sroa.014.sroa.0.0.extract.trunc15, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc43 = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift42 to i24
  %.sroa.014.sroa.32.0.extract.shift21 = lshr i64 %44, 32
  %.sroa.014.sroa.32.0.extract.trunc22 = trunc nuw i64 %.sroa.014.sroa.32.0.extract.shift21 to i32
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

45:                                               ; preds = %11
  %46 = load i8, ptr %.sroa.013.068, align 8, !range !601, !alias.scope !596, !noalias !599, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

47:                                               ; preds = %11
  %48 = load i64, ptr %.sroa.013.068, align 8, !alias.scope !596, !noalias !599, !noundef !24
  %.sroa.014.sroa.0.0.extract.trunc = trunc i64 %48 to i32
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc33 = trunc i64 %48 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift40 = lshr i32 %.sroa.014.sroa.0.0.extract.trunc, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc41 = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift40 to i24
  %.sroa.014.sroa.32.0.extract.shift = lshr i64 %48, 32
  %.sroa.014.sroa.32.0.extract.trunc = trunc nuw i64 %.sroa.014.sroa.32.0.extract.shift to i32
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

49:                                               ; preds = %11
  %50 = load i8, ptr %.sroa.013.068, align 8, !range !601, !alias.scope !596, !noalias !599, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

51:                                               ; preds = %11
  %52 = load i8, ptr %.sroa.013.068, align 8, !range !601, !alias.scope !596, !noalias !599, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

53:                                               ; preds = %11
  %54 = load i8, ptr %.sroa.013.068, align 8, !range !601, !alias.scope !596, !noalias !599, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

55:                                               ; preds = %11
  %56 = load i8, ptr %.sroa.013.068, align 8, !range !601, !alias.scope !596, !noalias !599, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

57:                                               ; preds = %11
  %58 = load i8, ptr %.sroa.013.068, align 8, !range !601, !alias.scope !596, !noalias !599, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

59:                                               ; preds = %11
  %60 = load i8, ptr %.sroa.013.068, align 8, !range !601, !alias.scope !596, !noalias !599, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

61:                                               ; preds = %11
  %62 = load i8, ptr %.sroa.013.068, align 8, !range !601, !alias.scope !596, !noalias !599, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

63:                                               ; preds = %11
  %64 = load i8, ptr %.sroa.013.068, align 8, !range !601, !alias.scope !596, !noalias !599, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

65:                                               ; preds = %11
  %66 = load i8, ptr %.sroa.013.068, align 8, !range !601, !alias.scope !596, !noalias !599, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

67:                                               ; preds = %11
  %68 = load i8, ptr %.sroa.013.068, align 8, !range !601, !alias.scope !596, !noalias !599, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

69:                                               ; preds = %11
  %70 = load i8, ptr %.sroa.013.068, align 8, !range !601, !alias.scope !596, !noalias !599, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

71:                                               ; preds = %11
  %72 = load i8, ptr %.sroa.013.068, align 8, !range !601, !alias.scope !596, !noalias !599, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

73:                                               ; preds = %11
  %74 = load i8, ptr %.sroa.013.068, align 8, !range !601, !alias.scope !596, !noalias !599, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

75:                                               ; preds = %11
  %76 = load i8, ptr %.sroa.013.068, align 8, !range !601, !alias.scope !596, !noalias !599, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit": ; preds = %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19
  %.sroa.014.sroa.32.1 = phi i32 [ %.sroa.014.sroa.32.065, %75 ], [ %.sroa.014.sroa.32.065, %73 ], [ %.sroa.014.sroa.32.065, %71 ], [ %.sroa.014.sroa.32.065, %69 ], [ %.sroa.014.sroa.32.065, %67 ], [ %.sroa.014.sroa.32.065, %65 ], [ %.sroa.014.sroa.32.065, %63 ], [ %.sroa.014.sroa.32.065, %61 ], [ %.sroa.014.sroa.32.065, %59 ], [ %.sroa.014.sroa.32.065, %57 ], [ %.sroa.014.sroa.32.065, %55 ], [ %.sroa.014.sroa.32.065, %53 ], [ %.sroa.014.sroa.32.065, %51 ], [ %.sroa.014.sroa.32.065, %49 ], [ %.sroa.014.sroa.32.0.extract.trunc, %47 ], [ %.sroa.014.sroa.32.065, %45 ], [ %.sroa.014.sroa.32.0.extract.trunc22, %43 ], [ %.sroa.014.sroa.32.0.extract.trunc24, %41 ], [ %.sroa.014.sroa.32.0.extract.trunc26, %39 ], [ %.sroa.014.sroa.32.065, %37 ], [ %.sroa.014.sroa.32.0.extract.trunc28, %35 ], [ %.sroa.014.sroa.32.065, %33 ], [ %.sroa.014.sroa.32.065, %31 ], [ %.sroa.014.sroa.32.065, %29 ], [ %.sroa.014.sroa.32.065, %27 ], [ %.sroa.014.sroa.32.0.extract.trunc30, %25 ], [ %.sroa.014.sroa.32.065, %23 ], [ %.sroa.014.sroa.32.0.extract.trunc32, %21 ], [ %.sroa.014.sroa.32.065, %19 ]
  %.sroa.014.sroa.0.sroa.0.0 = phi i8 [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc33, %47 ], [ %46, %45 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc34, %43 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc35, %41 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc36, %39 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc, %37 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc37, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc38, %25 ], [ %24, %23 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc39, %21 ], [ %20, %19 ]
  %.sroa.014.sroa.0.sroa.32.sroa.0.1 = phi i24 [ %.sroa.014.sroa.0.sroa.32.sroa.0.069, %75 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.069, %73 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.069, %71 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.069, %69 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.069, %67 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.069, %65 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.069, %63 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.069, %61 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.069, %59 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.069, %57 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.069, %55 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.069, %53 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.069, %51 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.069, %49 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc41, %47 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.069, %45 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc43, %43 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc45, %41 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc47, %39 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc, %37 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc49, %35 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.069, %33 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.069, %31 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.069, %29 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.069, %27 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc51, %25 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.069, %23 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc53, %21 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.069, %19 ]
  %.sink.i = phi i32 [ 1000000028, %75 ], [ 1000000027, %73 ], [ 1000000026, %71 ], [ 1000000025, %69 ], [ 1000000024, %67 ], [ 1000000023, %65 ], [ 1000000022, %63 ], [ 1000000021, %61 ], [ 1000000020, %59 ], [ 1000000019, %57 ], [ 1000000018, %55 ], [ 1000000017, %53 ], [ 1000000016, %51 ], [ 1000000015, %49 ], [ %15, %47 ], [ 1000000013, %45 ], [ 1000000012, %43 ], [ 1000000011, %41 ], [ 1000000010, %39 ], [ 1000000009, %37 ], [ 1000000008, %35 ], [ 1000000007, %33 ], [ 1000000006, %31 ], [ 1000000005, %29 ], [ 1000000004, %27 ], [ 1000000003, %25 ], [ 1000000002, %23 ], [ 1000000001, %21 ], [ 1000000000, %19 ]
  %77 = getelementptr inbounds [0 x { [2 x i64] }], ptr %6, i64 0, i64 %.sroa.7.067
  %.sroa.014.sroa.0.sroa.32.0.insert.ext = zext i24 %.sroa.014.sroa.0.sroa.32.sroa.0.1 to i64
  %.sroa.014.sroa.0.sroa.32.0.insert.shift = shl nuw nsw i64 %.sroa.014.sroa.0.sroa.32.0.insert.ext, 8
  %.sroa.014.sroa.0.sroa.0.0.insert.ext = zext i8 %.sroa.014.sroa.0.sroa.0.0 to i64
  %.sroa.014.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.014.sroa.0.sroa.32.0.insert.shift, %.sroa.014.sroa.0.sroa.0.0.insert.ext
  %.sroa.014.sroa.32.0.insert.ext = zext i32 %.sroa.014.sroa.32.1 to i64
  %.sroa.014.sroa.32.0.insert.shift = shl nuw i64 %.sroa.014.sroa.32.0.insert.ext, 32
  %.sroa.014.sroa.0.0.insert.insert = or disjoint i64 %.sroa.014.sroa.0.sroa.0.0.insert.insert, %.sroa.014.sroa.32.0.insert.shift
  store i64 %.sroa.014.sroa.0.0.insert.insert, ptr %77, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 8
  store i32 %.sink.i, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %78 = icmp eq i64 %9, 0
  br i1 %78, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h083173001a503bb0E.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46eef78ce268f9d2E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds { i8, [15 x i8] }, ptr %1, i64 %2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"
  %.sroa.15.034 = phi i64 [ %.sroa.15.1, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit" ], [ undef, %3 ]
  %.sroa.013.033 = phi ptr [ %12, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit" ], [ %1, %3 ]
  %.sroa.1017.032 = phi i32 [ %.sroa.1017.1, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit" ], [ undef, %3 ]
  %.sroa.7.031 = phi i64 [ %13, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit" ], [ 0, %3 ]
  %.sroa.10.030 = phi i64 [ %9, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit" ], [ %5, %3 ]
  %.sroa.415.029 = phi i8 [ %.sroa.415.1, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit" ], [ undef, %3 ]
  %9 = add i64 %.sroa.10.030, -1
  %10 = icmp eq ptr %.sroa.013.033, %7
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit", %.lr.ph, %3
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.sroa.013.033, i64 16
  %13 = add nuw nsw i64 %.sroa.7.031, 1
  %14 = load i8, ptr %.sroa.013.033, align 8, !range !602, !alias.scope !603, !noalias !606, !noundef !24
  switch i8 %14, label %default.unreachable [
    i8 0, label %15
    i8 1, label %18
    i8 2, label %21
    i8 3, label %24
    i8 4, label %27
    i8 5, label %30
    i8 6, label %33
    i8 7, label %36
    i8 8, label %39
    i8 9, label %42
    i8 10, label %45
    i8 11, label %48
    i8 12, label %51
    i8 13, label %54
    i8 14, label %57
    i8 15, label %60
    i8 16, label %63
  ]

default.unreachable:                              ; preds = %11
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.sroa.013.033, i64 1
  %17 = load i8, ptr %16, align 1, !range !608, !alias.scope !603, !noalias !606, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %.sroa.013.033, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !603, !noalias !606, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %.sroa.013.033, i64 1
  %23 = load i8, ptr %22, align 1, !range !601, !alias.scope !603, !noalias !606, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %.sroa.013.033, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !603, !noalias !606, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %.sroa.013.033, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !603, !noalias !606, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

30:                                               ; preds = %11
  %31 = getelementptr inbounds i8, ptr %.sroa.013.033, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !603, !noalias !606, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

33:                                               ; preds = %11
  %34 = getelementptr inbounds i8, ptr %.sroa.013.033, i64 1
  %35 = load i8, ptr %34, align 1, !range !601, !alias.scope !603, !noalias !606, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

36:                                               ; preds = %11
  %37 = getelementptr inbounds i8, ptr %.sroa.013.033, i64 1
  %38 = load i8, ptr %37, align 1, !range !601, !alias.scope !603, !noalias !606, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

39:                                               ; preds = %11
  %40 = getelementptr inbounds i8, ptr %.sroa.013.033, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !603, !noalias !606, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

42:                                               ; preds = %11
  %43 = getelementptr inbounds i8, ptr %.sroa.013.033, i64 8
  %44 = load i64, ptr %43, align 8, !alias.scope !603, !noalias !606, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

45:                                               ; preds = %11
  %46 = getelementptr inbounds i8, ptr %.sroa.013.033, i64 1
  %47 = load i8, ptr %46, align 1, !range !601, !alias.scope !603, !noalias !606, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

48:                                               ; preds = %11
  %49 = getelementptr inbounds i8, ptr %.sroa.013.033, i64 1
  %50 = load i8, ptr %49, align 1, !range !601, !alias.scope !603, !noalias !606, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

51:                                               ; preds = %11
  %52 = getelementptr inbounds i8, ptr %.sroa.013.033, i64 4
  %53 = load i32, ptr %52, align 4, !alias.scope !603, !noalias !606, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

54:                                               ; preds = %11
  %55 = getelementptr inbounds i8, ptr %.sroa.013.033, i64 4
  %56 = load i32, ptr %55, align 4, !alias.scope !603, !noalias !606, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

57:                                               ; preds = %11
  %58 = getelementptr inbounds i8, ptr %.sroa.013.033, i64 4
  %59 = load i32, ptr %58, align 4, !alias.scope !603, !noalias !606, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

60:                                               ; preds = %11
  %61 = getelementptr inbounds i8, ptr %.sroa.013.033, i64 4
  %62 = load i32, ptr %61, align 4, !alias.scope !603, !noalias !606, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

63:                                               ; preds = %11
  %64 = getelementptr inbounds i8, ptr %.sroa.013.033, i64 4
  %65 = load i32, ptr %64, align 4, !alias.scope !603, !noalias !606, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit": ; preds = %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15
  %.sroa.415.1 = phi i8 [ %.sroa.415.029, %63 ], [ %.sroa.415.029, %60 ], [ %.sroa.415.029, %57 ], [ %.sroa.415.029, %54 ], [ %.sroa.415.029, %51 ], [ %50, %48 ], [ %47, %45 ], [ %.sroa.415.029, %42 ], [ %.sroa.415.029, %39 ], [ %38, %36 ], [ %35, %33 ], [ %.sroa.415.029, %30 ], [ %.sroa.415.029, %27 ], [ %.sroa.415.029, %24 ], [ %23, %21 ], [ %.sroa.415.029, %18 ], [ %17, %15 ]
  %.sroa.1017.1 = phi i32 [ %65, %63 ], [ %62, %60 ], [ %59, %57 ], [ %56, %54 ], [ %53, %51 ], [ %.sroa.1017.032, %48 ], [ %.sroa.1017.032, %45 ], [ %.sroa.1017.032, %42 ], [ %.sroa.1017.032, %39 ], [ %.sroa.1017.032, %36 ], [ %.sroa.1017.032, %33 ], [ %.sroa.1017.032, %30 ], [ %.sroa.1017.032, %27 ], [ %.sroa.1017.032, %24 ], [ %.sroa.1017.032, %21 ], [ %.sroa.1017.032, %18 ], [ %.sroa.1017.032, %15 ]
  %.sroa.15.1 = phi i64 [ %.sroa.15.034, %63 ], [ %.sroa.15.034, %60 ], [ %.sroa.15.034, %57 ], [ %.sroa.15.034, %54 ], [ %.sroa.15.034, %51 ], [ %.sroa.15.034, %48 ], [ %.sroa.15.034, %45 ], [ %44, %42 ], [ %41, %39 ], [ %.sroa.15.034, %36 ], [ %.sroa.15.034, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %.sroa.15.034, %21 ], [ %20, %18 ], [ %.sroa.15.034, %15 ]
  %66 = getelementptr inbounds [0 x { [2 x i64] }], ptr %6, i64 0, i64 %.sroa.7.031
  store i8 %14, ptr %66, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 1
  store i8 %.sroa.415.1, ptr %.sroa.06.sroa.4.0..sroa_idx, align 1
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 4
  store i32 %.sroa.1017.1, ptr %.sroa.06.sroa.6.0..sroa_idx, align 4
  %.sroa.06.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %.sroa.15.1, ptr %.sroa.06.sroa.7.0..sroa_idx, align 8
  %67 = icmp eq i64 %9, 0
  br i1 %67, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h14d0e7a34c11e877E.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ebfcff78d623a97E"(i64 noundef %2, i1 noundef zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %1, i64 %2
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  br label %16

.loopexit:                                        ; preds = %19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

16:                                               ; preds = %.lr.ph, %27
  %.sroa.10.031 = phi i64 [ %9, %.lr.ph ], [ %17, %27 ]
  %.sroa.013.030 = phi ptr [ %1, %.lr.ph ], [ %20, %27 ]
  %.sroa.7.029 = phi i64 [ 0, %.lr.ph ], [ %21, %27 ]
  %17 = add i64 %.sroa.10.031, -1
  %18 = icmp eq ptr %.sroa.013.030, %13
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %27, %16, %3
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %.sroa.013.030, i64 48
  %21 = add nuw nsw i64 %.sroa.7.029, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !609
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.030)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !609
  %22 = getelementptr inbounds i8, ptr %.sroa.013.030, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %27 unwind label %23, !noalias !613

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %32 unwind label %25, !noalias !613

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !613
  unreachable

27:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !609
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !609
  %28 = getelementptr inbounds [0 x { [6 x i64] }], ptr %10, i64 0, i64 %.sroa.7.029
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %29 = icmp eq i64 %17, 0
  br i1 %29, label %.thread, label %16

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

32:                                               ; preds = %.loopexit, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.029, ptr %12, align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..WasiNnGraph$GT$$GT$17h49d86b950d2b3f94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %33 unwind label %30

33:                                               ; preds = %32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1ae2dc9ca4838f23E.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 16 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06.i.i.i = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06.sroa.5 = alloca [3 x i64], align 16
  %.sroa.06.sroa.6 = alloca [3 x i64], align 8
  %.sroa.06.sroa.7 = alloca [3 x i64], align 16
  %.sroa.06.sroa.10 = alloca [6 x i8], align 2
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7212de342ae16645E"(i64 noundef %2, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = getelementptr inbounds { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, ptr %1, i64 %2
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  br label %23

.loopexit31:                                      ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %133

23:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.10.062 = phi i64 [ %11, %.lr.ph ], [ %24, %.loopexit ]
  %.sroa.013.061 = phi ptr [ %1, %.lr.ph ], [ %27, %.loopexit ]
  %.sroa.7.059 = phi i64 [ 0, %.lr.ph ], [ %28, %.loopexit ]
  %24 = add i64 %.sroa.10.062, -1
  %25 = icmp eq ptr %.sroa.013.061, %15
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %.loopexit, %23, %3
  store i64 %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %.sroa.013.061, i64 112
  %28 = add nuw nsw i64 %.sroa.7.059, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %29 = getelementptr inbounds i8, ptr %.sroa.013.061, i64 105
  %30 = load i8, ptr %29, align 1, !range !617, !alias.scope !614, !noalias !618, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !620
  %31 = getelementptr inbounds i8, ptr %.sroa.013.061, i64 40
  %.val.i = load ptr, ptr %31, align 8, !alias.scope !614, !noalias !618, !nonnull !24, !noundef !24
  %32 = getelementptr inbounds i8, ptr %.sroa.013.061, i64 48
  %.val4.i = load i64, ptr %32, align 8, !alias.scope !614, !noalias !618, !noundef !24
  %33 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5e0e8c7b9e328bffE"(i64 noundef %.val4.i, i1 noundef zeroext false)
          to label %.noexc unwind label %.loopexit31

.noexc:                                           ; preds = %26
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  %37 = shl i64 %.val4.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %.val.i, i64 %37, i1 false)
  store i64 %34, ptr %8, align 8, !alias.scope !621, !noalias !626
  store ptr %35, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !621, !noalias !626
  store i64 %.val4.i, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !621, !noalias !626
  %38 = load i128, ptr %.sroa.013.061, align 16, !range !628, !alias.scope !614, !noalias !618, !noundef !24
  %39 = getelementptr inbounds i8, ptr %.sroa.013.061, i64 16
  %40 = load i128, ptr %39, align 16, !alias.scope !614, !noalias !618
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !620
  %41 = getelementptr inbounds i8, ptr %.sroa.013.061, i64 64
  %.val5.i = load ptr, ptr %41, align 8, !alias.scope !614, !noalias !618, !nonnull !24, !noundef !24
  %42 = getelementptr inbounds i8, ptr %.sroa.013.061, i64 72
  %.val6.i = load i64, ptr %42, align 8, !alias.scope !614, !noalias !618, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !632
  %43 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7f27f276c033f1fE"(i64 noundef %.val6.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %80, !noalias !620

.noexc.i:                                         ; preds = %.noexc
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  store i64 %44, ptr %6, align 8, !noalias !632
  store ptr %45, ptr %17, align 8, !noalias !632
  %46 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %.val5.i, i64 %.val6.i
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %.loopexit20.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i"
  %.sroa.10.033.i.i.i = phi i64 [ %48, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i" ], [ %44, %.noexc.i ]
  %.sroa.014.032.i.i.i = phi ptr [ %51, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i" ], [ %.val5.i, %.noexc.i ]
  %.sroa.7.031.i.i.i = phi i64 [ %52, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i" ], [ 0, %.noexc.i ]
  %48 = add i64 %.sroa.10.033.i.i.i, -1
  %49 = icmp eq ptr %.sroa.014.032.i.i.i, %46
  br i1 %49, label %.loopexit20.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds i8, ptr %.sroa.014.032.i.i.i, i64 24
  %52 = add nuw nsw i64 %.sroa.7.031.i.i.i, 1
  %53 = getelementptr i8, ptr %.sroa.014.032.i.i.i, i64 8
  %.sroa.6.0.val.i.i.i = load ptr, ptr %53, align 8, !alias.scope !629, !noalias !636, !nonnull !24, !noundef !24
  %54 = getelementptr i8, ptr %.sroa.014.032.i.i.i, i64 16
  %.sroa.6.0.val13.i.i.i = load i64, ptr %54, align 8, !alias.scope !629, !noalias !636, !noundef !24
  %55 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h992ca58ec2ccac50E"(i64 noundef %.sroa.6.0.val13.i.i.i, i1 noundef zeroext false)
          to label %.noexc.i.i.i unwind label %79, !noalias !636

.noexc.i.i.i:                                     ; preds = %50
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  %58 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %.sroa.6.0.val.i.i.i, i64 %.sroa.6.0.val13.i.i.i
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i, %67
  %.sroa.10.030.i.i.i.i.i = phi i64 [ %60, %67 ], [ %56, %.noexc.i.i.i ]
  %.sroa.013.029.i.i.i.i.i = phi ptr [ %69, %67 ], [ %.sroa.6.0.val.i.i.i, %.noexc.i.i.i ]
  %.sroa.7.028.i.i.i.i.i = phi i64 [ %68, %67 ], [ 0, %.noexc.i.i.i ]
  %60 = add i64 %.sroa.10.030.i.i.i.i.i, -1
  %61 = icmp eq ptr %.sroa.013.029.i.i.i.i.i, %58
  br i1 %61, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i", label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %.val.i.i.i.i.i.i = load ptr, ptr %.sroa.013.029.i.i.i.i.i, align 8, !alias.scope !640, !noalias !643, !nonnull !24, !noundef !24
  %63 = getelementptr inbounds i8, ptr %.sroa.013.029.i.i.i.i.i, i64 8
  %.val1.i.i.i.i.i.i = load ptr, ptr %63, align 8, !alias.scope !640, !noalias !643
  %64 = atomicrmw add ptr %.val.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !648
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void @llvm.trap()
  unreachable

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %.sroa.7.028.i.i.i.i.i, 1
  %69 = getelementptr inbounds i8, ptr %.sroa.013.029.i.i.i.i.i, i64 32
  %70 = icmp ne ptr %.val1.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds i8, ptr %.sroa.013.029.i.i.i.i.i, i64 16
  %72 = load i128, ptr %71, align 16, !alias.scope !640, !noalias !643, !noundef !24
  %73 = getelementptr inbounds [0 x { [4 x i64] }], ptr %57, i64 0, i64 %.sroa.7.028.i.i.i.i.i
  store ptr %.val.i.i.i.i.i.i, ptr %73, align 16
  %.sroa.06.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %.val1.i.i.i.i.i.i, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.06.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 16
  store i128 %72, ptr %.sroa.06.sroa.5.0..sroa_idx.i.i.i.i.i, align 16
  %74 = icmp eq i64 %60, 0
  br i1 %74, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i": ; preds = %67, %.lr.ph.i.i.i.i.i, %.noexc.i.i.i
  %75 = getelementptr inbounds [0 x { [3 x i64] }], ptr %45, i64 0, i64 %.sroa.7.031.i.i.i
  store i64 %56, ptr %75, align 8
  %.sroa.06.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %57, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.06.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %75, i64 16
  store i64 %.sroa.6.0.val13.i.i.i, ptr %.sroa.06.sroa.5.0..sroa_idx.i.i.i, align 8
  %76 = icmp eq i64 %48, 0
  br i1 %76, label %.loopexit20.i, label %.lr.ph.i.i.i

77:                                               ; preds = %79
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !636
  unreachable

79:                                               ; preds = %50
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031.i.i.i, ptr %18, align 8, !noalias !632
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h0b306ae67755ebdeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %.body.i unwind label %77, !noalias !636

.body.i:                                          ; preds = %.body18.i, %80, %79
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body19.i, %.body18.i ], [ %81, %80 ], [ %lpad.loopexit.i.i.i, %79 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h311a8c177e767d42E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #19
          to label %133 unwind label %125, !noalias !620

80:                                               ; preds = %.noexc
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit20.i:                                    ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i", %.lr.ph.i.i.i, %.noexc.i
  store i64 %.val6.i, ptr %18, align 8, !noalias !632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !649
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !632
  %82 = getelementptr inbounds i8, ptr %.sroa.013.061, i64 88
  %.val7.i = load ptr, ptr %82, align 8, !alias.scope !614, !noalias !618, !nonnull !24, !noundef !24
  %83 = getelementptr inbounds i8, ptr %.sroa.013.061, i64 96
  %.val8.i = load i64, ptr %83, align 8, !alias.scope !614, !noalias !618, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !653
  %84 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he732c11343e97bb2E"(i64 noundef %.val8.i, i1 noundef zeroext false)
          to label %.noexc17.i unwind label %123, !noalias !620

.noexc17.i:                                       ; preds = %.loopexit20.i
  %85 = extractvalue { i64, ptr } %84, 0
  %86 = extractvalue { i64, ptr } %84, 1
  store i64 %85, ptr %5, align 8, !noalias !653
  store ptr %86, ptr %19, align 8, !noalias !653
  %87 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %.val7.i, i64 %.val8.i
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %.loopexit, label %.lr.ph.i.i9.i

.loopexit25.i.i.i:                                ; preds = %91
  %lpad.loopexit.i.i12.i = landingpad { ptr, i32 }
          cleanup
  br label %122

.lr.ph.i.i9.i:                                    ; preds = %.noexc17.i, %.loopexit.i.i.i
  %.sroa.10.035.i.i.i = phi i64 [ %89, %.loopexit.i.i.i ], [ %85, %.noexc17.i ]
  %.sroa.014.034.i.i.i = phi ptr [ %92, %.loopexit.i.i.i ], [ %.val7.i, %.noexc17.i ]
  %.sroa.7.032.i.i.i = phi i64 [ %93, %.loopexit.i.i.i ], [ 0, %.noexc17.i ]
  %89 = add i64 %.sroa.10.035.i.i.i, -1
  %90 = icmp eq ptr %.sroa.014.034.i.i.i, %87
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %.lr.ph.i.i9.i
  %92 = getelementptr inbounds i8, ptr %.sroa.014.034.i.i.i, i64 24
  %93 = add nuw nsw i64 %.sroa.7.032.i.i.i, 1
  %94 = getelementptr i8, ptr %.sroa.014.034.i.i.i, i64 8
  %.sroa.6.0.val.i.i10.i = load ptr, ptr %94, align 8, !alias.scope !650, !noalias !657, !nonnull !24, !noundef !24
  %95 = getelementptr i8, ptr %.sroa.014.034.i.i.i, i64 16
  %.sroa.6.0.val13.i.i11.i = load i64, ptr %95, align 8, !alias.scope !650, !noalias !657, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !661
  %96 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h85e96f5954f0bac3E"(i64 noundef %.sroa.6.0.val13.i.i11.i, i1 noundef zeroext false)
          to label %.noexc.i.i13.i unwind label %.loopexit25.i.i.i, !noalias !657

.noexc.i.i13.i:                                   ; preds = %91
  %97 = extractvalue { i64, ptr } %96, 0
  %98 = extractvalue { i64, ptr } %96, 1
  store i64 %97, ptr %4, align 8, !noalias !661
  store ptr %98, ptr %21, align 8, !noalias !661
  %99 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.6.0.val.i.i10.i, i64 %.sroa.6.0.val13.i.i11.i
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i14.i

.lr.ph.i.i.i.i14.i:                               ; preds = %.noexc.i.i13.i, %107
  %.sroa.10.032.i.i.i.i.i = phi i64 [ %101, %107 ], [ %97, %.noexc.i.i13.i ]
  %.sroa.014.031.i.i.i.i.i = phi ptr [ %109, %107 ], [ %.sroa.6.0.val.i.i10.i, %.noexc.i.i13.i ]
  %.sroa.7.030.i.i.i.i.i = phi i64 [ %108, %107 ], [ 0, %.noexc.i.i13.i ]
  %101 = add i64 %.sroa.10.032.i.i.i.i.i, -1
  %102 = icmp eq ptr %.sroa.014.031.i.i.i.i.i, %99
  br i1 %102, label %.loopexit.i.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i14.i
  %104 = getelementptr i8, ptr %.sroa.014.031.i.i.i.i.i, i64 8
  %.sroa.6.0.val.i.i.i.i.i = load ptr, ptr %104, align 8, !alias.scope !658, !noalias !665, !nonnull !24, !noundef !24
  %105 = getelementptr i8, ptr %.sroa.014.031.i.i.i.i.i, i64 16
  %.sroa.6.0.val13.i.i.i.i.i = load i64, ptr %105, align 8, !alias.scope !658, !noalias !665, !noundef !24
  %106 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef %.sroa.6.0.val13.i.i.i.i.i, i1 noundef zeroext false)
          to label %107 unwind label %117, !noalias !665

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %.sroa.7.030.i.i.i.i.i, 1
  %109 = getelementptr inbounds i8, ptr %.sroa.014.031.i.i.i.i.i, i64 24
  %110 = extractvalue { i64, ptr } %106, 0
  %111 = extractvalue { i64, ptr } %106, 1
  %112 = icmp ne ptr %111, null
  tail call void @llvm.assume(i1 %112)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull readonly align 1 %.sroa.6.0.val.i.i.i.i.i, i64 %.sroa.6.0.val13.i.i.i.i.i, i1 false)
  %113 = getelementptr inbounds [0 x { [3 x i64] }], ptr %98, i64 0, i64 %.sroa.7.030.i.i.i.i.i
  store i64 %110, ptr %113, align 8
  %.sroa.06.sroa.4.0..sroa_idx.i.i.i.i15.i = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %111, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i.i.i15.i, align 8
  %.sroa.06.sroa.5.0..sroa_idx.i.i.i.i16.i = getelementptr inbounds i8, ptr %113, i64 16
  store i64 %.sroa.6.0.val13.i.i.i.i.i, ptr %.sroa.06.sroa.5.0..sroa_idx.i.i.i.i16.i, align 8
  %114 = icmp eq i64 %101, 0
  br i1 %114, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i14.i

115:                                              ; preds = %117
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !665
  unreachable

117:                                              ; preds = %103
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.030.i.i.i.i.i, ptr %22, align 8, !noalias !661
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h607ed32e8c50f4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %122 unwind label %115, !noalias !665

.loopexit.i.i.i:                                  ; preds = %107, %.lr.ph.i.i.i.i14.i, %.noexc.i.i13.i
  store i64 %.sroa.6.0.val13.i.i11.i, ptr %22, align 8, !noalias !661
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !653
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !661
  %118 = getelementptr inbounds [0 x { [3 x i64] }], ptr %86, i64 0, i64 %.sroa.7.032.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i.i.i)
  %119 = icmp eq i64 %89, 0
  br i1 %119, label %.loopexit, label %.lr.ph.i.i9.i

120:                                              ; preds = %122
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !657
  unreachable

122:                                              ; preds = %117, %.loopexit25.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %117 ], [ %lpad.loopexit.i.i12.i, %.loopexit25.i.i.i ]
  store i64 %.sroa.7.032.i.i.i, ptr %20, align 8, !noalias !653
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h5c70e7e1c88d21feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %.body18.i unwind label %120, !noalias !657

123:                                              ; preds = %.loopexit20.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body18.i

.body18.i:                                        ; preds = %123, %122
  %eh.lpad-body19.i = phi { ptr, i32 } [ %124, %123 ], [ %eh.lpad-body.i.i.i, %122 ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h0b306ae67755ebdeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %.body.i unwind label %125, !noalias !620

125:                                              ; preds = %.body18.i, %.body.i
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !620
  unreachable

.loopexit:                                        ; preds = %.loopexit.i.i.i, %.lr.ph.i.i9.i, %.noexc17.i
  %trunc.i = trunc nuw i128 %38 to i1
  %.sroa.5.0.i = select i1 %trunc.i, i128 %40, i128 undef
  store i64 %.val8.i, ptr %20, align 8, !noalias !653
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.06.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !653
  %127 = getelementptr inbounds i8, ptr %.sroa.013.061, i64 104
  %128 = load i8, ptr %127, align 8, !range !601, !alias.scope !614, !noalias !618, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.06.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !620
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !620
  %129 = getelementptr inbounds [0 x { [14 x i64] }], ptr %12, i64 0, i64 %.sroa.7.059
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.06.sroa.10)
  store i128 %38, ptr %129, align 16
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 16
  store i128 %.sroa.5.0.i, ptr %.sroa.06.sroa.4.0..sroa_idx, align 16
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.06.sroa.5.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(24) %.sroa.06.sroa.5, i64 24, i1 false)
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6, i64 24, i1 false)
  %.sroa.06.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.06.sroa.7.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(24) %.sroa.06.sroa.7, i64 24, i1 false)
  %.sroa.06.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 104
  store i8 %128, ptr %.sroa.06.sroa.8.0..sroa_idx, align 8
  %.sroa.06.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 105
  store i8 %30, ptr %.sroa.06.sroa.9.0..sroa_idx, align 1
  %.sroa.06.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.06.sroa.10.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.06.sroa.10, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.sroa.5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.sroa.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.sroa.7)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.06.sroa.10)
  %130 = icmp eq i64 %24, 0
  br i1 %130, label %.thread, label %23

131:                                              ; preds = %133
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

133:                                              ; preds = %.loopexit31, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit31 ]
  store i64 %.sroa.7.059, ptr %14, align 8
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hf0da64a745cf2445E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #19
          to label %134 unwind label %131

134:                                              ; preds = %133
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h25082071948ff8b2E.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06 = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd83042ec584a3a9bE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %.sroa.10.030 = phi i64 [ %13, %18 ], [ %7, %3 ]
  %.sroa.014.029 = phi ptr [ %20, %18 ], [ %1, %3 ]
  %.sroa.7.028 = phi i64 [ %19, %18 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.030, -1
  %14 = icmp eq ptr %.sroa.014.029, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %18, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %.sroa.014.029, i64 8
  %.sroa.6.0.val = load ptr, ptr %16, align 8, !alias.scope !666, !noalias !669, !nonnull !24, !noundef !24
  %17 = getelementptr i8, ptr %.sroa.014.029, i64 16
  %.sroa.6.0.val13 = load i64, ptr %17, align 8, !alias.scope !666, !noalias !669, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !671
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he5786263f8bf55b6E.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %.sroa.6.0.val, i64 noundef %.sroa.6.0.val13)
          to label %18 unwind label %25

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %.sroa.7.028, 1
  %20 = getelementptr inbounds i8, ptr %.sroa.014.029, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !671
  %21 = getelementptr inbounds [0 x { [3 x i64] }], ptr %8, i64 0, i64 %.sroa.7.028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06)
  %22 = icmp eq i64 %13, 0
  br i1 %22, label %.thread, label %.lr.ph

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

25:                                               ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.028, ptr %10, align 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17h6a27775810443438E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %26 unwind label %23

26:                                               ; preds = %25
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h387cdc5cec8ddcd2E.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06 = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1599fa0ec5000e0eE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.sroa.10.029 = phi i64 [ %13, %16 ], [ %7, %3 ]
  %.sroa.013.028 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %.sroa.7.027 = phi i64 [ %17, %16 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.029, -1
  %14 = icmp eq ptr %.sroa.013.028, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %16, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !674
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ff68617a4076314E"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.028)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.7.027, 1
  %18 = getelementptr inbounds i8, ptr %.sroa.013.028, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !674
  %19 = getelementptr inbounds [0 x { [3 x i64] }], ptr %8, i64 0, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06)
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %.thread, label %.lr.ph

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

23:                                               ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr119drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h4a2ef5225975e41cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %24 unwind label %21

24:                                               ; preds = %23
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d064b91d3474406E.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8e53b10300c3a137E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.sroa.10.028 = phi i64 [ %13, %16 ], [ %7, %3 ]
  %.sroa.013.027 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %.sroa.7.026 = phi i64 [ %17, %16 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.028, -1
  %14 = icmp eq ptr %.sroa.013.027, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %16, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.027)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.7.026, 1
  %18 = getelementptr inbounds i8, ptr %.sroa.013.027, i64 24
  %19 = getelementptr inbounds [0 x { [3 x i64] }], ptr %8, i64 0, i64 %.sroa.7.026
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %.thread, label %.lr.ph

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

23:                                               ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.026, ptr %10, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h85c14c16bd95fb1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %24 unwind label %21

24:                                               ; preds = %23
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h576137637f586c73E.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hda50e4183301813cE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %1, i64 %2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %.sroa.10.029 = phi i64 [ %11, %10 ], [ %5, %3 ]
  %.sroa.016.028 = phi ptr [ %13, %10 ], [ %1, %3 ]
  %.sroa.7.027 = phi i64 [ %12, %10 ], [ 0, %3 ]
  %9 = icmp eq ptr %.sroa.016.028, %7
  br i1 %9, label %.thread, label %10

.thread:                                          ; preds = %10, %.lr.ph, %3
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

10:                                               ; preds = %.lr.ph
  %11 = add i64 %.sroa.10.029, -1
  %12 = add nuw nsw i64 %.sroa.7.027, 1
  %13 = getelementptr inbounds i8, ptr %.sroa.016.028, i64 16
  %.sroa.6.0.val = load ptr, ptr %.sroa.016.028, align 8, !nonnull !24, !align !678, !noundef !24
  %14 = getelementptr i8, ptr %.sroa.016.028, i64 8
  %.sroa.6.0.val15 = load i64, ptr %14, align 8, !noundef !24
  %15 = getelementptr inbounds [0 x { [2 x i64] }], ptr %6, i64 0, i64 %.sroa.7.027
  store ptr %.sroa.6.0.val, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %.sroa.6.0.val15, ptr %16, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d911bfd921314eeE.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06 = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a59cb8812a09ebaE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %.sroa.10.030 = phi i64 [ %13, %18 ], [ %7, %3 ]
  %.sroa.014.029 = phi ptr [ %20, %18 ], [ %1, %3 ]
  %.sroa.7.028 = phi i64 [ %19, %18 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.030, -1
  %14 = icmp eq ptr %.sroa.014.029, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %18, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %.sroa.014.029, i64 8
  %.sroa.6.0.val = load ptr, ptr %16, align 8, !alias.scope !679, !noalias !682, !nonnull !24, !noundef !24
  %17 = getelementptr i8, ptr %.sroa.014.029, i64 16
  %.sroa.6.0.val13 = load i64, ptr %17, align 8, !alias.scope !679, !noalias !682, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !684
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf6bd9ec20ed4349eE.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %.sroa.6.0.val, i64 noundef %.sroa.6.0.val13)
          to label %18 unwind label %25

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %.sroa.7.028, 1
  %20 = getelementptr inbounds i8, ptr %.sroa.014.029, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !684
  %21 = getelementptr inbounds [0 x { [3 x i64] }], ptr %8, i64 0, i64 %.sroa.7.028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06)
  %22 = icmp eq i64 %13, 0
  br i1 %22, label %.thread, label %.lr.ph

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

25:                                               ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.028, ptr %10, align 8
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17hcf7a7435cf2d4af1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %26 unwind label %23

26:                                               ; preds = %25
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha31dc49b49728477E.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06 = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5ff049a21065e0f8E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %.sroa.10.030 = phi i64 [ %13, %18 ], [ %7, %3 ]
  %.sroa.014.029 = phi ptr [ %20, %18 ], [ %1, %3 ]
  %.sroa.7.028 = phi i64 [ %19, %18 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.030, -1
  %14 = icmp eq ptr %.sroa.014.029, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %18, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %.sroa.014.029, i64 8
  %.sroa.6.0.val = load ptr, ptr %16, align 8, !alias.scope !687, !noalias !690, !nonnull !24, !noundef !24
  %17 = getelementptr i8, ptr %.sroa.014.029, i64 16
  %.sroa.6.0.val13 = load i64, ptr %17, align 8, !alias.scope !687, !noalias !690, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !692
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h006cf5088b8e8398E.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %.sroa.6.0.val, i64 noundef %.sroa.6.0.val13)
          to label %18 unwind label %25

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %.sroa.7.028, 1
  %20 = getelementptr inbounds i8, ptr %.sroa.014.029, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !692
  %21 = getelementptr inbounds [0 x { [3 x i64] }], ptr %8, i64 0, i64 %.sroa.7.028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06)
  %22 = icmp eq i64 %13, 0
  br i1 %22, label %.thread, label %.lr.ph

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

25:                                               ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.028, ptr %10, align 8
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h72f5aaaf1fa030f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %26 unwind label %23

26:                                               ; preds = %25
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb419993076e0fedbE.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06 = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd375804bab8a124eE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.sroa.10.029 = phi i64 [ %13, %16 ], [ %7, %3 ]
  %.sroa.013.028 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %.sroa.7.027 = phi i64 [ %17, %16 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.029, -1
  %14 = icmp eq ptr %.sroa.013.028, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %16, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !695
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h566eadf6068c7936E"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.028)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.7.027, 1
  %18 = getelementptr inbounds i8, ptr %.sroa.013.028, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !695
  %19 = getelementptr inbounds [0 x { [3 x i64] }], ptr %8, i64 0, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06)
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %.thread, label %.lr.ph

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

23:                                               ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17h5ae8d26535e8681bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %24 unwind label %21

24:                                               ; preds = %23
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.06.sroa.5 = alloca [15 x i8], align 1
  %.sroa.12 = alloca [15 x i8], align 1
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hce05f3e904eb59c9E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds { i64, [2 x i64] }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 9
  br label %13

13:                                               ; preds = %.lr.ph, %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit"
  %.sroa.013.032 = phi ptr [ %1, %.lr.ph ], [ %17, %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit" ]
  %.sroa.7.031 = phi i64 [ 0, %.lr.ph ], [ %18, %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit" ]
  %.sroa.10.030 = phi i64 [ %7, %.lr.ph ], [ %14, %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit" ]
  %14 = add i64 %.sroa.10.030, -1
  %15 = icmp eq ptr %.sroa.013.032, %11
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit", %13, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.sroa.013.032, i64 24
  %18 = add nuw nsw i64 %.sroa.7.031, 1
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %19 = load i64, ptr %.sroa.013.032, align 8, !range !702, !alias.scope !699, !noalias !703, !noundef !24
  %20 = xor i64 %19, -9223372036854775808
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 4)
  switch i64 %21, label %default.unreachable [
    i64 0, label %22
    i64 1, label %25
    i64 2, label %28
    i64 3, label %31
    i64 4, label %34
  ]

default.unreachable:                              ; preds = %16
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %.sroa.013.032, i64 8
  %24 = load i8, ptr %23, align 8, !range !601, !alias.scope !699, !noalias !703, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit"

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %.sroa.013.032, i64 8
  %27 = load i8, ptr %26, align 8, !range !601, !alias.scope !699, !noalias !703, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit"

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %.sroa.013.032, i64 8
  %30 = load i8, ptr %29, align 8, !range !601, !alias.scope !699, !noalias !703, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit"

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %.sroa.013.032, i64 8
  %33 = load i8, ptr %32, align 8, !range !601, !alias.scope !699, !noalias !703, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit"

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !705
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.032)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %34
  %.sroa.014.0.copyload15 = load i64, ptr %4, align 8, !noalias !699
  %.sroa.8.0.copyload16 = load i8, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.12, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.12.0..sroa_idx, i64 15, i1 false), !noalias !699
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !705
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit"

"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit": ; preds = %.noexc, %31, %28, %25, %22
  %.sroa.014.0 = phi i64 [ %.sroa.014.0.copyload15, %.noexc ], [ -9223372036854775805, %31 ], [ -9223372036854775806, %28 ], [ -9223372036854775807, %25 ], [ -9223372036854775808, %22 ]
  %.sroa.8.0 = phi i8 [ %.sroa.8.0.copyload16, %.noexc ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ]
  %35 = getelementptr inbounds [0 x { [3 x i64] }], ptr %8, i64 0, i64 %.sroa.7.031
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.06.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.12, i64 15, i1 false)
  store i64 %.sroa.014.0, ptr %35, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  store i8 %.sroa.8.0, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.06.sroa.5)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.12)
  %36 = icmp eq i64 %14, 0
  br i1 %36, label %.thread, label %13

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

39:                                               ; preds = %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031, ptr %10, align 8
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Debug$GT$$GT$17h23be52d2557d54e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %40 unwind label %37

40:                                               ; preds = %39
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he5786263f8bf55b6E.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.5.i = alloca [2 x i64], align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.06.sroa.5 = alloca [15 x i8], align 1
  %.sroa.06.sroa.7 = alloca [2 x i64], align 8
  %.sroa.16 = alloca [15 x i8], align 1
  %.sroa.17 = alloca [2 x i64], align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc84b2e7bc754f18aE"(i64 noundef %2, i1 noundef zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, [5 x i64] }, ptr %1, i64 %2
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.1018.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  %.sroa.16.8..sroa_idx = getelementptr inbounds i8, ptr %6, i64 1
  %.sroa.1620.8..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  br label %15

.loopexit:                                        ; preds = %33, %41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

15:                                               ; preds = %.lr.ph, %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"
  %.sroa.1620.041 = phi i64 [ undef, %.lr.ph ], [ %.sroa.1620.1, %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit" ]
  %.sroa.015.040 = phi ptr [ %1, %.lr.ph ], [ %19, %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit" ]
  %.sroa.7.038 = phi i64 [ 0, %.lr.ph ], [ %20, %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit" ]
  %.sroa.10.037 = phi i64 [ %9, %.lr.ph ], [ %16, %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit" ]
  %16 = add i64 %.sroa.10.037, -1
  %17 = icmp eq ptr %.sroa.015.040, %13
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit", %15, %3
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.sroa.015.040, i64 48
  %20 = add nuw nsw i64 %.sroa.7.038, 1
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %21 = load i64, ptr %.sroa.015.040, align 8, !range !709, !alias.scope !706, !noalias !710, !noundef !24
  %22 = xor i64 %21, -9223372036854775808
  %23 = tail call i64 @llvm.umin.i64(i64 %22, i64 6)
  switch i64 %23, label %default.unreachable [
    i64 0, label %24
    i64 1, label %27
    i64 2, label %30
    i64 3, label %33
    i64 4, label %35
    i64 5, label %38
    i64 6, label %41
  ]

default.unreachable:                              ; preds = %18
  unreachable

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %.sroa.015.040, i64 8
  %26 = load i8, ptr %25, align 8, !range !608, !alias.scope !706, !noalias !710, !noundef !24
  br label %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %.sroa.015.040, i64 8
  %29 = load i8, ptr %28, align 8, !range !601, !alias.scope !706, !noalias !710, !noundef !24
  br label %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %.sroa.015.040, i64 8
  %32 = load i8, ptr %31, align 8, !range !601, !alias.scope !706, !noalias !710, !noundef !24
  br label %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !712
  %34 = getelementptr inbounds i8, ptr %.sroa.015.040, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %33
  %.sroa.1018.8.copyload = load i8, ptr %6, align 8, !noalias !706
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16.8..sroa_idx, i64 15, i1 false), !noalias !706
  %.sroa.1620.8.copyload = load i64, ptr %.sroa.1620.8..sroa_idx, align 8, !noalias !706
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !712
  br label %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"

35:                                               ; preds = %18
  %36 = getelementptr inbounds i8, ptr %.sroa.015.040, i64 8
  %37 = load i8, ptr %36, align 8, !range !601, !alias.scope !706, !noalias !710, !noundef !24
  br label %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"

38:                                               ; preds = %18
  %39 = getelementptr inbounds i8, ptr %.sroa.015.040, i64 8
  %40 = load i8, ptr %39, align 8, !range !601, !alias.scope !706, !noalias !710, !noundef !24
  br label %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"

41:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !712
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.015.040)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i)
  %42 = getelementptr inbounds i8, ptr %.sroa.015.040, i64 24
  %43 = load i64, ptr %42, align 8, !range !713, !alias.scope !706, !noalias !710, !noundef !24
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %46, label %45

45:                                               ; preds = %.noexc14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !712
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %49 unwind label %47, !noalias !710

46:                                               ; preds = %49, %.noexc14
  %.sroa.0.0.i13 = phi i64 [ %.sroa.0.0.copyload1.i, %49 ], [ -9223372036854775808, %.noexc14 ]
  %.sroa.016.0.copyload17 = load i64, ptr %5, align 8, !noalias !706
  %.sroa.1018.0.copyload19 = load i8, ptr %.sroa.1018.0..sroa_idx, align 8, !noalias !706
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16.0..sroa_idx, i64 15, i1 false), !noalias !706
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false), !noalias !706
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !712
  br label %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %56 unwind label %50, !noalias !710

49:                                               ; preds = %45
  %.sroa.0.0.copyload1.i = load i64, ptr %4, align 8, !noalias !712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, i64 16, i1 false), !noalias !712
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !712
  br label %46

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !710
  unreachable

"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit": ; preds = %46, %38, %35, %.noexc, %30, %27, %24
  %.sroa.016.0 = phi i64 [ %.sroa.016.0.copyload17, %46 ], [ -9223372036854775803, %38 ], [ -9223372036854775804, %35 ], [ -9223372036854775805, %.noexc ], [ -9223372036854775806, %30 ], [ -9223372036854775807, %27 ], [ -9223372036854775808, %24 ]
  %.sroa.1018.0 = phi i8 [ %.sroa.1018.0.copyload19, %46 ], [ %40, %38 ], [ %37, %35 ], [ %.sroa.1018.8.copyload, %.noexc ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ]
  %.sroa.1620.1 = phi i64 [ %.sroa.0.0.i13, %46 ], [ %.sroa.1620.041, %38 ], [ %.sroa.1620.041, %35 ], [ %.sroa.1620.8.copyload, %.noexc ], [ %.sroa.1620.041, %30 ], [ %.sroa.1620.041, %27 ], [ %.sroa.1620.041, %24 ]
  %52 = getelementptr inbounds [0 x { [6 x i64] }], ptr %10, i64 0, i64 %.sroa.7.038
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.06.sroa.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.06.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16, i64 15, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17, i64 16, i1 false)
  store i64 %.sroa.016.0, ptr %52, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 8
  store i8 %.sroa.1018.0, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5, i64 15, i1 false)
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 24
  store i64 %.sroa.1620.1, ptr %.sroa.06.sroa.6.0..sroa_idx, align 8
  %.sroa.06.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.sroa.7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.06.sroa.5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.06.sroa.7)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.17)
  %53 = icmp eq i64 %16, 0
  br i1 %53, label %.thread, label %15

54:                                               ; preds = %56
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

56:                                               ; preds = %.loopexit, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.038, ptr %12, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h2acf254668b6d7b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %57 unwind label %54

57:                                               ; preds = %56
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf09e269b8e2d66fdE.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h07a298f353fbd780E"(i64 noundef %2, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %1, i64 %2
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  br label %15

.loopexit:                                        ; preds = %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

15:                                               ; preds = %.lr.ph, %_ZN4core5clone5Clone5clone17he272fd84f69d0954E.exit
  %.sroa.10.031 = phi i64 [ %8, %.lr.ph ], [ %16, %_ZN4core5clone5Clone5clone17he272fd84f69d0954E.exit ]
  %.sroa.013.030 = phi ptr [ %1, %.lr.ph ], [ %19, %_ZN4core5clone5Clone5clone17he272fd84f69d0954E.exit ]
  %.sroa.7.029 = phi i64 [ 0, %.lr.ph ], [ %20, %_ZN4core5clone5Clone5clone17he272fd84f69d0954E.exit ]
  %16 = add i64 %.sroa.10.031, -1
  %17 = icmp eq ptr %.sroa.013.030, %12
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %_ZN4core5clone5Clone5clone17he272fd84f69d0954E.exit, %15, %3
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.sroa.013.030, i64 48
  %20 = add nuw nsw i64 %.sroa.7.029, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.030)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %18
  %21 = getelementptr inbounds i8, ptr %.sroa.013.030, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %22 = load i64, ptr %21, align 8, !range !713, !alias.scope !724, !noalias !725, !noundef !24
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %24, label %25

24:                                               ; preds = %.noexc
  store i64 -9223372036854775808, ptr %14, align 8, !alias.scope !725, !noalias !724
  br label %_ZN4core5clone5Clone5clone17he272fd84f69d0954E.exit

25:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !726
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc.i unwind label %26, !noalias !714

.noexc.i:                                         ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !724
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !726
  br label %_ZN4core5clone5Clone5clone17he272fd84f69d0954E.exit

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %34 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

_ZN4core5clone5Clone5clone17he272fd84f69d0954E.exit: ; preds = %.noexc.i, %24
  %30 = getelementptr inbounds [0 x { [6 x i64] }], ptr %9, i64 0, i64 %.sroa.7.029
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %31 = icmp eq i64 %16, 0
  br i1 %31, label %.thread, label %15

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

34:                                               ; preds = %.loopexit, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.029, ptr %11, align 8
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h930a3953ab3580e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %35 unwind label %32

35:                                               ; preds = %34
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf6bd9ec20ed4349eE.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.520 = alloca [39 x i8], align 1
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.06.sroa.5 = alloca [39 x i8], align 1
  %.sroa.32 = alloca [39 x i8], align 1
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07f3cbcef470d1bE"(i64 noundef %2, i1 noundef zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, [5 x i64] }, ptr %1, i64 %2
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.419.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  %.sroa.520.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.520, i64 15
  %.sroa.32.8..sroa_idx = getelementptr inbounds i8, ptr %6, i64 1
  br label %15

.loopexit:                                        ; preds = %44, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

15:                                               ; preds = %.lr.ph, %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"
  %.sroa.014.039 = phi ptr [ %1, %.lr.ph ], [ %19, %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit" ]
  %.sroa.7.038 = phi i64 [ 0, %.lr.ph ], [ %20, %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit" ]
  %.sroa.10.037 = phi i64 [ %9, %.lr.ph ], [ %16, %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit" ]
  %16 = add i64 %.sroa.10.037, -1
  %17 = icmp eq ptr %.sroa.014.039, %13
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit", %15, %3
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.sroa.014.039, i64 48
  %20 = add nuw nsw i64 %.sroa.7.038, 1
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %21 = load i64, ptr %.sroa.014.039, align 8, !range !730, !alias.scope !727, !noalias !731, !noundef !24
  %22 = xor i64 %21, -9223372036854775808
  %23 = icmp ult i64 %22, 15
  %24 = select i1 %23, i64 %22, i64 8
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %29
    i64 2, label %32
    i64 3, label %35
    i64 4, label %38
    i64 5, label %41
    i64 6, label %44
    i64 7, label %46
    i64 8, label %49
    i64 9, label %55
    i64 10, label %58
    i64 11, label %61
    i64 12, label %64
    i64 13, label %67
    i64 14, label %70
  ]

25:                                               ; preds = %18
  unreachable

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %.sroa.014.039, i64 8
  %28 = load i8, ptr %27, align 8, !range !601, !alias.scope !727, !noalias !731, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %.sroa.014.039, i64 8
  %31 = load i8, ptr %30, align 8, !range !601, !alias.scope !727, !noalias !731, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %.sroa.014.039, i64 8
  %34 = load i8, ptr %33, align 8, !range !601, !alias.scope !727, !noalias !731, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

35:                                               ; preds = %18
  %36 = getelementptr inbounds i8, ptr %.sroa.014.039, i64 8
  %37 = load i8, ptr %36, align 8, !range !601, !alias.scope !727, !noalias !731, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

38:                                               ; preds = %18
  %39 = getelementptr inbounds i8, ptr %.sroa.014.039, i64 8
  %40 = load i8, ptr %39, align 8, !range !601, !alias.scope !727, !noalias !731, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

41:                                               ; preds = %18
  %42 = getelementptr inbounds i8, ptr %.sroa.014.039, i64 8
  %43 = load i8, ptr %42, align 8, !range !601, !alias.scope !727, !noalias !731, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

44:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !733
  %45 = getelementptr inbounds i8, ptr %.sroa.014.039, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %44
  %.sroa.18.8.copyload = load i8, ptr %6, align 8, !noalias !727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.32, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.32.8..sroa_idx, i64 23, i1 false), !noalias !727
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !733
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

46:                                               ; preds = %18
  %47 = getelementptr inbounds i8, ptr %.sroa.014.039, i64 8
  %48 = load i8, ptr %47, align 8, !range !601, !alias.scope !727, !noalias !731, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

49:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.520)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !734
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.014.039)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !734
  %50 = getelementptr inbounds i8, ptr %.sroa.014.039, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E.exit.i" unwind label %51, !noalias !738

51:                                               ; preds = %.noexc13
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %77 unwind label %53, !noalias !738

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !738
  unreachable

"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E.exit.i": ; preds = %.noexc13
  %.sroa.018.0.copyload = load i64, ptr %5, align 8, !noalias !739
  %.sroa.419.0.copyload = load i8, ptr %.sroa.419.0..sroa_idx, align 8, !noalias !739
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.520, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.520.0..sroa_idx, i64 15, i1 false), !noalias !739
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.520.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !739
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !734
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.32, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.520, i64 39, i1 false), !noalias !727
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.520)
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

55:                                               ; preds = %18
  %56 = getelementptr inbounds i8, ptr %.sroa.014.039, i64 8
  %57 = load i8, ptr %56, align 8, !range !601, !alias.scope !727, !noalias !731, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

58:                                               ; preds = %18
  %59 = getelementptr inbounds i8, ptr %.sroa.014.039, i64 8
  %60 = load i8, ptr %59, align 8, !range !601, !alias.scope !727, !noalias !731, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

61:                                               ; preds = %18
  %62 = getelementptr inbounds i8, ptr %.sroa.014.039, i64 8
  %63 = load i8, ptr %62, align 8, !range !601, !alias.scope !727, !noalias !731, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

64:                                               ; preds = %18
  %65 = getelementptr inbounds i8, ptr %.sroa.014.039, i64 8
  %66 = load i8, ptr %65, align 8, !range !601, !alias.scope !727, !noalias !731, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

67:                                               ; preds = %18
  %68 = getelementptr inbounds i8, ptr %.sroa.014.039, i64 8
  %69 = load i8, ptr %68, align 8, !range !601, !alias.scope !727, !noalias !731, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

70:                                               ; preds = %18
  %71 = getelementptr inbounds i8, ptr %.sroa.014.039, i64 8
  %72 = load i8, ptr %71, align 8, !range !601, !alias.scope !727, !noalias !731, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit": ; preds = %70, %67, %64, %61, %58, %55, %"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E.exit.i", %46, %.noexc, %41, %38, %35, %32, %29, %26
  %.sroa.015.0 = phi i64 [ -9223372036854775794, %70 ], [ -9223372036854775795, %67 ], [ -9223372036854775796, %64 ], [ -9223372036854775797, %61 ], [ -9223372036854775798, %58 ], [ -9223372036854775799, %55 ], [ %.sroa.018.0.copyload, %"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E.exit.i" ], [ -9223372036854775801, %46 ], [ -9223372036854775802, %.noexc ], [ -9223372036854775803, %41 ], [ -9223372036854775804, %38 ], [ -9223372036854775805, %35 ], [ -9223372036854775806, %32 ], [ -9223372036854775807, %29 ], [ -9223372036854775808, %26 ]
  %.sroa.18.0 = phi i8 [ %72, %70 ], [ %69, %67 ], [ %66, %64 ], [ %63, %61 ], [ %60, %58 ], [ %57, %55 ], [ %.sroa.419.0.copyload, %"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E.exit.i" ], [ %48, %46 ], [ %.sroa.18.8.copyload, %.noexc ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ]
  %73 = getelementptr inbounds [0 x { [6 x i64] }], ptr %10, i64 0, i64 %.sroa.7.038
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.06.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.06.sroa.5, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.32, i64 39, i1 false)
  store i64 %.sroa.015.0, ptr %73, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 8
  store i8 %.sroa.18.0, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.06.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.06.sroa.5, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.06.sroa.5)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.32)
  %74 = icmp eq i64 %16, 0
  br i1 %74, label %.thread, label %15

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

77:                                               ; preds = %.loopexit, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.038, ptr %12, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Wasi$GT$$GT$17h813552cdf37fdc15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %78 unwind label %75

78:                                               ; preds = %77
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e03e7fd54241c77E.llvm.12946352342990680951"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i.i = alloca { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, align 8
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !24
  %6 = load i64, ptr %0, align 8, !alias.scope !740, !noundef !24
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %spec.select.i.i, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3ba1bd6151683293E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %spec.select.i.i)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !24, !noundef !24
  %13 = icmp ult i64 %1, %2
  br i1 %13, label %.lr.ph.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17hef5fedddc440ad3fE.exit

.lr.ph.i.i.i:                                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i"
  %14 = phi i64 [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i" ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit" ]
  %.sroa.0.06.i.i.i = phi i64 [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i" ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit" ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.0.i.i.i.i), !noalias !743
  invoke void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17h1bd2e24e7f8cc60dE"(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }) align 8 dereferenceable(96) %.sroa.0.i.i.i.i, i64 noundef %.sroa.0.06.i.i.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i" unwind label %18, !noalias !752

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %15 = add i64 %.sroa.0.06.i.i.i, 1
  %16 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %12, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.i.i.i.i, i64 96, i1 false), !noalias !753
  %17 = add i64 %14, 1
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.0.i.i.i.i), !noalias !743
  %exitcond.not.i.i.i = icmp eq i64 %15, %2
  br i1 %exitcond.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17hef5fedddc440ad3fE.exit, label %.lr.ph.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  store i64 %14, ptr %4, align 8, !noalias !756
  resume { ptr, i32 } %19

_ZN4core4iter6traits8iterator8Iterator8for_each17hef5fedddc440ad3fE.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit"
  %20 = phi i64 [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit" ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i" ]
  store i64 %20, ptr %4, align 8, !noalias !767
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0937738530f8ce7cE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !778, !noundef !24
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !24
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8cb2d1b35596a3ccE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hd5c07b46a2ffc4c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8cb2d1b35596a3ccE.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8cb2d1b35596a3ccE.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8cb2d1b35596a3ccE.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
          to label %.noexc28 unwind label %12

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %11) #21
          to label %.noexc29 unwind label %12

.noexc29:                                         ; preds = %10
  unreachable

12:                                               ; preds = %10, %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17he84be97baccb82eeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %18 unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8cb2d1b35596a3ccE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8cb2d1b35596a3ccE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8cb2d1b35596a3ccE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !24, !noundef !24
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h506557df1ff45d56E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !781, !noundef !24
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !24
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha9c89e1b0c1e6b75E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h283d195e660a35c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha9c89e1b0c1e6b75E.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha9c89e1b0c1e6b75E.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha9c89e1b0c1e6b75E.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
          to label %.noexc28 unwind label %12

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %11) #21
          to label %.noexc29 unwind label %12

.noexc29:                                         ; preds = %10
  unreachable

12:                                               ; preds = %10, %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$$GT$17hfc1b19c9cd882028E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %18 unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha9c89e1b0c1e6b75E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha9c89e1b0c1e6b75E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha9c89e1b0c1e6b75E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !24, !noundef !24
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7b72c3b662cd1758E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !784, !noundef !24
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !24
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7e358d166c6f1c00E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h43464df3a0ed8bc9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7e358d166c6f1c00E.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7e358d166c6f1c00E.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7e358d166c6f1c00E.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
          to label %.noexc28 unwind label %12

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %11) #21
          to label %.noexc29 unwind label %12

.noexc29:                                         ; preds = %10
  unreachable

12:                                               ; preds = %10, %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17h1631ec040b639833E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %18 unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7e358d166c6f1c00E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7e358d166c6f1c00E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7e358d166c6f1c00E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !24, !noundef !24
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd8ae4faf8a498e10E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !787, !noundef !24
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !24
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h338e798d32f4c91dE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h74d2b0ecce0fc12bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h338e798d32f4c91dE.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h338e798d32f4c91dE.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h338e798d32f4c91dE.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #21
          to label %.noexc28 unwind label %12

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %11) #21
          to label %.noexc29 unwind label %12

.noexc29:                                         ; preds = %10
  unreachable

12:                                               ; preds = %10, %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$$GT$17h4488dcf4f423b178E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %18 unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h338e798d32f4c91dE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h338e798d32f4c91dE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h338e798d32f4c91dE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !24, !noundef !24
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !790, !noundef !24
  %6 = load i64, ptr %0, align 8, !alias.scope !793, !noundef !24
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3dfa142b4fa63137E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !790
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !790, !nonnull !24, !noundef !24
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !790, !noundef !24
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !790
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbc1006955b3fbbd0E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !24
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h13c2d23ce75cbba9E(i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f74588e7af1feb10feed5dc84ddd2ea4.21.llvm.12946352342990680951)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !24, !noundef !24
  %10 = getelementptr inbounds { ptr, i64, ptr }, ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds { ptr, i64, ptr }, ptr %9, i64 %7
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h4eb800db7c4e5a67E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !24
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !24, !noundef !24
  %9 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %8, i64 %1
  %10 = load ptr, ptr %9, align 8, !nonnull !24, !align !678, !noundef !24
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !24
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = xor i64 %1, -1
  %15 = add i64 %5, %14
  %16 = shl i64 %15, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %13, i64 %16, i1 false)
  %17 = add i64 %5, -1
  store i64 %17, ptr %4, align 8
  %18 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %12, 1
  ret { ptr, i64 } %19

20:                                               ; preds = %3
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %1, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17heb437758ffe5f4c5E"(ptr noalias nocapture noundef writeonly sret({ { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }) align 16 dereferenceable(112) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !24
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !24, !noundef !24
  %10 = getelementptr inbounds { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, ptr %9, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(112) %10, i64 112, i1 false)
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = xor i64 %2, -1
  %13 = add i64 %6, %12
  %14 = mul i64 %13, 112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 16 %11, i64 %14, i1 false)
  %15 = add i64 %6, -1
  store i64 %15, ptr %5, align 8
  ret void

16:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !24
  %5 = load i64, ptr %0, align 8, !noundef !24
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3dfa142b4fa63137E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6476efa7a8c1717fE.llvm.12946352342990680951"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !24
  %5 = load i64, ptr %0, align 8, !noundef !24
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4a59cce621252925E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa4f18bb29cce66cE.llvm.12946352342990680951"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !24
  %5 = load i64, ptr %0, align 8, !noundef !24
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bcb259c207b2aecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h44163f97e7c0664eE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !24
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h2b417da8632627d5E.llvm.12946352342990680951.exit", label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !24, !noundef !24
  %10 = getelementptr inbounds { ptr, i64, ptr }, ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  %11 = icmp eq i64 %4, %1
  br i1 %11, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h2b417da8632627d5E.llvm.12946352342990680951.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i"
  %.08.i = phi i64 [ %13, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i" ], [ 0, %6 ]
  %12 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %10, i64 0, i64 %.08.i
  %13 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %14 = load ptr, ptr %12, align 8, !alias.scope !808, !nonnull !24, !noundef !24
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !811
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i"

17:                                               ; preds = %.lr.ph.i
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %17
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcdf76badc4b3e66aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i" unwind label %21

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i": ; preds = %.noexc.i, %.lr.ph.i
  %18 = icmp eq i64 %13, %7
  br i1 %18, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h2b417da8632627d5E.llvm.12946352342990680951.exit", label %.lr.ph.i

19:                                               ; preds = %23, %21
  %.1.i = phi i64 [ %13, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.1.i, %7
  br i1 %20, label %26, label %23

21:                                               ; preds = %.noexc.i, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %10, i64 0, i64 %.1.i
  %25 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #19
          to label %19 unwind label %27

26:                                               ; preds = %19
  resume { ptr, i32 } %22

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h2b417da8632627d5E.llvm.12946352342990680951.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i", %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h5472bb0c3ec20ed7E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %5 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !815
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !812, !noalias !817, !nonnull !24, !noundef !24
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %.val2.i = load ptr, ptr %9, align 8, !alias.scope !812, !noalias !817, !nonnull !24, !noundef !24
  %10 = ptrtoint ptr %.val2.i to i64
  %11 = ptrtoint ptr %.val.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf39c3aebd55e255cE"(i64 noundef %13, i1 noundef zeroext false)
          to label %15 unwind label %38, !noalias !815

15:                                               ; preds = %2
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  store i64 %16, ptr %6, align 8, !noalias !815
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !815
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !815
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !815
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !817
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %.val.i.i.i = load ptr, ptr %20, align 8, !alias.scope !828, !noalias !829, !nonnull !24, !noundef !24
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %.val4.i.i.i = load ptr, ptr %21, align 8, !alias.scope !828, !noalias !829, !nonnull !24, !noundef !24
  %22 = ptrtoint ptr %.val4.i.i.i to i64
  %23 = ptrtoint ptr %.val.i.i.i to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 4
  %26 = icmp ugt i64 %25, %16
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE.exit.i.i"

27:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5489e41a65d9fdbeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %25)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9683b8162002ba7E.exit_crit_edge.i.i.i" unwind label %28, !noalias !830

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9683b8162002ba7E.exit_crit_edge.i.i.i": ; preds = %27
  %.pre.i.i.i = load i64, ptr %19, align 8, !alias.scope !831, !noalias !830
  %.pre.i = load ptr, ptr %18, align 8, !alias.scope !831, !noalias !830
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE.exit.i.i"

28:                                               ; preds = %27
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17h1daf37dd2caac7aaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #19
          to label %.body.i unwind label %29, !noalias !815

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !815
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9683b8162002ba7E.exit_crit_edge.i.i.i", %15
  %31 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9683b8162002ba7E.exit_crit_edge.i.i.i" ], [ %17, %15 ]
  %32 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9683b8162002ba7E.exit_crit_edge.i.i.i" ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !829
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !832
  store ptr %19, ptr %3, align 8, !noalias !839
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !839
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %31, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !839
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8fa9236ca4b88e9E.exit" unwind label %33, !noalias !815

33:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE.exit.i.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %33, %28
  %eh.lpad-body.i = phi { ptr, i32 } [ %34, %33 ], [ %lpad.thr_comm.i.i.i, %28 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17hb91a27691aa06029E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %37 unwind label %35, !noalias !815

35:                                               ; preds = %38, %.body.i
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !817
  unreachable

37:                                               ; preds = %38, %.body.i
  %.pn5.i = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn5.i

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17h1daf37dd2caac7aaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #19
          to label %37 unwind label %35, !noalias !817

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8fa9236ca4b88e9E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !832
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !832
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !815
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !812
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !815
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h764b1ee6632fb7b5E.llvm.12946352342990680951"(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf6ef91a0f943e442E.llvm.12946352342990680951"(ptr noalias nocapture noundef writeonly sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h079332f34728654aE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !24, !noundef !24
  %8 = load i64, ptr %5, align 8, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !843
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd83042ec584a3a9bE"(i64 noundef %8, i1 noundef zeroext false), !noalias !843
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !843
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !843
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h25082071948ff8b2E.llvm.12946352342990680951.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %21
  %.sroa.10.030.i = phi i64 [ %16, %21 ], [ %10, %2 ]
  %.sroa.014.029.i = phi ptr [ %23, %21 ], [ %7, %2 ]
  %.sroa.7.028.i = phi i64 [ %22, %21 ], [ 0, %2 ]
  %16 = add i64 %.sroa.10.030.i, -1
  %17 = icmp eq ptr %.sroa.014.029.i, %14
  br i1 %17, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h25082071948ff8b2E.llvm.12946352342990680951.exit", label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr i8, ptr %.sroa.014.029.i, i64 8
  %.sroa.6.0.val.i = load ptr, ptr %19, align 8, !alias.scope !845, !noalias !848, !nonnull !24, !noundef !24
  %20 = getelementptr i8, ptr %.sroa.014.029.i, i64 16
  %.sroa.6.0.val13.i = load i64, ptr %20, align 8, !alias.scope !845, !noalias !848, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !850
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he5786263f8bf55b6E.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.sroa.6.0.val.i, i64 noundef %.sroa.6.0.val13.i)
          to label %21 unwind label %28, !noalias !853

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %.sroa.7.028.i, 1
  %23 = getelementptr inbounds i8, ptr %.sroa.014.029.i, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !843
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !850
  %24 = getelementptr inbounds [0 x { [3 x i64] }], ptr %11, i64 0, i64 %.sroa.7.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i)
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h25082071948ff8b2E.llvm.12946352342990680951.exit", label %.lr.ph.i

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !853
  unreachable

28:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.028.i, ptr %13, align 8, !noalias !843
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17h6a27775810443438E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %29 unwind label %26, !noalias !853

29:                                               ; preds = %28
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h25082071948ff8b2E.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !840
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !843
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1d0d7d9ee615d911E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !24, !noundef !24
  %6 = load i64, ptr %3, align 8, !noundef !24
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1ae2dc9ca4838f23E.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 16 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h45b5598e80312e0cE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !24, !noundef !24
  %8 = load i64, ptr %5, align 8, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !857
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5ff049a21065e0f8E"(i64 noundef %8, i1 noundef zeroext false), !noalias !857
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !857
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !857
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha31dc49b49728477E.llvm.12946352342990680951.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %21
  %.sroa.10.030.i = phi i64 [ %16, %21 ], [ %10, %2 ]
  %.sroa.014.029.i = phi ptr [ %23, %21 ], [ %7, %2 ]
  %.sroa.7.028.i = phi i64 [ %22, %21 ], [ 0, %2 ]
  %16 = add i64 %.sroa.10.030.i, -1
  %17 = icmp eq ptr %.sroa.014.029.i, %14
  br i1 %17, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha31dc49b49728477E.llvm.12946352342990680951.exit", label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr i8, ptr %.sroa.014.029.i, i64 8
  %.sroa.6.0.val.i = load ptr, ptr %19, align 8, !alias.scope !859, !noalias !862, !nonnull !24, !noundef !24
  %20 = getelementptr i8, ptr %.sroa.014.029.i, i64 16
  %.sroa.6.0.val13.i = load i64, ptr %20, align 8, !alias.scope !859, !noalias !862, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !864
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h006cf5088b8e8398E.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.sroa.6.0.val.i, i64 noundef %.sroa.6.0.val13.i)
          to label %21 unwind label %28, !noalias !867

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %.sroa.7.028.i, 1
  %23 = getelementptr inbounds i8, ptr %.sroa.014.029.i, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !857
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !864
  %24 = getelementptr inbounds [0 x { [3 x i64] }], ptr %11, i64 0, i64 %.sroa.7.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i)
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha31dc49b49728477E.llvm.12946352342990680951.exit", label %.lr.ph.i

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !867
  unreachable

28:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.028.i, ptr %13, align 8, !noalias !857
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h72f5aaaf1fa030f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %29 unwind label %26, !noalias !867

29:                                               ; preds = %28
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha31dc49b49728477E.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !854
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !857
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4dc4732e7b25be51E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !24, !noundef !24
  %8 = load i64, ptr %5, align 8, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !868
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1599fa0ec5000e0eE"(i64 noundef %8, i1 noundef zeroext false), !noalias !868
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !868
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !868
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h387cdc5cec8ddcd2E.llvm.12946352342990680951.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %19
  %.sroa.10.029.i = phi i64 [ %16, %19 ], [ %10, %2 ]
  %.sroa.013.028.i = phi ptr [ %21, %19 ], [ %7, %2 ]
  %.sroa.7.027.i = phi i64 [ %20, %19 ], [ 0, %2 ]
  %16 = add i64 %.sroa.10.029.i, -1
  %17 = icmp eq ptr %.sroa.013.028.i, %14
  br i1 %17, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h387cdc5cec8ddcd2E.llvm.12946352342990680951.exit", label %18

18:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !872
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ff68617a4076314E"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.028.i)
          to label %19 unwind label %26, !noalias !876

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.7.027.i, 1
  %21 = getelementptr inbounds i8, ptr %.sroa.013.028.i, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !868
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !872
  %22 = getelementptr inbounds [0 x { [3 x i64] }], ptr %11, i64 0, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i)
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h387cdc5cec8ddcd2E.llvm.12946352342990680951.exit", label %.lr.ph.i

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !876
  unreachable

26:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !868
  invoke void @"_ZN4core3ptr119drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h4a2ef5225975e41cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %27 unwind label %24, !noalias !876

27:                                               ; preds = %26
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h387cdc5cec8ddcd2E.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i, %19, %2
  store i64 %8, ptr %13, align 8, !noalias !868
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !877
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !868
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5465e994ff939bb5E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !24, !noundef !24
  %6 = load i64, ptr %3, align 8, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hda50e4183301813cE"(i64 noundef %6, i1 noundef zeroext false), !noalias !881
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %5, i64 %6
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h576137637f586c73E.llvm.12946352342990680951.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  %.sroa.10.029.i = phi i64 [ %14, %13 ], [ %8, %2 ]
  %.sroa.016.028.i = phi ptr [ %16, %13 ], [ %5, %2 ]
  %.sroa.7.027.i = phi i64 [ %15, %13 ], [ 0, %2 ]
  %12 = icmp eq ptr %.sroa.016.028.i, %10
  br i1 %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h576137637f586c73E.llvm.12946352342990680951.exit", label %13

13:                                               ; preds = %.lr.ph.i
  %14 = add i64 %.sroa.10.029.i, -1
  %15 = add nuw nsw i64 %.sroa.7.027.i, 1
  %16 = getelementptr inbounds i8, ptr %.sroa.016.028.i, i64 16
  %.sroa.6.0.val.i = load ptr, ptr %.sroa.016.028.i, align 8, !alias.scope !878, !noalias !883, !nonnull !24, !align !678, !noundef !24
  %17 = getelementptr i8, ptr %.sroa.016.028.i, i64 8
  %.sroa.6.0.val15.i = load i64, ptr %17, align 8, !alias.scope !878, !noalias !883, !noundef !24
  %18 = getelementptr inbounds [0 x { [2 x i64] }], ptr %9, i64 0, i64 %.sroa.7.027.i
  store ptr %.sroa.6.0.val.i, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %.sroa.6.0.val15.i, ptr %19, align 8
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h576137637f586c73E.llvm.12946352342990680951.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h576137637f586c73E.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i, %13, %2
  store i64 %8, ptr %0, align 8, !noalias !878
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !878
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !878
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h566eadf6068c7936E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.06.sroa.5.i = alloca [15 x i8], align 1
  %.sroa.12.i = alloca [15 x i8], align 1
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !24, !noundef !24
  %8 = load i64, ptr %5, align 8, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !887
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hce05f3e904eb59c9E"(i64 noundef %8, i1 noundef zeroext false), !noalias !887
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !887
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !887
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds { i64, [2 x i64] }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 9
  br label %16

16:                                               ; preds = %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i", %.lr.ph.i
  %.sroa.013.032.i = phi ptr [ %7, %.lr.ph.i ], [ %20, %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i" ]
  %.sroa.7.031.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i" ]
  %.sroa.10.030.i = phi i64 [ %10, %.lr.ph.i ], [ %17, %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i" ]
  %17 = add i64 %.sroa.10.030.i, -1
  %18 = icmp eq ptr %.sroa.013.032.i, %14
  br i1 %18, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %.sroa.013.032.i, i64 24
  %21 = add nuw nsw i64 %.sroa.7.031.i, 1
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.12.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  %22 = load i64, ptr %.sroa.013.032.i, align 8, !range !702, !alias.scope !892, !noalias !893, !noundef !24
  %23 = xor i64 %22, -9223372036854775808
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 4)
  switch i64 %24, label %default.unreachable [
    i64 0, label %25
    i64 1, label %28
    i64 2, label %31
    i64 3, label %34
    i64 4, label %37
  ]

default.unreachable:                              ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %.sroa.013.032.i, i64 8
  %27 = load i8, ptr %26, align 8, !range !601, !alias.scope !892, !noalias !893, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i"

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %.sroa.013.032.i, i64 8
  %30 = load i8, ptr %29, align 8, !range !601, !alias.scope !892, !noalias !893, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i"

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %.sroa.013.032.i, i64 8
  %33 = load i8, ptr %32, align 8, !range !601, !alias.scope !892, !noalias !893, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i"

34:                                               ; preds = %19
  %35 = getelementptr inbounds i8, ptr %.sroa.013.032.i, i64 8
  %36 = load i8, ptr %35, align 8, !range !601, !alias.scope !892, !noalias !893, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i"

37:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !895
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.032.i)
          to label %.noexc.i unwind label %42, !noalias !896

.noexc.i:                                         ; preds = %37
  %.sroa.014.0.copyload15.i = load i64, ptr %3, align 8, !noalias !897
  %.sroa.8.0.copyload16.i = load i8, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !897
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.12.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.12.0..sroa_idx.i, i64 15, i1 false), !noalias !897
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !895
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i"

"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i": ; preds = %.noexc.i, %34, %31, %28, %25
  %.sroa.014.0.i = phi i64 [ %.sroa.014.0.copyload15.i, %.noexc.i ], [ -9223372036854775805, %34 ], [ -9223372036854775806, %31 ], [ -9223372036854775807, %28 ], [ -9223372036854775808, %25 ]
  %.sroa.8.0.i = phi i8 [ %.sroa.8.0.copyload16.i, %.noexc.i ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ]
  %38 = getelementptr inbounds [0 x { [3 x i64] }], ptr %11, i64 0, i64 %.sroa.7.031.i
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.06.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.12.i, i64 15, i1 false), !noalias !887
  store i64 %.sroa.014.0.i, ptr %38, align 8
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 8
  store i8 %.sroa.8.0.i, ptr %.sroa.06.sroa.4.0..sroa_idx.i, align 8
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5.i, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.06.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.12.i)
  %39 = icmp eq i64 %17, 0
  br i1 %39, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951.exit", label %16

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !896
  unreachable

42:                                               ; preds = %37
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031.i, ptr %13, align 8, !noalias !887
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Debug$GT$$GT$17h23be52d2557d54e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %43 unwind label %40, !noalias !896

43:                                               ; preds = %42
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951.exit": ; preds = %16, %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i", %2
  store i64 %8, ptr %13, align 8, !noalias !887
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !884
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !887
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h654b04d522cb296eE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !24, !noundef !24
  %6 = load i64, ptr %3, align 8, !noundef !24
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h14d0e7a34c11e877E.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !24, !noundef !24
  %6 = load i64, ptr %3, align 8, !noundef !24
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h006cf5088b8e8398E.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ff68617a4076314E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !24, !noundef !24
  %6 = load i64, ptr %3, align 8, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46eef78ce268f9d2E"(i64 noundef %6, i1 noundef zeroext false), !noalias !901
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = getelementptr inbounds { i8, [15 x i8] }, ptr %5, i64 %6
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h083173001a503bb0E.llvm.12946352342990680951.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"
  %.sroa.15.034.i = phi i64 [ %.sroa.15.1.i, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i" ], [ undef, %2 ]
  %.sroa.013.033.i = phi ptr [ %15, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i" ], [ %5, %2 ]
  %.sroa.1017.032.i = phi i32 [ %.sroa.1017.1.i, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i" ], [ undef, %2 ]
  %.sroa.7.031.i = phi i64 [ %16, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i" ], [ 0, %2 ]
  %.sroa.10.030.i = phi i64 [ %12, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i" ], [ %8, %2 ]
  %.sroa.415.029.i = phi i8 [ %.sroa.415.1.i, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i" ], [ undef, %2 ]
  %12 = add i64 %.sroa.10.030.i, -1
  %13 = icmp eq ptr %.sroa.013.033.i, %10
  br i1 %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h083173001a503bb0E.llvm.12946352342990680951.exit", label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %.sroa.013.033.i, i64 16
  %16 = add nuw nsw i64 %.sroa.7.031.i, 1
  %17 = load i8, ptr %.sroa.013.033.i, align 8, !range !602, !alias.scope !903, !noalias !906, !noundef !24
  switch i8 %17, label %default.unreachable [
    i8 0, label %18
    i8 1, label %21
    i8 2, label %24
    i8 3, label %27
    i8 4, label %30
    i8 5, label %33
    i8 6, label %36
    i8 7, label %39
    i8 8, label %42
    i8 9, label %45
    i8 10, label %48
    i8 11, label %51
    i8 12, label %54
    i8 13, label %57
    i8 14, label %60
    i8 15, label %63
    i8 16, label %66
  ]

default.unreachable:                              ; preds = %14
  unreachable

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %.sroa.013.033.i, i64 1
  %20 = load i8, ptr %19, align 1, !range !608, !alias.scope !903, !noalias !906, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %.sroa.013.033.i, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !903, !noalias !906, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %.sroa.013.033.i, i64 1
  %26 = load i8, ptr %25, align 1, !range !601, !alias.scope !903, !noalias !906, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %.sroa.013.033.i, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !903, !noalias !906, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

30:                                               ; preds = %14
  %31 = getelementptr inbounds i8, ptr %.sroa.013.033.i, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !903, !noalias !906, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

33:                                               ; preds = %14
  %34 = getelementptr inbounds i8, ptr %.sroa.013.033.i, i64 8
  %35 = load i64, ptr %34, align 8, !alias.scope !903, !noalias !906, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

36:                                               ; preds = %14
  %37 = getelementptr inbounds i8, ptr %.sroa.013.033.i, i64 1
  %38 = load i8, ptr %37, align 1, !range !601, !alias.scope !903, !noalias !906, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

39:                                               ; preds = %14
  %40 = getelementptr inbounds i8, ptr %.sroa.013.033.i, i64 1
  %41 = load i8, ptr %40, align 1, !range !601, !alias.scope !903, !noalias !906, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

42:                                               ; preds = %14
  %43 = getelementptr inbounds i8, ptr %.sroa.013.033.i, i64 8
  %44 = load i64, ptr %43, align 8, !alias.scope !903, !noalias !906, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

45:                                               ; preds = %14
  %46 = getelementptr inbounds i8, ptr %.sroa.013.033.i, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !903, !noalias !906, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

48:                                               ; preds = %14
  %49 = getelementptr inbounds i8, ptr %.sroa.013.033.i, i64 1
  %50 = load i8, ptr %49, align 1, !range !601, !alias.scope !903, !noalias !906, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

51:                                               ; preds = %14
  %52 = getelementptr inbounds i8, ptr %.sroa.013.033.i, i64 1
  %53 = load i8, ptr %52, align 1, !range !601, !alias.scope !903, !noalias !906, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

54:                                               ; preds = %14
  %55 = getelementptr inbounds i8, ptr %.sroa.013.033.i, i64 4
  %56 = load i32, ptr %55, align 4, !alias.scope !903, !noalias !906, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

57:                                               ; preds = %14
  %58 = getelementptr inbounds i8, ptr %.sroa.013.033.i, i64 4
  %59 = load i32, ptr %58, align 4, !alias.scope !903, !noalias !906, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

60:                                               ; preds = %14
  %61 = getelementptr inbounds i8, ptr %.sroa.013.033.i, i64 4
  %62 = load i32, ptr %61, align 4, !alias.scope !903, !noalias !906, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

63:                                               ; preds = %14
  %64 = getelementptr inbounds i8, ptr %.sroa.013.033.i, i64 4
  %65 = load i32, ptr %64, align 4, !alias.scope !903, !noalias !906, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

66:                                               ; preds = %14
  %67 = getelementptr inbounds i8, ptr %.sroa.013.033.i, i64 4
  %68 = load i32, ptr %67, align 4, !alias.scope !903, !noalias !906, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i": ; preds = %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18
  %.sroa.415.1.i = phi i8 [ %.sroa.415.029.i, %66 ], [ %.sroa.415.029.i, %63 ], [ %.sroa.415.029.i, %60 ], [ %.sroa.415.029.i, %57 ], [ %.sroa.415.029.i, %54 ], [ %53, %51 ], [ %50, %48 ], [ %.sroa.415.029.i, %45 ], [ %.sroa.415.029.i, %42 ], [ %41, %39 ], [ %38, %36 ], [ %.sroa.415.029.i, %33 ], [ %.sroa.415.029.i, %30 ], [ %.sroa.415.029.i, %27 ], [ %26, %24 ], [ %.sroa.415.029.i, %21 ], [ %20, %18 ]
  %.sroa.1017.1.i = phi i32 [ %68, %66 ], [ %65, %63 ], [ %62, %60 ], [ %59, %57 ], [ %56, %54 ], [ %.sroa.1017.032.i, %51 ], [ %.sroa.1017.032.i, %48 ], [ %.sroa.1017.032.i, %45 ], [ %.sroa.1017.032.i, %42 ], [ %.sroa.1017.032.i, %39 ], [ %.sroa.1017.032.i, %36 ], [ %.sroa.1017.032.i, %33 ], [ %.sroa.1017.032.i, %30 ], [ %.sroa.1017.032.i, %27 ], [ %.sroa.1017.032.i, %24 ], [ %.sroa.1017.032.i, %21 ], [ %.sroa.1017.032.i, %18 ]
  %.sroa.15.1.i = phi i64 [ %.sroa.15.034.i, %66 ], [ %.sroa.15.034.i, %63 ], [ %.sroa.15.034.i, %60 ], [ %.sroa.15.034.i, %57 ], [ %.sroa.15.034.i, %54 ], [ %.sroa.15.034.i, %51 ], [ %.sroa.15.034.i, %48 ], [ %47, %45 ], [ %44, %42 ], [ %.sroa.15.034.i, %39 ], [ %.sroa.15.034.i, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %.sroa.15.034.i, %24 ], [ %23, %21 ], [ %.sroa.15.034.i, %18 ]
  %69 = getelementptr inbounds [0 x { [2 x i64] }], ptr %9, i64 0, i64 %.sroa.7.031.i
  store i8 %17, ptr %69, align 8
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %69, i64 1
  store i8 %.sroa.415.1.i, ptr %.sroa.06.sroa.4.0..sroa_idx.i, align 1
  %.sroa.06.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %69, i64 4
  store i32 %.sroa.1017.1.i, ptr %.sroa.06.sroa.6.0..sroa_idx.i, align 4
  %.sroa.06.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %.sroa.15.1.i, ptr %.sroa.06.sroa.7.0..sroa_idx.i, align 8
  %70 = icmp eq i64 %12, 0
  br i1 %70, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h083173001a503bb0E.llvm.12946352342990680951.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h083173001a503bb0E.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i", %2
  store i64 %8, ptr %0, align 8, !noalias !898
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !898
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !898
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h959182b551d1fd7dE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !24, !noundef !24
  %8 = load i64, ptr %5, align 8, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !908
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8e53b10300c3a137E"(i64 noundef %8, i1 noundef zeroext false), !noalias !908
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !908
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !908
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d064b91d3474406E.llvm.12946352342990680951.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %19
  %.sroa.10.028.i = phi i64 [ %16, %19 ], [ %10, %2 ]
  %.sroa.013.027.i = phi ptr [ %21, %19 ], [ %7, %2 ]
  %.sroa.7.026.i = phi i64 [ %20, %19 ], [ 0, %2 ]
  %16 = add i64 %.sroa.10.028.i, -1
  %17 = icmp eq ptr %.sroa.013.027.i, %14
  br i1 %17, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d064b91d3474406E.llvm.12946352342990680951.exit", label %18

18:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.027.i)
          to label %19 unwind label %26, !noalias !912

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.7.026.i, 1
  %21 = getelementptr inbounds i8, ptr %.sroa.013.027.i, i64 24
  %22 = getelementptr inbounds [0 x { [3 x i64] }], ptr %11, i64 0, i64 %.sroa.7.026.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d064b91d3474406E.llvm.12946352342990680951.exit", label %.lr.ph.i

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !912
  unreachable

26:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.026.i, ptr %13, align 8, !noalias !908
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h85c14c16bd95fb1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %27 unwind label %24, !noalias !912

27:                                               ; preds = %26
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d064b91d3474406E.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i, %19, %2
  store i64 %8, ptr %13, align 8, !noalias !908
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !913
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !908
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !24, !noundef !24
  %6 = load i64, ptr %3, align 8, !noundef !24
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he5786263f8bf55b6E.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc93130b0b258a82E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !24, !noundef !24
  %6 = load i64, ptr %3, align 8, !noundef !24
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf09e269b8e2d66fdE.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf99c1d513696acaE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !24, !noundef !24
  %8 = load i64, ptr %5, align 8, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !914
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd375804bab8a124eE"(i64 noundef %8, i1 noundef zeroext false), !noalias !914
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !914
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !914
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb419993076e0fedbE.llvm.12946352342990680951.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %19
  %.sroa.10.029.i = phi i64 [ %16, %19 ], [ %10, %2 ]
  %.sroa.013.028.i = phi ptr [ %21, %19 ], [ %7, %2 ]
  %.sroa.7.027.i = phi i64 [ %20, %19 ], [ 0, %2 ]
  %16 = add i64 %.sroa.10.029.i, -1
  %17 = icmp eq ptr %.sroa.013.028.i, %14
  br i1 %17, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb419993076e0fedbE.llvm.12946352342990680951.exit", label %18

18:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !918
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h566eadf6068c7936E"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.028.i)
          to label %19 unwind label %26, !noalias !922

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.7.027.i, 1
  %21 = getelementptr inbounds i8, ptr %.sroa.013.028.i, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !914
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !918
  %22 = getelementptr inbounds [0 x { [3 x i64] }], ptr %11, i64 0, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i)
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb419993076e0fedbE.llvm.12946352342990680951.exit", label %.lr.ph.i

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !922
  unreachable

26:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !914
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17h5ae8d26535e8681bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %27 unwind label %24, !noalias !922

27:                                               ; preds = %26
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb419993076e0fedbE.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i, %19, %2
  store i64 %8, ptr %13, align 8, !noalias !914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !923
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !914
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !24, !noundef !24
  %6 = load i64, ptr %3, align 8, !noundef !24
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf6bd9ec20ed4349eE.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4b9634979673fadE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !24, !noundef !24
  %8 = load i64, ptr %5, align 8, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !927
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a59cb8812a09ebaE"(i64 noundef %8, i1 noundef zeroext false), !noalias !927
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !927
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !927
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d911bfd921314eeE.llvm.12946352342990680951.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %21
  %.sroa.10.030.i = phi i64 [ %16, %21 ], [ %10, %2 ]
  %.sroa.014.029.i = phi ptr [ %23, %21 ], [ %7, %2 ]
  %.sroa.7.028.i = phi i64 [ %22, %21 ], [ 0, %2 ]
  %16 = add i64 %.sroa.10.030.i, -1
  %17 = icmp eq ptr %.sroa.014.029.i, %14
  br i1 %17, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d911bfd921314eeE.llvm.12946352342990680951.exit", label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr i8, ptr %.sroa.014.029.i, i64 8
  %.sroa.6.0.val.i = load ptr, ptr %19, align 8, !alias.scope !929, !noalias !932, !nonnull !24, !noundef !24
  %20 = getelementptr i8, ptr %.sroa.014.029.i, i64 16
  %.sroa.6.0.val13.i = load i64, ptr %20, align 8, !alias.scope !929, !noalias !932, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !934
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf6bd9ec20ed4349eE.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.sroa.6.0.val.i, i64 noundef %.sroa.6.0.val13.i)
          to label %21 unwind label %28, !noalias !937

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %.sroa.7.028.i, 1
  %23 = getelementptr inbounds i8, ptr %.sroa.014.029.i, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !927
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !934
  %24 = getelementptr inbounds [0 x { [3 x i64] }], ptr %11, i64 0, i64 %.sroa.7.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i)
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d911bfd921314eeE.llvm.12946352342990680951.exit", label %.lr.ph.i

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !937
  unreachable

28:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.028.i, ptr %13, align 8, !noalias !927
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17hcf7a7435cf2d4af1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %29 unwind label %26, !noalias !937

29:                                               ; preds = %28
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d911bfd921314eeE.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !927
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !924
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !927
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h7c74cdb8730f304cE.llvm.12946352342990680951"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !938, !noundef !24
  %5 = load i64, ptr %0, align 8, !alias.scope !938, !noundef !24
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa4f18bb29cce66cE.llvm.12946352342990680951.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bcb259c207b2aecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa4f18bb29cce66cE.llvm.12946352342990680951.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa4f18bb29cce66cE.llvm.12946352342990680951.exit": ; preds = %2, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !941, !noundef !24
  %5 = load i64, ptr %0, align 8, !alias.scope !941, !noundef !24
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6476efa7a8c1717fE.llvm.12946352342990680951.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4a59cce621252925E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6476efa7a8c1717fE.llvm.12946352342990680951.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6476efa7a8c1717fE.llvm.12946352342990680951.exit": ; preds = %2, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h33b61668d1b26fcbE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i.i.i = alloca { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !944, !noundef !24
  %6 = load i64, ptr %0, align 8, !alias.scope !947, !noundef !24
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %spec.select.i.i.i, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3ba1bd6151683293E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %spec.select.i.i.i)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !944
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i": ; preds = %9, %3
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !944, !nonnull !24, !noundef !24
  %13 = icmp ult i64 %1, %2
  br i1 %13, label %.lr.ph.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e03e7fd54241c77E.llvm.12946352342990680951.exit"

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i.i"
  %14 = phi i64 [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i.i" ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i" ]
  %.sroa.0.06.i.i.i.i = phi i64 [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i.i" ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !950
  invoke void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17h1bd2e24e7f8cc60dE"(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }) align 8 dereferenceable(96) %.sroa.0.i.i.i.i.i, i64 noundef %.sroa.0.06.i.i.i.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i.i" unwind label %18, !noalias !959

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %15 = add i64 %.sroa.0.06.i.i.i.i, 1
  %16 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %12, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.i.i.i.i.i, i64 96, i1 false), !noalias !960
  %17 = add i64 %14, 1
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !950
  %exitcond.not.i.i.i.i = icmp eq i64 %15, %2
  br i1 %exitcond.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e03e7fd54241c77E.llvm.12946352342990680951.exit", label %.lr.ph.i.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  store i64 %14, ptr %4, align 8, !alias.scope !944, !noalias !963
  resume { ptr, i32 } %19

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e03e7fd54241c77E.llvm.12946352342990680951.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i"
  %20 = phi i64 [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i" ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i.i" ]
  store i64 %20, ptr %4, align 8, !alias.scope !944, !noalias !974
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11eaaebc5dbbd14bE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !985
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h120e5eea3aa03af3E"(i64 noundef %spec.select.i.i.i, i1 noundef zeroext false), !noalias !985
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !985
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !985
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !985
  %10 = icmp ugt i64 %spec.select.i.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcbded680f3d4f349E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i)
          to label %.noexc.i unwind label %18, !noalias !985

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !988, !noalias !985
  %.pre.i = load ptr, ptr %8, align 8, !alias.scope !988, !noalias !985
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i.i": ; preds = %.noexc.i, %3
  %12 = phi ptr [ %7, %3 ], [ %.pre.i, %.noexc.i ]
  %13 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  %14 = icmp ult i64 %1, %2
  br i1 %14, label %.lr.ph.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %15 = phi i64 [ %17, %.lr.ph.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i.i" ]
  %.sroa.0.06.i.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i.i" ]
  %16 = add nuw i64 %.sroa.0.06.i.i.i.i.i.i, 1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %12, i64 %15, i32 1
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !993
  %17 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951.exit", label %.lr.ph.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$$GT$17hfc1b19c9cd882028E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %22 unwind label %20, !noalias !985

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !985
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i.i"
  %23 = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i.i" ], [ %17, %.lr.ph.i.i.i.i.i.i ]
  store i64 %23, ptr %9, align 8, !alias.scope !988, !noalias !1004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !985
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2fc41f897b5bb6eeE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06eeada62b1dce5dE.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4b9944a8a438962eE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9adad5ea742ce33bE.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h53dbe9fcbfa143f7E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0f8375b7d7236455E.llvm.12946352342990680951"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h76806f8fcef9ee1aE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1015
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h81f9646b303c69d8E"(i64 noundef %spec.select.i.i.i, i1 noundef zeroext false), !noalias !1015
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !1015
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !1015
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !1015
  %10 = icmp ugt i64 %spec.select.i.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hade574eabd477ce2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i)
          to label %.noexc.i unwind label %19, !noalias !1015

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !1018, !noalias !1015
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i.i": ; preds = %.noexc.i, %3
  %12 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  %13 = icmp ult i64 %1, %2
  br i1 %13, label %.lr.ph.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i.i"
  %14 = load ptr, ptr %8, align 8, !alias.scope !1018, !noalias !1015, !nonnull !24, !noundef !24
  %15 = shl i64 %12, 3
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %14, i64 %15
  %16 = sub nuw i64 %2, %1
  %17 = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i.i.i.i, i8 0, i64 %17, i1 false), !noalias !1023
  %18 = add i64 %12, %16
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$$GT$17h4488dcf4f423b178E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %23 unwind label %21, !noalias !1015

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1015
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %24 = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i.i" ]
  store i64 %24, ptr %9, align 8, !alias.scope !1018, !noalias !1036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1015
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd355758977bfecbbE"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h510e0791888a2df0E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha7ae0af7b707e2c6E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5ff049a21065e0f8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a59cb8812a09ebaE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd375804bab8a124eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd83042ec584a3a9bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h120e5eea3aa03af3E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50b7c8bbdb7f351aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1599fa0ec5000e0eE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h81f9646b303c69d8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf39c3aebd55e255cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haa83082a1eae25b9E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46eef78ce268f9d2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ebfcff78d623a97E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7212de342ae16645E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8e53b10300c3a137E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hda50e4183301813cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h85e96f5954f0bac3E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5e0e8c7b9e328bffE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h992ca58ec2ccac50E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hce05f3e904eb59c9E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he732c11343e97bb2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc84b2e7bc754f18aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h07a298f353fbd780E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7f27f276c033f1fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07f3cbcef470d1bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h74d2b0ecce0fc12bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h43464df3a0ed8bc9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hd5c07b46a2ffc4c7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h283d195e660a35c6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h13c2d23ce75cbba9E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$17h4cf714f73720ef39E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Wasi$GT$$GT$17h813552cdf37fdc15E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$17hf053c23506e951d5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Debug$GT$$GT$17h23be52d2557d54e4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h2acf254668b6d7b0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$17hfe2b63fa8faa07e0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h0b306ae67755ebdeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17hcf7a7435cf2d4af1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h72f5aaaf1fa030f2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17h5ae8d26535e8681bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17h6a27775810443438E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h4a2ef5225975e41cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h930a3953ab3580e6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h03ed828d4fd49b96E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$$GT$17hfc1b19c9cd882028E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17he84be97baccb82eeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr165drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17h1631ec040b639833E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17h1daf37dd2caac7aaE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4e784c0127a913f1E.llvm.3847999990672408200"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h311a8c177e767d42E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcdf76badc4b3e66aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h85c14c16bd95fb1cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$$GT$17h4488dcf4f423b178E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h607ed32e8c50f4e6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0288e67d06a12b06E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..WasiNnGraph$GT$$GT$17h49d86b950d2b3f94E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17hb91a27691aa06029E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h5c70e7e1c88d21feE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hf0da64a745cf2445E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2b85638ddb2c83cE.llvm.14686358490642834259(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17h1bd2e24e7f8cc60dE"(ptr noalias nocapture noundef sret({ { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }) align 8 dereferenceable(96), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h11978c62d7bcb7b3E.llvm.14686358490642834259"(ptr noalias nocapture noundef sret({ { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } }) align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h89b4a85728744f35E.llvm.14686358490642834259"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259"(ptr noalias nocapture noundef sret({ { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259"(ptr noalias nocapture noundef sret({ { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3ba1bd6151683293E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3dfa142b4fa63137E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3f626316dc372fb7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4a59cce621252925E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bcb259c207b2aecE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h523d05b95c78dcbfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5489e41a65d9fdbeE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6336b1f20fa52ba6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha5744a37f09cdc78E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha61308434b4a343cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hade574eabd477ce2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb79055a2bb25224dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hca64e8ddb89eea2cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcbded680f3d4f349E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he2526f3007c37626E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 16 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf6ef91a0f943e442E.llvm.12946352342990680951: argument 0"}
!6 = distinct !{!6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf6ef91a0f943e442E.llvm.12946352342990680951"}
!7 = distinct !{!7, !6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf6ef91a0f943e442E.llvm.12946352342990680951: argument 1"}
!8 = !{!9, !11, !12}
!9 = distinct !{!9, !10, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f76fb31e1840209E: argument 0"}
!10 = distinct !{!10, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f76fb31e1840209E"}
!11 = distinct !{!11, !10, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f76fb31e1840209E: argument 1"}
!12 = distinct !{!12, !10, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f76fb31e1840209E: argument 2"}
!13 = !{!14, !16, !9, !11, !12}
!14 = distinct !{!14, !15, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heae03a90c824a3b0E.llvm.14686358490642834259"}
!16 = distinct !{!16, !17, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd663ffcc1ad6f8ebE.llvm.14686358490642834259: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter6traits8iterator8Iterator4fold17hd663ffcc1ad6f8ebE.llvm.14686358490642834259"}
!18 = !{!9}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6476efa7a8c1717fE.llvm.12946352342990680951: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6476efa7a8c1717fE.llvm.12946352342990680951"}
!22 = distinct !{!22, !23, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951: argument 0"}
!23 = distinct !{!23, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951"}
!24 = !{}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa4f18bb29cce66cE.llvm.12946352342990680951: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa4f18bb29cce66cE.llvm.12946352342990680951"}
!28 = distinct !{!28, !29, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h7c74cdb8730f304cE.llvm.12946352342990680951: argument 0"}
!29 = distinct !{!29, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h7c74cdb8730f304cE.llvm.12946352342990680951"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42cf883d60868bdcE: argument 0"}
!32 = distinct !{!32, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42cf883d60868bdcE"}
!33 = distinct !{!33, !32, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42cf883d60868bdcE: argument 1"}
!34 = !{!35, !37, !31, !33}
!35 = distinct !{!35, !36, !"_ZN4core4iter6traits8iterator8Iterator4fold17h04ca653908794b3bE.llvm.14686358490642834259: argument 0"}
!36 = distinct !{!36, !"_ZN4core4iter6traits8iterator8Iterator4fold17h04ca653908794b3bE.llvm.14686358490642834259"}
!37 = distinct !{!37, !36, !"_ZN4core4iter6traits8iterator8Iterator4fold17h04ca653908794b3bE.llvm.14686358490642834259: argument 1"}
!38 = !{!39, !35, !37, !31, !33}
!39 = distinct !{!39, !40, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h77651080321ca392E.llvm.14686358490642834259"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6476efa7a8c1717fE.llvm.12946352342990680951: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6476efa7a8c1717fE.llvm.12946352342990680951"}
!44 = distinct !{!44, !45, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951: argument 0"}
!45 = distinct !{!45, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa4f18bb29cce66cE.llvm.12946352342990680951: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa4f18bb29cce66cE.llvm.12946352342990680951"}
!49 = distinct !{!49, !50, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h7c74cdb8730f304cE.llvm.12946352342990680951: argument 0"}
!50 = distinct !{!50, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h7c74cdb8730f304cE.llvm.12946352342990680951"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17habea295dc89905cfE.llvm.12946352342990680951: argument 0"}
!53 = distinct !{!53, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17habea295dc89905cfE.llvm.12946352342990680951"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17habea295dc89905cfE.llvm.12946352342990680951: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17habea295dc89905cfE.llvm.12946352342990680951: argument 0"}
!58 = distinct !{!58, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17habea295dc89905cfE.llvm.12946352342990680951"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17habea295dc89905cfE.llvm.12946352342990680951: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb0512af148b60b99E: argument 0"}
!63 = distinct !{!63, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb0512af148b60b99E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h72b9b47a0397bc49E: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h72b9b47a0397bc49E"}
!67 = !{!65, !68, !62, !69}
!68 = distinct !{!68, !66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h72b9b47a0397bc49E: argument 1"}
!69 = distinct !{!69, !63, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb0512af148b60b99E: argument 1"}
!70 = !{!65, !62}
!71 = !{!68, !69}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf72bc671d6b59a29E: argument 0"}
!74 = distinct !{!74, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf72bc671d6b59a29E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdcfb7ffc6e84c286E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdcfb7ffc6e84c286E"}
!78 = !{!76, !73}
!79 = !{!80, !81}
!80 = distinct !{!80, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdcfb7ffc6e84c286E: argument 1"}
!81 = distinct !{!81, !74, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf72bc671d6b59a29E: argument 1"}
!82 = !{!83, !85, !86, !88, !76, !80, !73, !81}
!83 = distinct !{!83, !84, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9abdf2798d75182E: argument 0"}
!84 = distinct !{!84, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9abdf2798d75182E"}
!85 = distinct !{!85, !84, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9abdf2798d75182E: argument 1"}
!86 = distinct !{!86, !87, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h56021f0b5dff9347E: argument 0"}
!87 = distinct !{!87, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h56021f0b5dff9347E"}
!88 = distinct !{!88, !87, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h56021f0b5dff9347E: argument 1"}
!89 = !{!83, !86, !76, !80, !73, !81}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf923872ac6195370E.llvm.14686358490642834259: argument 0"}
!92 = distinct !{!92, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf923872ac6195370E.llvm.14686358490642834259"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259: argument 0"}
!95 = distinct !{!95, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259"}
!96 = !{!94, !91, !83, !85, !86, !88, !76, !80, !73, !81}
!97 = !{!83, !85, !86, !88, !80, !81}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75eedf2e6009dc0bE.llvm.14686358490642834259: argument 0"}
!100 = distinct !{!100, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75eedf2e6009dc0bE.llvm.14686358490642834259"}
!101 = !{!102, !99, !94, !91}
!102 = distinct !{!102, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259"}
!104 = !{!105, !106, !83, !85, !86, !88, !76, !80, !73, !81}
!105 = distinct !{!105, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259: argument 1"}
!106 = distinct !{!106, !100, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75eedf2e6009dc0bE.llvm.14686358490642834259: argument 1"}
!107 = !{!99, !83, !85, !86, !88, !80, !81}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee457a7f531947ceE.llvm.14686358490642834259: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee457a7f531947ceE.llvm.14686358490642834259"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4286eec2c93017bE.llvm.14686358490642834259: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4286eec2c93017bE.llvm.14686358490642834259"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!122 = distinct !{!122, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!123 = !{!121, !118, !115, !112, !109, !91}
!124 = !{i64 8}
!125 = !{!121, !118, !115, !112, !109, !83, !85, !86, !88, !80, !81}
!126 = !{!127, !129, !131, !133, !135, !91}
!127 = distinct !{!127, !128, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!128 = distinct !{!128, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4286eec2c93017bE.llvm.14686358490642834259: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4286eec2c93017bE.llvm.14686358490642834259"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee457a7f531947ceE.llvm.14686358490642834259: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee457a7f531947ceE.llvm.14686358490642834259"}
!137 = !{!135}
!138 = !{!133}
!139 = !{!131}
!140 = !{!129}
!141 = !{!127}
!142 = !{!127, !129, !131, !133, !135, !83, !85, !86, !88, !80, !81}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd7c4016612b014E: argument 1"}
!145 = distinct !{!145, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd7c4016612b014E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134: argument 1"}
!148 = distinct !{!148, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134"}
!149 = !{!150, !147, !151, !144}
!150 = distinct !{!150, !148, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134: argument 0"}
!151 = distinct !{!151, !145, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd7c4016612b014E: argument 0"}
!152 = !{!153, !155, !156, !150, !147, !151, !144}
!153 = distinct !{!153, !154, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E"}
!155 = distinct !{!155, !154, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 1"}
!156 = distinct !{!156, !154, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 2"}
!157 = !{!155}
!158 = !{!159, !155, !147, !144}
!159 = distinct !{!159, !160, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 1"}
!160 = distinct !{!160, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250"}
!161 = !{!162, !163, !153, !156, !150, !151}
!162 = distinct !{!162, !160, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 0"}
!163 = distinct !{!163, !160, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 2"}
!164 = !{!147, !151, !144}
!165 = !{!151, !144}
!166 = !{!151}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7731523657cb8035E: argument 0"}
!169 = distinct !{!169, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7731523657cb8035E"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7731523657cb8035E: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9dd7c172514d0ed6E: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9dd7c172514d0ed6E"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9dd7c172514d0ed6E: argument 1"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd7c4016612b014E: argument 1"}
!179 = distinct !{!179, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd7c4016612b014E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134: argument 1"}
!182 = distinct !{!182, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134"}
!183 = !{!184, !181, !185, !178, !173, !176, !168, !171}
!184 = distinct !{!184, !182, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134: argument 0"}
!185 = distinct !{!185, !179, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd7c4016612b014E: argument 0"}
!186 = !{!187, !189, !190, !184, !181, !185, !178, !173, !176, !168, !171}
!187 = distinct !{!187, !188, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E"}
!189 = distinct !{!189, !188, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 1"}
!190 = distinct !{!190, !188, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 2"}
!191 = !{!189}
!192 = !{!193, !189, !181, !178, !176, !171}
!193 = distinct !{!193, !194, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 1"}
!194 = distinct !{!194, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250"}
!195 = !{!196, !197, !187, !190, !184, !185, !173, !168}
!196 = distinct !{!196, !194, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 0"}
!197 = distinct !{!197, !194, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 2"}
!198 = !{!181, !185, !178, !173, !176, !168, !171}
!199 = !{!185, !178, !173, !176, !168, !171}
!200 = !{!178, !176, !171}
!201 = !{!185, !173, !168}
!202 = !{!173, !176, !168, !171}
!203 = !{!173, !168}
!204 = !{!176, !171}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6c54b84ae953a32E: argument 1"}
!207 = distinct !{!207, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6c54b84ae953a32E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134: argument 1"}
!210 = distinct !{!210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134"}
!211 = !{!212, !209, !213, !206}
!212 = distinct !{!212, !210, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134: argument 0"}
!213 = distinct !{!213, !207, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6c54b84ae953a32E: argument 0"}
!214 = !{!215, !217, !218, !212, !209, !213, !206}
!215 = distinct !{!215, !216, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE"}
!217 = distinct !{!217, !216, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 1"}
!218 = distinct !{!218, !216, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 2"}
!219 = !{!217}
!220 = !{!221, !217, !209, !206}
!221 = distinct !{!221, !222, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 1"}
!222 = distinct !{!222, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250"}
!223 = !{!224, !225, !215, !218, !212, !213}
!224 = distinct !{!224, !222, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 0"}
!225 = distinct !{!225, !222, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 2"}
!226 = !{!209, !213, !206}
!227 = !{!213, !206}
!228 = !{!213}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h32e07b0f9ecba051E: argument 0"}
!231 = distinct !{!231, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h32e07b0f9ecba051E"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h32e07b0f9ecba051E: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h60b6104516c63512E: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h60b6104516c63512E"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h60b6104516c63512E: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6c54b84ae953a32E: argument 1"}
!241 = distinct !{!241, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6c54b84ae953a32E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134: argument 1"}
!244 = distinct !{!244, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134"}
!245 = !{!246, !243, !247, !240, !235, !238, !230, !233}
!246 = distinct !{!246, !244, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134: argument 0"}
!247 = distinct !{!247, !241, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6c54b84ae953a32E: argument 0"}
!248 = !{!249, !251, !252, !246, !243, !247, !240, !235, !238, !230, !233}
!249 = distinct !{!249, !250, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE"}
!251 = distinct !{!251, !250, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 1"}
!252 = distinct !{!252, !250, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 2"}
!253 = !{!251}
!254 = !{!255, !251, !243, !240, !238, !233}
!255 = distinct !{!255, !256, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 1"}
!256 = distinct !{!256, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250"}
!257 = !{!258, !259, !249, !252, !246, !247, !235, !230}
!258 = distinct !{!258, !256, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 0"}
!259 = distinct !{!259, !256, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 2"}
!260 = !{!243, !247, !240, !235, !238, !230, !233}
!261 = !{!247, !240, !235, !238, !230, !233}
!262 = !{!240, !238, !233}
!263 = !{!247, !235, !230}
!264 = !{!235, !238, !230, !233}
!265 = !{!235, !230}
!266 = !{!238, !233}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h942552c2095cfdc6E: argument 1"}
!269 = distinct !{!269, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h942552c2095cfdc6E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134: argument 1"}
!272 = distinct !{!272, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134"}
!273 = !{!274, !271, !275, !268}
!274 = distinct !{!274, !272, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134: argument 0"}
!275 = distinct !{!275, !269, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h942552c2095cfdc6E: argument 0"}
!276 = !{!277, !279, !280, !274, !271, !275, !268}
!277 = distinct !{!277, !278, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E"}
!279 = distinct !{!279, !278, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 1"}
!280 = distinct !{!280, !278, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 2"}
!281 = !{!279}
!282 = !{!283, !279, !271, !268}
!283 = distinct !{!283, !284, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 1"}
!284 = distinct !{!284, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250"}
!285 = !{!286, !287, !277, !280, !274, !275}
!286 = distinct !{!286, !284, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 0"}
!287 = distinct !{!287, !284, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 2"}
!288 = !{!271, !275, !268}
!289 = !{!275, !268}
!290 = !{!275}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3162212e0fe01dddE: argument 0"}
!293 = distinct !{!293, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3162212e0fe01dddE"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3162212e0fe01dddE: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h38ba5402ea18882aE: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h38ba5402ea18882aE"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h38ba5402ea18882aE: argument 1"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h942552c2095cfdc6E: argument 1"}
!303 = distinct !{!303, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h942552c2095cfdc6E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134: argument 1"}
!306 = distinct !{!306, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134"}
!307 = !{!308, !305, !309, !302, !297, !300, !292, !295}
!308 = distinct !{!308, !306, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134: argument 0"}
!309 = distinct !{!309, !303, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h942552c2095cfdc6E: argument 0"}
!310 = !{!311, !313, !314, !308, !305, !309, !302, !297, !300, !292, !295}
!311 = distinct !{!311, !312, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E"}
!313 = distinct !{!313, !312, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 1"}
!314 = distinct !{!314, !312, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 2"}
!315 = !{!313}
!316 = !{!317, !313, !305, !302, !300, !295}
!317 = distinct !{!317, !318, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 1"}
!318 = distinct !{!318, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250"}
!319 = !{!320, !321, !311, !314, !308, !309, !297, !292}
!320 = distinct !{!320, !318, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 0"}
!321 = distinct !{!321, !318, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 2"}
!322 = !{!305, !309, !302, !297, !300, !292, !295}
!323 = !{!309, !302, !297, !300, !292, !295}
!324 = !{!302, !300, !295}
!325 = !{!309, !297, !292}
!326 = !{!297, !300, !292, !295}
!327 = !{!297, !292}
!328 = !{!300, !295}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71eb5aa542e85729E: argument 1"}
!331 = distinct !{!331, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71eb5aa542e85729E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134: argument 1"}
!334 = distinct !{!334, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134"}
!335 = !{!336, !333, !337, !330}
!336 = distinct !{!336, !334, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134: argument 0"}
!337 = distinct !{!337, !331, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71eb5aa542e85729E: argument 0"}
!338 = !{!339, !341, !342, !336, !333, !337, !330}
!339 = distinct !{!339, !340, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E"}
!341 = distinct !{!341, !340, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 1"}
!342 = distinct !{!342, !340, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 2"}
!343 = !{!341}
!344 = !{!345, !341, !333, !330}
!345 = distinct !{!345, !346, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 1"}
!346 = distinct !{!346, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250"}
!347 = !{!348, !349, !339, !342, !336, !337}
!348 = distinct !{!348, !346, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 0"}
!349 = distinct !{!349, !346, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 2"}
!350 = !{!333, !337, !330}
!351 = !{!337, !330}
!352 = !{!337}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc988418543ca4b66E: argument 0"}
!355 = distinct !{!355, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc988418543ca4b66E"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc988418543ca4b66E: argument 1"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h92c21fbcab11f7efE: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h92c21fbcab11f7efE"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h92c21fbcab11f7efE: argument 1"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71eb5aa542e85729E: argument 1"}
!365 = distinct !{!365, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71eb5aa542e85729E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134: argument 1"}
!368 = distinct !{!368, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134"}
!369 = !{!370, !367, !371, !364, !359, !362, !354, !357}
!370 = distinct !{!370, !368, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134: argument 0"}
!371 = distinct !{!371, !365, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71eb5aa542e85729E: argument 0"}
!372 = !{!373, !375, !376, !370, !367, !371, !364, !359, !362, !354, !357}
!373 = distinct !{!373, !374, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E"}
!375 = distinct !{!375, !374, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 1"}
!376 = distinct !{!376, !374, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 2"}
!377 = !{!375}
!378 = !{!379, !375, !367, !364, !362, !357}
!379 = distinct !{!379, !380, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 1"}
!380 = distinct !{!380, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250"}
!381 = !{!382, !383, !373, !376, !370, !371, !359, !354}
!382 = distinct !{!382, !380, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 0"}
!383 = distinct !{!383, !380, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 2"}
!384 = !{!367, !371, !364, !359, !362, !354, !357}
!385 = !{!371, !364, !359, !362, !354, !357}
!386 = !{!364, !362, !357}
!387 = !{!371, !359, !354}
!388 = !{!359, !362, !354, !357}
!389 = !{!359, !354}
!390 = !{!362, !357}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0bd88a5c306604fbE: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0bd88a5c306604fbE"}
!394 = distinct !{!394, !395, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc60713a1882b28d2E: argument 0"}
!395 = distinct !{!395, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc60713a1882b28d2E"}
!396 = !{!397, !399, !401, !403, !405}
!397 = distinct !{!397, !398, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259: argument 0"}
!398 = distinct !{!398, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259"}
!399 = distinct !{!399, !400, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb10f20a82b51433E.llvm.14686358490642834259: argument 0"}
!400 = distinct !{!400, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb10f20a82b51433E.llvm.14686358490642834259"}
!401 = distinct !{!401, !402, !"_ZN4core4iter6traits8iterator8Iterator4fold17h968f09dc8f70e31dE.llvm.14686358490642834259: argument 0"}
!402 = distinct !{!402, !"_ZN4core4iter6traits8iterator8Iterator4fold17h968f09dc8f70e31dE.llvm.14686358490642834259"}
!403 = distinct !{!403, !404, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1244affc29db1cc1E: argument 0"}
!404 = distinct !{!404, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1244affc29db1cc1E"}
!405 = distinct !{!405, !406, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0e036db303df687fE: argument 0"}
!406 = distinct !{!406, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0e036db303df687fE"}
!407 = !{!408, !410, !412, !414, !416, !401, !403, !405}
!408 = distinct !{!408, !409, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!409 = distinct !{!409, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b5a4c80859e12acE.llvm.14686358490642834259: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b5a4c80859e12acE.llvm.14686358490642834259"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4e7e180c1e82a515E: argument 0"}
!420 = distinct !{!420, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4e7e180c1e82a515E"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4e7e180c1e82a515E: argument 1"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3c693a3acef891e0E: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3c693a3acef891e0E"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3c693a3acef891e0E: argument 1"}
!428 = !{!427, !422}
!429 = !{!424, !419}
!430 = !{!431, !433, !434, !436, !424, !427, !419, !422}
!431 = distinct !{!431, !432, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h260822f364a556ceE: argument 0"}
!432 = distinct !{!432, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h260822f364a556ceE"}
!433 = distinct !{!433, !432, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h260822f364a556ceE: argument 1"}
!434 = distinct !{!434, !435, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb8eb1ce4ffb43c08E: argument 0"}
!435 = distinct !{!435, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb8eb1ce4ffb43c08E"}
!436 = distinct !{!436, !435, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb8eb1ce4ffb43c08E: argument 1"}
!437 = !{!431, !434, !424, !427, !419, !422}
!438 = !{!431, !433, !434, !436, !427, !422}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h987a641d22946550E.llvm.14686358490642834259: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h987a641d22946550E.llvm.14686358490642834259"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdfc027c4a41bfeE.llvm.14686358490642834259: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdfc027c4a41bfeE.llvm.14686358490642834259"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!453 = distinct !{!453, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!454 = !{!452, !449, !446, !443, !440, !455}
!455 = distinct !{!455, !456, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ab247f0bebbc38E.llvm.14686358490642834259: argument 1"}
!456 = distinct !{!456, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ab247f0bebbc38E.llvm.14686358490642834259"}
!457 = !{!458, !431, !433, !434, !436, !424, !427, !419, !422}
!458 = distinct !{!458, !456, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ab247f0bebbc38E.llvm.14686358490642834259: argument 0"}
!459 = !{!452, !449, !446, !443, !440, !431, !433, !434, !436, !427, !422}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h987a641d22946550E.llvm.14686358490642834259: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h987a641d22946550E.llvm.14686358490642834259"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdfc027c4a41bfeE.llvm.14686358490642834259: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdfc027c4a41bfeE.llvm.14686358490642834259"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!474 = distinct !{!474, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!475 = !{!473, !470, !467, !464, !461, !455}
!476 = !{!473, !470, !467, !464, !461, !431, !433, !434, !436, !427, !422}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e3e2503c1d8b130E: argument 1"}
!479 = distinct !{!479, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e3e2503c1d8b130E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134: argument 1"}
!482 = distinct !{!482, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134"}
!483 = !{!484, !481, !485, !478}
!484 = distinct !{!484, !482, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134: argument 0"}
!485 = distinct !{!485, !479, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e3e2503c1d8b130E: argument 0"}
!486 = !{!487, !489, !490, !484, !481, !485, !478}
!487 = distinct !{!487, !488, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E"}
!489 = distinct !{!489, !488, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 1"}
!490 = distinct !{!490, !488, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 2"}
!491 = !{!489}
!492 = !{!493, !489, !481, !478}
!493 = distinct !{!493, !494, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 1"}
!494 = distinct !{!494, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250"}
!495 = !{!496, !497, !487, !490, !484, !485}
!496 = distinct !{!496, !494, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 0"}
!497 = distinct !{!497, !494, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 2"}
!498 = !{!481, !485, !478}
!499 = !{!485, !478}
!500 = !{!485}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb19e1b720aa1670aE: argument 0"}
!503 = distinct !{!503, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb19e1b720aa1670aE"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb19e1b720aa1670aE: argument 1"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2fab5a11c2d3e51aE: argument 0"}
!508 = distinct !{!508, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2fab5a11c2d3e51aE"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2fab5a11c2d3e51aE: argument 1"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e3e2503c1d8b130E: argument 1"}
!513 = distinct !{!513, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e3e2503c1d8b130E"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134: argument 1"}
!516 = distinct !{!516, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134"}
!517 = !{!518, !515, !519, !512, !507, !510, !502, !505}
!518 = distinct !{!518, !516, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134: argument 0"}
!519 = distinct !{!519, !513, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e3e2503c1d8b130E: argument 0"}
!520 = !{!521, !523, !524, !518, !515, !519, !512, !507, !510, !502, !505}
!521 = distinct !{!521, !522, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E"}
!523 = distinct !{!523, !522, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 1"}
!524 = distinct !{!524, !522, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 2"}
!525 = !{!523}
!526 = !{!527, !523, !515, !512, !510, !505}
!527 = distinct !{!527, !528, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 1"}
!528 = distinct !{!528, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250"}
!529 = !{!530, !531, !521, !524, !518, !519, !507, !502}
!530 = distinct !{!530, !528, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 0"}
!531 = distinct !{!531, !528, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 2"}
!532 = !{!515, !519, !512, !507, !510, !502, !505}
!533 = !{!519, !512, !507, !510, !502, !505}
!534 = !{!512, !510, !505}
!535 = !{!519, !507, !502}
!536 = !{!507, !510, !502, !505}
!537 = !{!507, !502}
!538 = !{!510, !505}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd1ce67b602863ad1E: argument 0"}
!541 = distinct !{!541, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd1ce67b602863ad1E"}
!542 = distinct !{!542, !543, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf8fa6b232bee16abE: argument 0"}
!543 = distinct !{!543, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf8fa6b232bee16abE"}
!544 = !{!545, !547, !549, !551, !553, !555}
!545 = distinct !{!545, !546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259: argument 0"}
!546 = distinct !{!546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259"}
!547 = distinct !{!547, !548, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259: argument 0"}
!548 = distinct !{!548, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259"}
!549 = distinct !{!549, !550, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16c9f3db7b2e1750E.llvm.14686358490642834259: argument 0"}
!550 = distinct !{!550, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16c9f3db7b2e1750E.llvm.14686358490642834259"}
!551 = distinct !{!551, !552, !"_ZN4core4iter6traits8iterator8Iterator4fold17h589df2a57c46141cE.llvm.14686358490642834259: argument 0"}
!552 = distinct !{!552, !"_ZN4core4iter6traits8iterator8Iterator4fold17h589df2a57c46141cE.llvm.14686358490642834259"}
!553 = distinct !{!553, !554, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf37301621f36cd57E: argument 0"}
!554 = distinct !{!554, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf37301621f36cd57E"}
!555 = distinct !{!555, !556, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9d4f1f280b25a483E: argument 0"}
!556 = distinct !{!556, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9d4f1f280b25a483E"}
!557 = !{!558, !560, !562, !564, !566, !551, !553, !555}
!558 = distinct !{!558, !559, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!559 = distinct !{!559, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he01e3d6a2815321dE.llvm.14686358490642834259: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he01e3d6a2815321dE.llvm.14686358490642834259"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!571 = !{!572, !574, !575}
!572 = distinct !{!572, !573, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66367e88d3a97dd7E: argument 0"}
!573 = distinct !{!573, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66367e88d3a97dd7E"}
!574 = distinct !{!574, !573, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66367e88d3a97dd7E: argument 1"}
!575 = distinct !{!575, !576, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf648022ec918d7eE: argument 0"}
!576 = distinct !{!576, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf648022ec918d7eE"}
!577 = !{!572}
!578 = !{!579, !572, !574, !575}
!579 = distinct !{!579, !580, !"_ZN4core3fmt8builders9DebugList7entries17hade26811b2872b94E.llvm.6837425203651090250: argument 0"}
!580 = distinct !{!580, !"_ZN4core3fmt8builders9DebugList7entries17hade26811b2872b94E.llvm.6837425203651090250"}
!581 = !{!579}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200: argument 0"}
!593 = distinct !{!593, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200"}
!594 = !{!592, !589, !586, !583}
!595 = !{i32 0, i32 1000000029}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E: argument 1"}
!598 = distinct !{!598, !"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E"}
!599 = !{!600}
!600 = distinct !{!600, !598, !"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E: argument 0"}
!601 = !{i8 0, i8 2}
!602 = !{i8 0, i8 17}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E: argument 1"}
!605 = distinct !{!605, !"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E: argument 0"}
!608 = !{i8 0, i8 3}
!609 = !{!610, !612}
!610 = distinct !{!610, !611, !"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E: argument 0"}
!611 = distinct !{!611, !"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E"}
!612 = distinct !{!612, !611, !"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E: argument 1"}
!613 = !{!610}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17h8899c4a7b3e4521aE: argument 1"}
!616 = distinct !{!616, !"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17h8899c4a7b3e4521aE"}
!617 = !{i8 0, i8 4}
!618 = !{!619}
!619 = distinct !{!619, !616, !"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17h8899c4a7b3e4521aE: argument 0"}
!620 = !{!619, !615}
!621 = !{!622, !624}
!622 = distinct !{!622, !623, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f340ac04755a9f2E: argument 0"}
!623 = distinct !{!623, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f340ac04755a9f2E"}
!624 = distinct !{!624, !625, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd471bb91b5b5d317E: argument 0"}
!625 = distinct !{!625, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd471bb91b5b5d317E"}
!626 = !{!627, !619, !615}
!627 = distinct !{!627, !623, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f340ac04755a9f2E: argument 1"}
!628 = !{i128 0, i128 2}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf59de2112ae395dcE: argument 1"}
!631 = distinct !{!631, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf59de2112ae395dcE"}
!632 = !{!633, !630, !634, !619, !615}
!633 = distinct !{!633, !631, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf59de2112ae395dcE: argument 0"}
!634 = distinct !{!634, !635, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80c33b3ce4eb65e3E: argument 0"}
!635 = distinct !{!635, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80c33b3ce4eb65e3E"}
!636 = !{!633, !634, !619, !615}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17ha798045765a7c5a7E: argument 1"}
!639 = distinct !{!639, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17ha798045765a7c5a7E"}
!640 = !{!638, !641}
!641 = distinct !{!641, !642, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc39de3e16d7c588cE: argument 1"}
!642 = distinct !{!642, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc39de3e16d7c588cE"}
!643 = !{!644, !645, !646, !633, !634, !619, !615}
!644 = distinct !{!644, !639, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17ha798045765a7c5a7E: argument 0"}
!645 = distinct !{!645, !642, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc39de3e16d7c588cE: argument 0"}
!646 = distinct !{!646, !647, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE: argument 0"}
!647 = distinct !{!647, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE"}
!648 = !{!644, !638, !645, !646, !633, !634, !619, !615}
!649 = !{!630, !619, !615}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9823b12792f3b26E: argument 1"}
!652 = distinct !{!652, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9823b12792f3b26E"}
!653 = !{!654, !651, !655, !619, !615}
!654 = distinct !{!654, !652, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9823b12792f3b26E: argument 0"}
!655 = distinct !{!655, !656, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e8feb077b71035E: argument 0"}
!656 = distinct !{!656, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e8feb077b71035E"}
!657 = !{!654, !655, !619, !615}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c032dad58c8c9f3E: argument 1"}
!660 = distinct !{!660, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c032dad58c8c9f3E"}
!661 = !{!662, !659, !663, !654, !651, !655, !619, !615}
!662 = distinct !{!662, !660, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c032dad58c8c9f3E: argument 0"}
!663 = distinct !{!663, !664, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8f0571ea7d0ca62E: argument 0"}
!664 = distinct !{!664, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8f0571ea7d0ca62E"}
!665 = !{!662, !663, !654, !655, !619, !615}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE: argument 1"}
!668 = distinct !{!668, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE"}
!669 = !{!670}
!670 = distinct !{!670, !668, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE: argument 0"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf87cca3b2ebd0b0dE: argument 0"}
!673 = distinct !{!673, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf87cca3b2ebd0b0dE"}
!674 = !{!675, !677}
!675 = distinct !{!675, !676, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf36725e0513c7dd6E: argument 0"}
!676 = distinct !{!676, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf36725e0513c7dd6E"}
!677 = distinct !{!677, !676, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf36725e0513c7dd6E: argument 1"}
!678 = !{i64 1}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E: argument 1"}
!681 = distinct !{!681, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E: argument 0"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h31a2760b5407800dE: argument 0"}
!686 = distinct !{!686, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h31a2760b5407800dE"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE: argument 1"}
!689 = distinct !{!689, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE: argument 0"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69d5564df84004eaE: argument 0"}
!694 = distinct !{!694, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69d5564df84004eaE"}
!695 = !{!696, !698}
!696 = distinct !{!696, !697, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a1cbbb29a8233d1E: argument 0"}
!697 = distinct !{!697, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a1cbbb29a8233d1E"}
!698 = distinct !{!698, !697, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a1cbbb29a8233d1E: argument 1"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE: argument 1"}
!701 = distinct !{!701, !"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE"}
!702 = !{i64 0, i64 -9223372036854775804}
!703 = !{!704}
!704 = distinct !{!704, !701, !"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE: argument 0"}
!705 = !{!704, !700}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE: argument 1"}
!708 = distinct !{!708, !"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE"}
!709 = !{i64 0, i64 -9223372036854775802}
!710 = !{!711}
!711 = distinct !{!711, !708, !"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE: argument 0"}
!712 = !{!711, !707}
!713 = !{i64 0, i64 -9223372036854775807}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core5clone5Clone5clone17he272fd84f69d0954E: argument 0"}
!716 = distinct !{!716, !"_ZN4core5clone5Clone5clone17he272fd84f69d0954E"}
!717 = !{!718}
!718 = distinct !{!718, !716, !"_ZN4core5clone5Clone5clone17he272fd84f69d0954E: argument 1"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hca388acc6c68efcaE: argument 0"}
!721 = distinct !{!721, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hca388acc6c68efcaE"}
!722 = !{!723}
!723 = distinct !{!723, !721, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hca388acc6c68efcaE: argument 1"}
!724 = !{!723, !718}
!725 = !{!720, !715}
!726 = !{!720, !723, !715, !718}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E: argument 1"}
!729 = distinct !{!729, !"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E"}
!730 = !{i64 0, i64 -9223372036854775793}
!731 = !{!732}
!732 = distinct !{!732, !729, !"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E: argument 0"}
!733 = !{!732, !728}
!734 = !{!735, !737, !732, !728}
!735 = distinct !{!735, !736, !"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E: argument 0"}
!736 = distinct !{!736, !"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E"}
!737 = distinct !{!737, !736, !"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E: argument 1"}
!738 = !{!735, !732}
!739 = !{!737, !732, !728}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E: argument 0"}
!742 = distinct !{!742, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E"}
!743 = !{!744, !746, !748, !750}
!744 = distinct !{!744, !745, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259: argument 0"}
!745 = distinct !{!745, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259"}
!746 = distinct !{!746, !747, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9c5a12b9370891beE.llvm.14686358490642834259: argument 0"}
!747 = distinct !{!747, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9c5a12b9370891beE.llvm.14686358490642834259"}
!748 = distinct !{!748, !749, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2de1a3a58b9d49b1E: argument 0"}
!749 = distinct !{!749, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2de1a3a58b9d49b1E"}
!750 = distinct !{!750, !751, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hef5fedddc440ad3fE: argument 0"}
!751 = distinct !{!751, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hef5fedddc440ad3fE"}
!752 = !{!746, !748, !750}
!753 = !{!754, !744, !746, !748, !750}
!754 = distinct !{!754, !755, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259: argument 0"}
!755 = distinct !{!755, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259"}
!756 = !{!757, !759, !761, !763, !765, !746, !748, !750}
!757 = distinct !{!757, !758, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!758 = distinct !{!758, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259"}
!767 = !{!768, !770, !772, !774, !776, !746, !748, !750}
!768 = distinct !{!768, !769, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!769 = distinct !{!769, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!770 = distinct !{!770, !771, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!772 = distinct !{!772, !773, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259"}
!774 = distinct !{!774, !775, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8cb2d1b35596a3ccE: argument 0"}
!780 = distinct !{!780, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8cb2d1b35596a3ccE"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha9c89e1b0c1e6b75E: argument 0"}
!783 = distinct !{!783, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha9c89e1b0c1e6b75E"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7e358d166c6f1c00E: argument 0"}
!786 = distinct !{!786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7e358d166c6f1c00E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h338e798d32f4c91dE: argument 0"}
!789 = distinct !{!789, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h338e798d32f4c91dE"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951: argument 0"}
!792 = distinct !{!792, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"}
!793 = !{!794, !791}
!794 = distinct !{!794, !795, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!795 = distinct !{!795, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200: argument 0"}
!807 = distinct !{!807, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200"}
!808 = !{!806, !803, !800, !797, !809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h2b417da8632627d5E.llvm.12946352342990680951: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h2b417da8632627d5E.llvm.12946352342990680951"}
!811 = !{!806, !803, !800, !797}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8fa9236ca4b88e9E: argument 1"}
!814 = distinct !{!814, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8fa9236ca4b88e9E"}
!815 = !{!816, !813}
!816 = distinct !{!816, !814, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8fa9236ca4b88e9E: argument 0"}
!817 = !{!816}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7b593e9b9eb46c8bE: argument 0"}
!820 = distinct !{!820, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7b593e9b9eb46c8bE"}
!821 = !{!822}
!822 = distinct !{!822, !820, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7b593e9b9eb46c8bE: argument 1"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE: argument 0"}
!825 = distinct !{!825, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE"}
!826 = !{!827}
!827 = distinct !{!827, !825, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE: argument 1"}
!828 = !{!827, !822}
!829 = !{!824, !819, !816, !813}
!830 = !{!827, !822, !816, !813}
!831 = !{!824, !819}
!832 = !{!833, !835, !836, !838, !824, !827, !819, !822, !816, !813}
!833 = distinct !{!833, !834, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfed42ac65337cc85E: argument 0"}
!834 = distinct !{!834, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfed42ac65337cc85E"}
!835 = distinct !{!835, !834, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfed42ac65337cc85E: argument 1"}
!836 = distinct !{!836, !837, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3da6698037124208E: argument 0"}
!837 = distinct !{!837, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3da6698037124208E"}
!838 = distinct !{!838, !837, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3da6698037124208E: argument 1"}
!839 = !{!833, !836, !824, !827, !819, !822, !816, !813}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h25082071948ff8b2E.llvm.12946352342990680951: argument 1"}
!842 = distinct !{!842, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h25082071948ff8b2E.llvm.12946352342990680951"}
!843 = !{!844, !841}
!844 = distinct !{!844, !842, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h25082071948ff8b2E.llvm.12946352342990680951: argument 0"}
!845 = !{!846, !841}
!846 = distinct !{!846, !847, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE: argument 1"}
!847 = distinct !{!847, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE"}
!848 = !{!849, !844}
!849 = distinct !{!849, !847, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE: argument 0"}
!850 = !{!851, !844, !841}
!851 = distinct !{!851, !852, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf87cca3b2ebd0b0dE: argument 0"}
!852 = distinct !{!852, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf87cca3b2ebd0b0dE"}
!853 = !{!844}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha31dc49b49728477E.llvm.12946352342990680951: argument 1"}
!856 = distinct !{!856, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha31dc49b49728477E.llvm.12946352342990680951"}
!857 = !{!858, !855}
!858 = distinct !{!858, !856, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha31dc49b49728477E.llvm.12946352342990680951: argument 0"}
!859 = !{!860, !855}
!860 = distinct !{!860, !861, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE: argument 1"}
!861 = distinct !{!861, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE"}
!862 = !{!863, !858}
!863 = distinct !{!863, !861, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE: argument 0"}
!864 = !{!865, !858, !855}
!865 = distinct !{!865, !866, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69d5564df84004eaE: argument 0"}
!866 = distinct !{!866, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69d5564df84004eaE"}
!867 = !{!858}
!868 = !{!869, !871}
!869 = distinct !{!869, !870, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h387cdc5cec8ddcd2E.llvm.12946352342990680951: argument 0"}
!870 = distinct !{!870, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h387cdc5cec8ddcd2E.llvm.12946352342990680951"}
!871 = distinct !{!871, !870, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h387cdc5cec8ddcd2E.llvm.12946352342990680951: argument 1"}
!872 = !{!873, !875, !869, !871}
!873 = distinct !{!873, !874, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf36725e0513c7dd6E: argument 0"}
!874 = distinct !{!874, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf36725e0513c7dd6E"}
!875 = distinct !{!875, !874, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf36725e0513c7dd6E: argument 1"}
!876 = !{!869}
!877 = !{!871}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h576137637f586c73E.llvm.12946352342990680951: argument 1"}
!880 = distinct !{!880, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h576137637f586c73E.llvm.12946352342990680951"}
!881 = !{!882, !879}
!882 = distinct !{!882, !880, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h576137637f586c73E.llvm.12946352342990680951: argument 0"}
!883 = !{!882}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951: argument 1"}
!886 = distinct !{!886, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951"}
!887 = !{!888, !885}
!888 = distinct !{!888, !886, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951: argument 0"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE: argument 1"}
!891 = distinct !{!891, !"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE"}
!892 = !{!890, !885}
!893 = !{!894, !888}
!894 = distinct !{!894, !891, !"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE: argument 0"}
!895 = !{!894, !890, !888, !885}
!896 = !{!888}
!897 = !{!890, !888, !885}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h083173001a503bb0E.llvm.12946352342990680951: argument 1"}
!900 = distinct !{!900, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h083173001a503bb0E.llvm.12946352342990680951"}
!901 = !{!902, !899}
!902 = distinct !{!902, !900, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h083173001a503bb0E.llvm.12946352342990680951: argument 0"}
!903 = !{!904, !899}
!904 = distinct !{!904, !905, !"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E: argument 1"}
!905 = distinct !{!905, !"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E"}
!906 = !{!907, !902}
!907 = distinct !{!907, !905, !"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E: argument 0"}
!908 = !{!909, !911}
!909 = distinct !{!909, !910, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d064b91d3474406E.llvm.12946352342990680951: argument 0"}
!910 = distinct !{!910, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d064b91d3474406E.llvm.12946352342990680951"}
!911 = distinct !{!911, !910, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d064b91d3474406E.llvm.12946352342990680951: argument 1"}
!912 = !{!909}
!913 = !{!911}
!914 = !{!915, !917}
!915 = distinct !{!915, !916, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb419993076e0fedbE.llvm.12946352342990680951: argument 0"}
!916 = distinct !{!916, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb419993076e0fedbE.llvm.12946352342990680951"}
!917 = distinct !{!917, !916, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb419993076e0fedbE.llvm.12946352342990680951: argument 1"}
!918 = !{!919, !921, !915, !917}
!919 = distinct !{!919, !920, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a1cbbb29a8233d1E: argument 0"}
!920 = distinct !{!920, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a1cbbb29a8233d1E"}
!921 = distinct !{!921, !920, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a1cbbb29a8233d1E: argument 1"}
!922 = !{!915}
!923 = !{!917}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d911bfd921314eeE.llvm.12946352342990680951: argument 1"}
!926 = distinct !{!926, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d911bfd921314eeE.llvm.12946352342990680951"}
!927 = !{!928, !925}
!928 = distinct !{!928, !926, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d911bfd921314eeE.llvm.12946352342990680951: argument 0"}
!929 = !{!930, !925}
!930 = distinct !{!930, !931, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E: argument 1"}
!931 = distinct !{!931, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E"}
!932 = !{!933, !928}
!933 = distinct !{!933, !931, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E: argument 0"}
!934 = !{!935, !928, !925}
!935 = distinct !{!935, !936, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h31a2760b5407800dE: argument 0"}
!936 = distinct !{!936, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h31a2760b5407800dE"}
!937 = !{!928}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa4f18bb29cce66cE.llvm.12946352342990680951: argument 0"}
!940 = distinct !{!940, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa4f18bb29cce66cE.llvm.12946352342990680951"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6476efa7a8c1717fE.llvm.12946352342990680951: argument 0"}
!943 = distinct !{!943, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6476efa7a8c1717fE.llvm.12946352342990680951"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e03e7fd54241c77E.llvm.12946352342990680951: argument 0"}
!946 = distinct !{!946, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e03e7fd54241c77E.llvm.12946352342990680951"}
!947 = !{!948, !945}
!948 = distinct !{!948, !949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E: argument 0"}
!949 = distinct !{!949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E"}
!950 = !{!951, !953, !955, !957, !945}
!951 = distinct !{!951, !952, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259: argument 0"}
!952 = distinct !{!952, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259"}
!953 = distinct !{!953, !954, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9c5a12b9370891beE.llvm.14686358490642834259: argument 0"}
!954 = distinct !{!954, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9c5a12b9370891beE.llvm.14686358490642834259"}
!955 = distinct !{!955, !956, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2de1a3a58b9d49b1E: argument 0"}
!956 = distinct !{!956, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2de1a3a58b9d49b1E"}
!957 = distinct !{!957, !958, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hef5fedddc440ad3fE: argument 0"}
!958 = distinct !{!958, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hef5fedddc440ad3fE"}
!959 = !{!953, !955, !957}
!960 = !{!961, !951, !953, !955, !957}
!961 = distinct !{!961, !962, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259: argument 0"}
!962 = distinct !{!962, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259"}
!963 = !{!964, !966, !968, !970, !972, !953, !955, !957}
!964 = distinct !{!964, !965, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!965 = distinct !{!965, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!966 = distinct !{!966, !967, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!968 = distinct !{!968, !969, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259"}
!970 = distinct !{!970, !971, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259"}
!974 = !{!975, !977, !979, !981, !983, !953, !955, !957}
!975 = distinct !{!975, !976, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!976 = distinct !{!976, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951: argument 0"}
!987 = distinct !{!987, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951"}
!988 = !{!989, !991}
!989 = distinct !{!989, !990, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0bd88a5c306604fbE: argument 0"}
!990 = distinct !{!990, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0bd88a5c306604fbE"}
!991 = distinct !{!991, !992, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc60713a1882b28d2E: argument 0"}
!992 = distinct !{!992, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc60713a1882b28d2E"}
!993 = !{!994, !996, !998, !1000, !1002}
!994 = distinct !{!994, !995, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259: argument 0"}
!995 = distinct !{!995, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259"}
!996 = distinct !{!996, !997, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb10f20a82b51433E.llvm.14686358490642834259: argument 0"}
!997 = distinct !{!997, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb10f20a82b51433E.llvm.14686358490642834259"}
!998 = distinct !{!998, !999, !"_ZN4core4iter6traits8iterator8Iterator4fold17h968f09dc8f70e31dE.llvm.14686358490642834259: argument 0"}
!999 = distinct !{!999, !"_ZN4core4iter6traits8iterator8Iterator4fold17h968f09dc8f70e31dE.llvm.14686358490642834259"}
!1000 = distinct !{!1000, !1001, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1244affc29db1cc1E: argument 0"}
!1001 = distinct !{!1001, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1244affc29db1cc1E"}
!1002 = distinct !{!1002, !1003, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0e036db303df687fE: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0e036db303df687fE"}
!1004 = !{!1005, !1007, !1009, !1011, !1013, !998, !1000, !1002, !986}
!1005 = distinct !{!1005, !1006, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!1006 = distinct !{!1006, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259"}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b5a4c80859e12acE.llvm.14686358490642834259: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b5a4c80859e12acE.llvm.14686358490642834259"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951: argument 0"}
!1017 = distinct !{!1017, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951"}
!1018 = !{!1019, !1021}
!1019 = distinct !{!1019, !1020, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd1ce67b602863ad1E: argument 0"}
!1020 = distinct !{!1020, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd1ce67b602863ad1E"}
!1021 = distinct !{!1021, !1022, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf8fa6b232bee16abE: argument 0"}
!1022 = distinct !{!1022, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf8fa6b232bee16abE"}
!1023 = !{!1024, !1026, !1028, !1030, !1032, !1034, !1016}
!1024 = distinct !{!1024, !1025, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259: argument 0"}
!1025 = distinct !{!1025, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259"}
!1026 = distinct !{!1026, !1027, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259"}
!1028 = distinct !{!1028, !1029, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16c9f3db7b2e1750E.llvm.14686358490642834259: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16c9f3db7b2e1750E.llvm.14686358490642834259"}
!1030 = distinct !{!1030, !1031, !"_ZN4core4iter6traits8iterator8Iterator4fold17h589df2a57c46141cE.llvm.14686358490642834259: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core4iter6traits8iterator8Iterator4fold17h589df2a57c46141cE.llvm.14686358490642834259"}
!1032 = distinct !{!1032, !1033, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf37301621f36cd57E: argument 0"}
!1033 = distinct !{!1033, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf37301621f36cd57E"}
!1034 = distinct !{!1034, !1035, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9d4f1f280b25a483E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9d4f1f280b25a483E"}
!1036 = !{!1037, !1039, !1041, !1043, !1045, !1030, !1032, !1034, !1016}
!1037 = distinct !{!1037, !1038, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!1038 = distinct !{!1038, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259"}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259"}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he01e3d6a2815321dE.llvm.14686358490642834259: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he01e3d6a2815321dE.llvm.14686358490642834259"}
