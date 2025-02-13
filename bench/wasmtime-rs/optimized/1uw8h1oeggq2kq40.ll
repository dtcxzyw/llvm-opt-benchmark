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
define hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17hc50deeab7bb854bbE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } } }, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.0.0.copyload3 = load ptr, ptr %1, align 8, !alias.scope !4
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload5 = load i64, ptr %.sroa.4.0..sroa_idx4, align 8, !alias.scope !4
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !8
  %7 = icmp ne ptr %.sroa.0.0.copyload3, null
  tail call void @llvm.assume(i1 %7)
  store ptr %0, ptr %4, align 8, !noalias !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !noalias !8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.copyload3, ptr %9, align 8, !noalias !8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ %.sroa.4.0.copyload5, %.lr.ph.i.i.preheader ]
  %10 = add i64 %.sroa.0.06.i.i, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !13
  call void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259"(ptr noalias noundef nonnull sret({ { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %.sroa.0.06.i.i), !noalias !18
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h89b4a85728744f35E.llvm.14686358490642834259"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !13
  %exitcond.not.i.i = icmp eq i64 %10, %.sroa.5.0.copyload7
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f76fb31e1840209E.exit", label %.lr.ph.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f76fb31e1840209E.exit": ; preds = %.lr.ph.i.i, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h7c74cdb8730f304cE.llvm.12946352342990680951.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !8
  ret void

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !19, !noundef !24
  %14 = load i64, ptr %0, align 8, !alias.scope !19, !noundef !24
  %15 = sub i64 %14, %13
  %16 = icmp ugt i64 %spec.select.i.i, %15
  br i1 %16, label %17, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit"

17:                                               ; preds = %11
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4a59cce621252925E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %spec.select.i.i)
  br label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit": ; preds = %11, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !25, !noundef !24
  %21 = load i64, ptr %18, align 8, !alias.scope !25, !noundef !24
  %22 = sub i64 %21, %20
  %23 = icmp ugt i64 %spec.select.i.i, %22
  br i1 %23, label %24, label %.lr.ph.i.i.preheader

24:                                               ; preds = %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bcb259c207b2aecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20, i64 noundef %spec.select.i.i)
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !30
  store ptr %0, ptr %5, align 8, !noalias !34
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8, !noalias !34
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi i64 [ %1, %.lr.ph.i.i ], [ %10, %9 ]
  %10 = add i64 %.sroa.0.06.i.i, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !38
  call void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h11978c62d7bcb7b3E.llvm.14686358490642834259"(ptr noalias noundef nonnull sret({ { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 1 %8, i64 noundef %.sroa.0.06.i.i)
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h89b4a85728744f35E.llvm.14686358490642834259"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !38
  %exitcond.not.i.i = icmp eq i64 %10, %2
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42cf883d60868bdcE.exit", label %9

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42cf883d60868bdcE.exit": ; preds = %9, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h7c74cdb8730f304cE.llvm.12946352342990680951.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !30
  ret void

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !41, !noundef !24
  %14 = load i64, ptr %0, align 8, !alias.scope !41, !noundef !24
  %15 = sub i64 %14, %13
  %16 = icmp ugt i64 %spec.select.i.i, %15
  br i1 %16, label %17, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit"

17:                                               ; preds = %11
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4a59cce621252925E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %spec.select.i.i)
  br label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit": ; preds = %11, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !46, !noundef !24
  %21 = load i64, ptr %18, align 8, !alias.scope !46, !noundef !24
  %22 = sub i64 %21, %20
  %23 = icmp ugt i64 %spec.select.i.i, %22
  br i1 %23, label %24, label %.lr.ph.i.i

24:                                               ; preds = %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bcb259c207b2aecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20, i64 noundef %spec.select.i.i)
  br label %.lr.ph.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9bb8b5e2c8ad261fE.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %5 = load i64, ptr %3, align 8, !alias.scope !61, !noalias !62, !noundef !24
  %6 = load i64, ptr %4, align 8, !alias.scope !63, !noalias !64, !noundef !24
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %5)
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !51, !noalias !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !51, !noalias !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %8, align 8, !alias.scope !51, !noalias !54
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdfa3f1bfd80dc672E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %4 = load i64, ptr %1, align 8, !alias.scope !75, !noalias !76, !noundef !24
  %5 = load i64, ptr %3, align 8, !alias.scope !77, !noalias !78, !noundef !24
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %4)
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !65, !noalias !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !65, !noalias !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %7, align 8, !alias.scope !65, !noalias !68
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06eeada62b1dce5dE.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  %4 = alloca { ptr, [4 x i64] }, align 8
  %5 = alloca { ptr, i64, i64 }, align 8
  %6 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  %7 = alloca { ptr, [4 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd355758977bfecbbE"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %9 = load ptr, ptr %7, align 8, !noundef !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
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
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  store i64 %20, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !85
  invoke void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd355758977bfecbbE"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !87, !noundef !24
  %.not3.i.i = icmp eq ptr %23, null
  br i1 %.not3.i.i, label %.loopexit4, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !87
  %24 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !89, !noalias !90, !noundef !24
  %25 = load i64, ptr %8, align 8, !alias.scope !89, !noalias !90, !noundef !24
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %33, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9954424ac41544e7E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9954424ac41544e7E.exit.i.i": ; preds = %33, %.lr.ph.i.i
  %27 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !89, !noalias !90, !nonnull !24, !noundef !24
  %28 = getelementptr inbounds { ptr, { { ptr, ptr, i64 } }, i64 }, ptr %27, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %29 = add i64 %24, 1
  store i64 %29, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !89, !noalias !90
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !87
  invoke void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd355758977bfecbbE"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9954424ac41544e7E.exit.i.i"
  %30 = load ptr, ptr %4, align 8, !noalias !87, !noundef !24
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.loopexit4, label %.lr.ph.i.i

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #19
          to label %.body unwind label %34

33:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha5744a37f09cdc78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %24, i64 noundef range(i64 1, 0) 1)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !85
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0f8375b7d7236455E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i.i.i.i = alloca { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }, align 8
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !alias.scope !91, !noalias !96, !noundef !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %6, align 8, !alias.scope !99, !noalias !100, !noundef !24
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val2, i64 %.val)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha7ae0af7b707e2c6E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %12 = icmp ugt i64 %spec.select.i.i, %8
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h35117057b39101dfE.exit.i.i"

13:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha61308434b4a343cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %13
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !107, !noalias !108
  %.pre = load ptr, ptr %10, align 8, !alias.scope !107, !noalias !108
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h35117057b39101dfE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h35117057b39101dfE.exit.i.i": ; preds = %.noexc, %2
  %14 = phi ptr [ %9, %2 ], [ %.pre, %.noexc ]
  %15 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %16 = icmp ne ptr %.sroa.03.0.copyload, null
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !111
  store ptr %11, ptr %3, align 8, !noalias !118
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !118
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !118
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.03.0.copyload, ptr %17, align 8, !noalias !111
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %18 = icmp ult i64 %.val, %.val2
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %30

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h35117057b39101dfE.exit.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i.i.i.i.i"
  %.sroa.0.06.i.i.i.i.i = phi i64 [ %19, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i.i.i.i.i" ], [ %.val, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h35117057b39101dfE.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !125
  invoke void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259"(ptr noalias noundef nonnull sret({ { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }) align 8 captures(none) dereferenceable(40) %.sroa.0.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %.sroa.0.06.i.i.i.i.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i.i.i.i.i" unwind label %24, !noalias !126

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %19 = add i64 %.sroa.0.06.i.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %20 = load ptr, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !130, !noalias !133, !noundef !24
  %21 = load i64, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !130, !noalias !133, !noundef !24
  %22 = getelementptr inbounds { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }, ptr %20, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i.i.i.i.i, i64 40, i1 false), !noalias !136
  %23 = add i64 %21, 1
  store i64 %23, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !130, !noalias !133
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !125
  %exitcond.not.i.i.i.i.i = icmp eq i64 %19, %.val2
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h56021f0b5dff9347E.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %26 = load i64, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !152, !noalias !111, !noundef !24
  %27 = load ptr, ptr %3, align 8, !alias.scope !152, !noalias !111, !nonnull !24, !align !153, !noundef !24
  store i64 %26, ptr %27, align 8, !noalias !154
  br label %.body

_ZN4core4iter6traits8iterator8Iterator8for_each17h56021f0b5dff9347E.exit.loopexit.i.i: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i.i.i.i.i"
  %.pre10.i.i = load ptr, ptr %3, align 8, !alias.scope !155, !noalias !111
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
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  store i64 %32, ptr %31, align 8, !noalias !171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !111
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11ee36e36f9a451aE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !178
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  %14 = load ptr, ptr %9, align 16, !noalias !178, !noundef !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !178
  br label %19

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.i": ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !178
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %16 = load ptr, ptr %1, align 8, !alias.scope !187, !noalias !190, !nonnull !24, !noundef !24
  invoke void %16(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %7)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !181
  %.sroa.05.0.copyload6.i = load i64, ptr %8, align 8, !noalias !193
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !178
  %.not.i = icmp eq i64 %.sroa.05.0.copyload6.i, -9223372036854775808
  br i1 %.not.i, label %19, label %25

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.i", %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %63

19:                                               ; preds = %.noexc5, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load i64, ptr %26, align 8, !alias.scope !172, !noalias !195, !noundef !24
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !alias.scope !172, !noalias !195
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 %.sroa.05.0.copyload6.i, ptr %11, align 8
  %29 = tail call i64 @llvm.uadd.sat.i64(i64 %28, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %29, i64 4)
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5ff049a21065e0f8E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %34)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 %32, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8f8d0878ab0def7E.exit.i.i", %31
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !212
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %35)
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %37
  %38 = load ptr, ptr %5, align 16, !noalias !212, !noundef !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread.i.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.i.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !212
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9dd7c172514d0ed6E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !212
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %40 = load ptr, ptr %10, align 8, !alias.scope !221, !noalias !224, !nonnull !24, !noundef !24
  invoke void %40(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3)
          to label %.noexc4.i.i unwind label %42

.noexc4.i.i:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !215
  %.sroa.05.0.copyload6.i.i.i = load i64, ptr %4, align 8, !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !212
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
  %45 = load i64, ptr %36, align 8, !alias.scope !229, !noalias !230, !noundef !24
  %46 = add i64 %45, -1
  store i64 %46, ptr %36, align 8, !alias.scope !229, !noalias !230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, i64 16, i1 false), !noalias !231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  store i64 %.sroa.05.0.copyload6.i.i.i, ptr %6, align 8, !noalias !231
  %47 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !232, !noalias !233, !noundef !24
  %48 = load i64, ptr %12, align 8, !alias.scope !232, !noalias !233, !noundef !24
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8f8d0878ab0def7E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8f8d0878ab0def7E.exit.i.i": ; preds = %55, %44
  %50 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !232, !noalias !233, !nonnull !24, !noundef !24
  %51 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %50, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %52 = add i64 %47, 1
  store i64 %52, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !232, !noalias !233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !231
  br label %37

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$17hf053c23506e951d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %41 unwind label %57

55:                                               ; preds = %44
  %56 = call i64 @llvm.uadd.sat.i64(i64 %46, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h523d05b95c78dcbfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %47, i64 noundef range(i64 1, 0) %56)
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h66d897dceff61e62E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !240
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  %14 = load ptr, ptr %9, align 16, !noalias !240, !noundef !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !240
  br label %19

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.i": ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %16 = load ptr, ptr %1, align 8, !alias.scope !249, !noalias !252, !nonnull !24, !noundef !24
  invoke void %16(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %7)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !243
  %.sroa.05.0.copyload6.i = load i64, ptr %8, align 8, !noalias !255
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !240
  %.not.i = icmp eq i64 %.sroa.05.0.copyload6.i, -9223372036854775808
  br i1 %.not.i, label %19, label %25

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.i", %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %62

19:                                               ; preds = %.noexc5, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load i64, ptr %26, align 8, !alias.scope !234, !noalias !257, !noundef !24
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !alias.scope !234, !noalias !257
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 %.sroa.05.0.copyload6.i, ptr %11, align 8
  %29 = tail call i64 @llvm.uadd.sat.i64(i64 %28, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %29, i64 4)
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a59cb8812a09ebaE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %34)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 %32, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7c4e5bb127942ebfE.exit.i.i", %31
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !274
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %35)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %37
  %38 = load ptr, ptr %5, align 16, !noalias !274, !noundef !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread.i.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.i.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !274
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h60b6104516c63512E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !274
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !274
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %40 = load ptr, ptr %10, align 8, !alias.scope !283, !noalias !286, !nonnull !24, !noundef !24
  invoke void %40(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3)
          to label %.noexc4.i.i unwind label %41

.noexc4.i.i:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !277
  %.sroa.05.0.copyload6.i.i.i = load i64, ptr %4, align 8, !noalias !289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !274
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
  %44 = load i64, ptr %36, align 8, !alias.scope !291, !noalias !292, !noundef !24
  %45 = add i64 %44, -1
  store i64 %45, ptr %36, align 8, !alias.scope !291, !noalias !292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, i64 16, i1 false), !noalias !293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  store i64 %.sroa.05.0.copyload6.i.i.i, ptr %6, align 8, !noalias !293
  %46 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !294, !noalias !295, !noundef !24
  %47 = load i64, ptr %12, align 8, !alias.scope !294, !noalias !295, !noundef !24
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7c4e5bb127942ebfE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7c4e5bb127942ebfE.exit.i.i": ; preds = %54, %43
  %49 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !294, !noalias !295, !nonnull !24, !noundef !24
  %50 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %49, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %51 = add i64 %46, 1
  store i64 %51, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !294, !noalias !295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !293
  br label %37

52:                                               ; preds = %54
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$17h4cf714f73720ef39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %.body.i.i unwind label %56

54:                                               ; preds = %43
  %55 = call i64 @llvm.uadd.sat.i64(i64 %45, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb79055a2bb25224dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %46, i64 noundef range(i64 1, 0) %55)
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6751f46f64c4b6aaE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !302
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  %14 = load ptr, ptr %9, align 16, !noalias !302, !noundef !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !302
  br label %19

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.i": ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !302
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %16 = load ptr, ptr %1, align 8, !alias.scope !311, !noalias !314, !nonnull !24, !noundef !24
  invoke void %16(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %7)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !305
  %.sroa.05.0.copyload6.i = load i64, ptr %8, align 8, !noalias !317
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !302
  %.not.i = icmp eq i64 %.sroa.05.0.copyload6.i, -9223372036854775808
  br i1 %.not.i, label %19, label %25

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.i", %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %62

19:                                               ; preds = %.noexc5, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load i64, ptr %26, align 8, !alias.scope !296, !noalias !319, !noundef !24
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !alias.scope !296, !noalias !319
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 %.sroa.05.0.copyload6.i, ptr %11, align 8
  %29 = tail call i64 @llvm.uadd.sat.i64(i64 %28, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %29, i64 4)
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd375804bab8a124eE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %34)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 %32, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4868d27339b58e3fE.exit.i.i", %31
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !336
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %35)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %37
  %38 = load ptr, ptr %5, align 16, !noalias !336, !noundef !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread.i.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.i.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !336
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h38ba5402ea18882aE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !336
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !336
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %40 = load ptr, ptr %10, align 8, !alias.scope !345, !noalias !348, !nonnull !24, !noundef !24
  invoke void %40(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3)
          to label %.noexc4.i.i unwind label %41

.noexc4.i.i:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !339
  %.sroa.05.0.copyload6.i.i.i = load i64, ptr %4, align 8, !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !336
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
  %44 = load i64, ptr %36, align 8, !alias.scope !353, !noalias !354, !noundef !24
  %45 = add i64 %44, -1
  store i64 %45, ptr %36, align 8, !alias.scope !353, !noalias !354
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, i64 16, i1 false), !noalias !355
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  store i64 %.sroa.05.0.copyload6.i.i.i, ptr %6, align 8, !noalias !355
  %46 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !356, !noalias !357, !noundef !24
  %47 = load i64, ptr %12, align 8, !alias.scope !356, !noalias !357, !noundef !24
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4868d27339b58e3fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4868d27339b58e3fE.exit.i.i": ; preds = %54, %43
  %49 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !356, !noalias !357, !nonnull !24, !noundef !24
  %50 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %49, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %51 = add i64 %46, 1
  store i64 %51, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !356, !noalias !357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !355
  br label %37

52:                                               ; preds = %54
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Debug$GT$$GT$17h23be52d2557d54e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr93drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$17hfeef525e1bf123dbE.exit.i.i" unwind label %56

54:                                               ; preds = %43
  %55 = call i64 @llvm.uadd.sat.i64(i64 %45, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he2526f3007c37626E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %46, i64 noundef range(i64 1, 0) %55)
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e0e992ae9742d48E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !364
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  %14 = load ptr, ptr %9, align 16, !noalias !364, !noundef !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !364
  br label %19

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.i": ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !364
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !364
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %16 = load ptr, ptr %1, align 8, !alias.scope !373, !noalias !376, !nonnull !24, !noundef !24
  invoke void %16(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %7)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !367
  %.sroa.05.0.copyload6.i = load i64, ptr %8, align 8, !noalias !379
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !364
  %.not.i = icmp eq i64 %.sroa.05.0.copyload6.i, -9223372036854775808
  br i1 %.not.i, label %19, label %25

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.i", %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %62

19:                                               ; preds = %.noexc5, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load i64, ptr %26, align 8, !alias.scope !358, !noalias !381, !noundef !24
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !alias.scope !358, !noalias !381
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 %.sroa.05.0.copyload6.i, ptr %11, align 8
  %29 = tail call i64 @llvm.uadd.sat.i64(i64 %28, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %29, i64 4)
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd83042ec584a3a9bE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %34)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 %32, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcfd2558c2a6917eE.exit.i.i", %31
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !398
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %35)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %37
  %38 = load ptr, ptr %5, align 16, !noalias !398, !noundef !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread.i.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.i.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !398
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h92c21fbcab11f7efE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !398
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %40 = load ptr, ptr %10, align 8, !alias.scope !407, !noalias !410, !nonnull !24, !noundef !24
  invoke void %40(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3)
          to label %.noexc4.i.i unwind label %41

.noexc4.i.i:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !401
  %.sroa.05.0.copyload6.i.i.i = load i64, ptr %4, align 8, !noalias !413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !414
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !398
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
  %44 = load i64, ptr %36, align 8, !alias.scope !415, !noalias !416, !noundef !24
  %45 = add i64 %44, -1
  store i64 %45, ptr %36, align 8, !alias.scope !415, !noalias !416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, i64 16, i1 false), !noalias !417
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  store i64 %.sroa.05.0.copyload6.i.i.i, ptr %6, align 8, !noalias !417
  %46 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !418, !noalias !419, !noundef !24
  %47 = load i64, ptr %12, align 8, !alias.scope !418, !noalias !419, !noundef !24
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcfd2558c2a6917eE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcfd2558c2a6917eE.exit.i.i": ; preds = %54, %43
  %49 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !418, !noalias !419, !nonnull !24, !noundef !24
  %50 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %49, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %51 = add i64 %46, 1
  store i64 %51, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !418, !noalias !419
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !417
  br label %37

52:                                               ; preds = %54
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h2acf254668b6d7b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr95drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h63437229962d14d4E.exit.i.i" unwind label %56

54:                                               ; preds = %43
  %55 = call i64 @llvm.uadd.sat.i64(i64 %45, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3f626316dc372fb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %46, i64 noundef range(i64 1, 0) %55)
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h120e5eea3aa03af3E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ugt i64 %spec.select.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcbded680f3d4f349E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !420
  %.pre = load ptr, ptr %8, align 8, !alias.scope !420
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
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !425
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
  store i64 %20, ptr %9, align 8, !alias.scope !420, !noalias !436
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9adad5ea742ce33bE.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [1 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i64, ptr %7, align 8, !noundef !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val2 = load i64, ptr %8, align 8, !noundef !24
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50b7c8bbdb7f351aE"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !457, !noalias !458, !noundef !24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !457, !noalias !458, !noundef !24
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hca64e8ddb89eea2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit_crit_edge.i.i" unwind label %31, !noalias !457

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !458, !noalias !457
  %.pre = load ptr, ptr %14, align 8, !alias.scope !458, !noalias !457
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !459
  store ptr %15, ptr %3, align 8, !noalias !466
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !466
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !466
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2b85638ddb2c83cE.llvm.14686358490642834259(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3c693a3acef891e0E.exit.i" unwind label %24, !noalias !467

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !483, !noalias !486, !noundef !24
  %27 = load ptr, ptr %3, align 8, !alias.scope !483, !noalias !486, !nonnull !24, !align !153, !noundef !24
  store i64 %26, ptr %27, align 8, !noalias !488
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4e784c0127a913f1E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %29, !noalias !467

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !467
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
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !504, !noalias !486, !noundef !24
  %36 = load ptr, ptr %3, align 8, !alias.scope !504, !noalias !486, !nonnull !24, !align !153, !noundef !24
  store i64 %35, ptr %36, align 8, !noalias !505
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !459
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb664effcb069e99dE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !512
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  %14 = load ptr, ptr %9, align 16, !noalias !512, !noundef !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !512
  br label %19

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.i": ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !512
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %16 = load ptr, ptr %1, align 8, !alias.scope !521, !noalias !524, !nonnull !24, !noundef !24
  invoke void %16(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %7)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !515
  %.sroa.05.0.copyload6.i = load i64, ptr %8, align 8, !noalias !527
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !528
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !512
  %.not.i = icmp eq i64 %.sroa.05.0.copyload6.i, -9223372036854775808
  br i1 %.not.i, label %19, label %25

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.i", %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %63

19:                                               ; preds = %.noexc5, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load i64, ptr %26, align 8, !alias.scope !506, !noalias !529, !noundef !24
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !alias.scope !506, !noalias !529
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  store i64 %.sroa.05.0.copyload6.i, ptr %11, align 8
  %29 = tail call i64 @llvm.uadd.sat.i64(i64 %28, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %29, i64 4)
  %30 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1599fa0ec5000e0eE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = extractvalue { i64, ptr } %30, 0
  %33 = extractvalue { i64, ptr } %30, 1
  %34 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %34)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 %32, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h05c497c1394ed3daE.exit.i.i", %31
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !546
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %35)
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %37
  %38 = load ptr, ptr %5, align 16, !noalias !546, !noundef !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread.i.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.i.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !546
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2fab5a11c2d3e51aE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !546
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !546
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %40 = load ptr, ptr %10, align 8, !alias.scope !555, !noalias !558, !nonnull !24, !noundef !24
  invoke void %40(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3)
          to label %.noexc4.i.i unwind label %42

.noexc4.i.i:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !549
  %.sroa.05.0.copyload6.i.i.i = load i64, ptr %4, align 8, !noalias !561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !562
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !546
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
  %45 = load i64, ptr %36, align 8, !alias.scope !563, !noalias !564, !noundef !24
  %46 = add i64 %45, -1
  store i64 %46, ptr %36, align 8, !alias.scope !563, !noalias !564
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i.i, i64 16, i1 false), !noalias !565
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i.i)
  store i64 %.sroa.05.0.copyload6.i.i.i, ptr %6, align 8, !noalias !565
  %47 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !566, !noalias !567, !noundef !24
  %48 = load i64, ptr %12, align 8, !alias.scope !566, !noalias !567, !noundef !24
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h05c497c1394ed3daE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h05c497c1394ed3daE.exit.i.i": ; preds = %55, %44
  %50 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !566, !noalias !567, !nonnull !24, !noundef !24
  %51 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %50, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %52 = add i64 %47, 1
  store i64 %52, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !566, !noalias !567
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !565
  br label %37

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$17hfe2b63fa8faa07e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %41 unwind label %57

55:                                               ; preds = %44
  %56 = call i64 @llvm.uadd.sat.i64(i64 %46, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6336b1f20fa52ba6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %47, i64 noundef range(i64 1, 0) %56)
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h81f9646b303c69d8E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ugt i64 %spec.select.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hade574eabd477ce2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !568
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i": ; preds = %.noexc, %3
  %12 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  %13 = icmp ult i64 %1, %2
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %21

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i"
  %14 = load ptr, ptr %8, align 8, !alias.scope !568, !nonnull !24, !noundef !24
  %15 = shl i64 %12, 3
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %14, i64 %15
  %16 = sub nuw i64 %2, %1
  %17 = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i.i.i, i8 0, i64 %17, i1 false), !noalias !573
  %18 = add i64 %12, %16
  br label %21

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$$GT$17h4488dcf4f423b178E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %25 unwind label %23

21:                                               ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i"
  %22 = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i" ]
  store i64 %22, ptr %9, align 8, !alias.scope !568, !noalias !586
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !597, !noundef !24
  %10 = load i64, ptr %0, align 8, !alias.scope !597, !noundef !24
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3dfa142b4fa63137E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !24, !noundef !24
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !24
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92e0638414c09f8aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !24, !align !153, !noundef !24
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !24, !noundef !24
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !600
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !606
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !607
  store ptr %.val, ptr %4, align 8, !noalias !607
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !607
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !610
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf648022ec918d7eE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !607
  store ptr %13, ptr %3, align 8, !noalias !607
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.50.llvm.6837425203651090250)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !607
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf648022ec918d7eE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf648022ec918d7eE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !607
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !600
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17hbd7ea0b824648272E.llvm.12946352342990680951"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
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
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.12946352342990680951"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %6 = load ptr, ptr %4, align 8, !alias.scope !623, !nonnull !24, !noundef !24
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !623
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit"

9:                                                ; preds = %.lr.ph
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %9
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcdf76badc4b3e66aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17habea295dc89905cfE.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %4 = load i64, ptr %1, align 8, !alias.scope !624, !noalias !627, !noundef !24
  %5 = load i64, ptr %3, align 8, !alias.scope !627, !noalias !624, !noundef !24
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %4)
  store i64 %spec.select, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %7, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17ha718685880ec7dbfE.llvm.12946352342990680951"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !24, !noundef !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !24, !noundef !24
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h006cf5088b8e8398E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haa83082a1eae25b9E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds { [2 x i32], i32, [1 x i32] }, ptr %1, i64 %2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"
  %.sroa.014.sroa.0.sroa.32.sroa.0.070 = phi i24 [ %.sroa.014.sroa.0.sroa.32.sroa.0.1, %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit" ], [ undef, %3 ]
  %.sroa.013.069 = phi ptr [ %12, %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit" ], [ %1, %3 ]
  %.sroa.7.068 = phi i64 [ %13, %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit" ], [ 0, %3 ]
  %.sroa.10.067 = phi i64 [ %9, %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit" ], [ %5, %3 ]
  %.sroa.014.sroa.32.066 = phi i32 [ %.sroa.014.sroa.32.1, %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit" ], [ undef, %3 ]
  %9 = add i64 %.sroa.10.067, -1
  %10 = icmp eq ptr %.sroa.013.069, %7
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit", %.lr.ph, %3
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.013.069, i64 16
  %13 = add nuw nsw i64 %.sroa.7.068, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.013.069, i64 8
  %15 = load i32, ptr %14, align 8, !range !629, !alias.scope !630, !noalias !633, !noundef !24
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
  %20 = load i8, ptr %.sroa.013.069, align 8, !range !635, !alias.scope !630, !noalias !633, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

21:                                               ; preds = %11
  %22 = load i64, ptr %.sroa.013.069, align 8, !alias.scope !630, !noalias !633, !noundef !24
  %.sroa.014.sroa.0.0.extract.trunc20 = trunc i64 %22 to i32
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc39 = trunc i64 %22 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift52 = lshr i32 %.sroa.014.sroa.0.0.extract.trunc20, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc53 = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift52 to i24
  %.sroa.014.sroa.32.0.extract.shift31 = lshr i64 %22, 32
  %.sroa.014.sroa.32.0.extract.trunc32 = trunc nuw i64 %.sroa.014.sroa.32.0.extract.shift31 to i32
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

23:                                               ; preds = %11
  %24 = load i8, ptr %.sroa.013.069, align 8, !range !635, !alias.scope !630, !noalias !633, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

25:                                               ; preds = %11
  %26 = load i64, ptr %.sroa.013.069, align 8, !alias.scope !630, !noalias !633, !noundef !24
  %.sroa.014.sroa.0.0.extract.trunc19 = trunc i64 %26 to i32
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc38 = trunc i64 %26 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift50 = lshr i32 %.sroa.014.sroa.0.0.extract.trunc19, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc51 = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift50 to i24
  %.sroa.014.sroa.32.0.extract.shift29 = lshr i64 %26, 32
  %.sroa.014.sroa.32.0.extract.trunc30 = trunc nuw i64 %.sroa.014.sroa.32.0.extract.shift29 to i32
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

27:                                               ; preds = %11
  %28 = load i8, ptr %.sroa.013.069, align 8, !range !635, !alias.scope !630, !noalias !633, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

29:                                               ; preds = %11
  %30 = load i8, ptr %.sroa.013.069, align 8, !range !635, !alias.scope !630, !noalias !633, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

31:                                               ; preds = %11
  %32 = load i8, ptr %.sroa.013.069, align 8, !range !635, !alias.scope !630, !noalias !633, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

33:                                               ; preds = %11
  %34 = load i8, ptr %.sroa.013.069, align 8, !range !635, !alias.scope !630, !noalias !633, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

35:                                               ; preds = %11
  %36 = load i64, ptr %.sroa.013.069, align 8, !alias.scope !630, !noalias !633, !noundef !24
  %.sroa.014.sroa.0.0.extract.trunc18 = trunc i64 %36 to i32
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc37 = trunc i64 %36 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift48 = lshr i32 %.sroa.014.sroa.0.0.extract.trunc18, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc49 = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift48 to i24
  %.sroa.014.sroa.32.0.extract.shift27 = lshr i64 %36, 32
  %.sroa.014.sroa.32.0.extract.trunc28 = trunc nuw i64 %.sroa.014.sroa.32.0.extract.shift27 to i32
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

37:                                               ; preds = %11
  %38 = load i32, ptr %.sroa.013.069, align 8, !alias.scope !630, !noalias !633, !noundef !24
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc = trunc i32 %38 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift = lshr i32 %38, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift to i24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

39:                                               ; preds = %11
  %40 = load i64, ptr %.sroa.013.069, align 8, !alias.scope !630, !noalias !633, !noundef !24
  %.sroa.014.sroa.0.0.extract.trunc17 = trunc i64 %40 to i32
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc36 = trunc i64 %40 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift46 = lshr i32 %.sroa.014.sroa.0.0.extract.trunc17, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc47 = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift46 to i24
  %.sroa.014.sroa.32.0.extract.shift25 = lshr i64 %40, 32
  %.sroa.014.sroa.32.0.extract.trunc26 = trunc nuw i64 %.sroa.014.sroa.32.0.extract.shift25 to i32
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

41:                                               ; preds = %11
  %42 = load i64, ptr %.sroa.013.069, align 8, !alias.scope !630, !noalias !633, !noundef !24
  %.sroa.014.sroa.0.0.extract.trunc16 = trunc i64 %42 to i32
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc35 = trunc i64 %42 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift44 = lshr i32 %.sroa.014.sroa.0.0.extract.trunc16, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc45 = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift44 to i24
  %.sroa.014.sroa.32.0.extract.shift23 = lshr i64 %42, 32
  %.sroa.014.sroa.32.0.extract.trunc24 = trunc nuw i64 %.sroa.014.sroa.32.0.extract.shift23 to i32
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

43:                                               ; preds = %11
  %44 = load i64, ptr %.sroa.013.069, align 8, !alias.scope !630, !noalias !633, !noundef !24
  %.sroa.014.sroa.0.0.extract.trunc15 = trunc i64 %44 to i32
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc34 = trunc i64 %44 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift42 = lshr i32 %.sroa.014.sroa.0.0.extract.trunc15, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc43 = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift42 to i24
  %.sroa.014.sroa.32.0.extract.shift21 = lshr i64 %44, 32
  %.sroa.014.sroa.32.0.extract.trunc22 = trunc nuw i64 %.sroa.014.sroa.32.0.extract.shift21 to i32
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

45:                                               ; preds = %11
  %46 = load i8, ptr %.sroa.013.069, align 8, !range !635, !alias.scope !630, !noalias !633, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

47:                                               ; preds = %11
  %48 = load i64, ptr %.sroa.013.069, align 8, !alias.scope !630, !noalias !633, !noundef !24
  %.sroa.014.sroa.0.0.extract.trunc = trunc i64 %48 to i32
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc33 = trunc i64 %48 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift40 = lshr i32 %.sroa.014.sroa.0.0.extract.trunc, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc41 = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift40 to i24
  %.sroa.014.sroa.32.0.extract.shift = lshr i64 %48, 32
  %.sroa.014.sroa.32.0.extract.trunc = trunc nuw i64 %.sroa.014.sroa.32.0.extract.shift to i32
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

49:                                               ; preds = %11
  %50 = load i8, ptr %.sroa.013.069, align 8, !range !635, !alias.scope !630, !noalias !633, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

51:                                               ; preds = %11
  %52 = load i8, ptr %.sroa.013.069, align 8, !range !635, !alias.scope !630, !noalias !633, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

53:                                               ; preds = %11
  %54 = load i8, ptr %.sroa.013.069, align 8, !range !635, !alias.scope !630, !noalias !633, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

55:                                               ; preds = %11
  %56 = load i8, ptr %.sroa.013.069, align 8, !range !635, !alias.scope !630, !noalias !633, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

57:                                               ; preds = %11
  %58 = load i8, ptr %.sroa.013.069, align 8, !range !635, !alias.scope !630, !noalias !633, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

59:                                               ; preds = %11
  %60 = load i8, ptr %.sroa.013.069, align 8, !range !635, !alias.scope !630, !noalias !633, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

61:                                               ; preds = %11
  %62 = load i8, ptr %.sroa.013.069, align 8, !range !635, !alias.scope !630, !noalias !633, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

63:                                               ; preds = %11
  %64 = load i8, ptr %.sroa.013.069, align 8, !range !635, !alias.scope !630, !noalias !633, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

65:                                               ; preds = %11
  %66 = load i8, ptr %.sroa.013.069, align 8, !range !635, !alias.scope !630, !noalias !633, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

67:                                               ; preds = %11
  %68 = load i8, ptr %.sroa.013.069, align 8, !range !635, !alias.scope !630, !noalias !633, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

69:                                               ; preds = %11
  %70 = load i8, ptr %.sroa.013.069, align 8, !range !635, !alias.scope !630, !noalias !633, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

71:                                               ; preds = %11
  %72 = load i8, ptr %.sroa.013.069, align 8, !range !635, !alias.scope !630, !noalias !633, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

73:                                               ; preds = %11
  %74 = load i8, ptr %.sroa.013.069, align 8, !range !635, !alias.scope !630, !noalias !633, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

75:                                               ; preds = %11
  %76 = load i8, ptr %.sroa.013.069, align 8, !range !635, !alias.scope !630, !noalias !633, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit": ; preds = %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19
  %.sroa.014.sroa.32.1 = phi i32 [ %.sroa.014.sroa.32.066, %75 ], [ %.sroa.014.sroa.32.066, %73 ], [ %.sroa.014.sroa.32.066, %71 ], [ %.sroa.014.sroa.32.066, %69 ], [ %.sroa.014.sroa.32.066, %67 ], [ %.sroa.014.sroa.32.066, %65 ], [ %.sroa.014.sroa.32.066, %63 ], [ %.sroa.014.sroa.32.066, %61 ], [ %.sroa.014.sroa.32.066, %59 ], [ %.sroa.014.sroa.32.066, %57 ], [ %.sroa.014.sroa.32.066, %55 ], [ %.sroa.014.sroa.32.066, %53 ], [ %.sroa.014.sroa.32.066, %51 ], [ %.sroa.014.sroa.32.066, %49 ], [ %.sroa.014.sroa.32.0.extract.trunc, %47 ], [ %.sroa.014.sroa.32.066, %45 ], [ %.sroa.014.sroa.32.0.extract.trunc22, %43 ], [ %.sroa.014.sroa.32.0.extract.trunc24, %41 ], [ %.sroa.014.sroa.32.0.extract.trunc26, %39 ], [ %.sroa.014.sroa.32.066, %37 ], [ %.sroa.014.sroa.32.0.extract.trunc28, %35 ], [ %.sroa.014.sroa.32.066, %33 ], [ %.sroa.014.sroa.32.066, %31 ], [ %.sroa.014.sroa.32.066, %29 ], [ %.sroa.014.sroa.32.066, %27 ], [ %.sroa.014.sroa.32.0.extract.trunc30, %25 ], [ %.sroa.014.sroa.32.066, %23 ], [ %.sroa.014.sroa.32.0.extract.trunc32, %21 ], [ %.sroa.014.sroa.32.066, %19 ]
  %.sroa.014.sroa.0.sroa.0.0 = phi i8 [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc33, %47 ], [ %46, %45 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc34, %43 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc35, %41 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc36, %39 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc, %37 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc37, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc38, %25 ], [ %24, %23 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc39, %21 ], [ %20, %19 ]
  %.sroa.014.sroa.0.sroa.32.sroa.0.1 = phi i24 [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %75 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %73 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %71 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %69 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %67 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %65 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %63 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %61 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %59 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %57 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %55 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %53 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %51 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %49 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc41, %47 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %45 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc43, %43 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc45, %41 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc47, %39 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc, %37 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc49, %35 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %33 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %31 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %29 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %27 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc51, %25 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %23 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc53, %21 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %19 ]
  %.sink.i = phi i32 [ 1000000028, %75 ], [ 1000000027, %73 ], [ 1000000026, %71 ], [ 1000000025, %69 ], [ 1000000024, %67 ], [ 1000000023, %65 ], [ 1000000022, %63 ], [ 1000000021, %61 ], [ 1000000020, %59 ], [ 1000000019, %57 ], [ 1000000018, %55 ], [ 1000000017, %53 ], [ 1000000016, %51 ], [ 1000000015, %49 ], [ %15, %47 ], [ 1000000013, %45 ], [ 1000000012, %43 ], [ 1000000011, %41 ], [ 1000000010, %39 ], [ 1000000009, %37 ], [ 1000000008, %35 ], [ 1000000007, %33 ], [ 1000000006, %31 ], [ 1000000005, %29 ], [ 1000000004, %27 ], [ 1000000003, %25 ], [ 1000000002, %23 ], [ 1000000001, %21 ], [ 1000000000, %19 ]
  %77 = getelementptr inbounds nuw [0 x { [2 x i64] }], ptr %6, i64 0, i64 %.sroa.7.068
  %.sroa.014.sroa.0.sroa.32.0.insert.ext = zext i24 %.sroa.014.sroa.0.sroa.32.sroa.0.1 to i64
  %.sroa.014.sroa.0.sroa.32.0.insert.shift = shl nuw nsw i64 %.sroa.014.sroa.0.sroa.32.0.insert.ext, 8
  %.sroa.014.sroa.0.sroa.0.0.insert.ext = zext i8 %.sroa.014.sroa.0.sroa.0.0 to i64
  %.sroa.014.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.014.sroa.0.sroa.32.0.insert.shift, %.sroa.014.sroa.0.sroa.0.0.insert.ext
  %.sroa.014.sroa.32.0.insert.ext = zext i32 %.sroa.014.sroa.32.1 to i64
  %.sroa.014.sroa.32.0.insert.shift = shl nuw i64 %.sroa.014.sroa.32.0.insert.ext, 32
  %.sroa.014.sroa.0.0.insert.insert = or disjoint i64 %.sroa.014.sroa.0.sroa.0.0.insert.insert, %.sroa.014.sroa.32.0.insert.shift
  store i64 %.sroa.014.sroa.0.0.insert.insert, ptr %77, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %.sink.i, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %78 = icmp eq i64 %9, 0
  br i1 %78, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h083173001a503bb0E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46eef78ce268f9d2E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds { i8, [15 x i8] }, ptr %1, i64 %2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"
  %.sroa.15.035 = phi i64 [ %.sroa.15.1, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit" ], [ undef, %3 ]
  %.sroa.013.034 = phi ptr [ %12, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit" ], [ %1, %3 ]
  %.sroa.1017.033 = phi i32 [ %.sroa.1017.1, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit" ], [ undef, %3 ]
  %.sroa.7.032 = phi i64 [ %13, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit" ], [ 0, %3 ]
  %.sroa.10.031 = phi i64 [ %9, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit" ], [ %5, %3 ]
  %.sroa.415.030 = phi i8 [ %.sroa.415.1, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit" ], [ undef, %3 ]
  %9 = add i64 %.sroa.10.031, -1
  %10 = icmp eq ptr %.sroa.013.034, %7
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit", %.lr.ph, %3
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 16
  %13 = add nuw nsw i64 %.sroa.7.032, 1
  %14 = load i8, ptr %.sroa.013.034, align 8, !range !636, !alias.scope !637, !noalias !640, !noundef !24
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
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 1
  %17 = load i8, ptr %16, align 1, !range !642, !alias.scope !637, !noalias !640, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !637, !noalias !640, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 1
  %23 = load i8, ptr %22, align 1, !range !635, !alias.scope !637, !noalias !640, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !637, !noalias !640, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !637, !noalias !640, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !637, !noalias !640, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

33:                                               ; preds = %11
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 1
  %35 = load i8, ptr %34, align 1, !range !635, !alias.scope !637, !noalias !640, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 1
  %38 = load i8, ptr %37, align 1, !range !635, !alias.scope !637, !noalias !640, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !637, !noalias !640, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

42:                                               ; preds = %11
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 8
  %44 = load i64, ptr %43, align 8, !alias.scope !637, !noalias !640, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

45:                                               ; preds = %11
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 1
  %47 = load i8, ptr %46, align 1, !range !635, !alias.scope !637, !noalias !640, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

48:                                               ; preds = %11
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 1
  %50 = load i8, ptr %49, align 1, !range !635, !alias.scope !637, !noalias !640, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

51:                                               ; preds = %11
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 4
  %53 = load i32, ptr %52, align 4, !alias.scope !637, !noalias !640, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

54:                                               ; preds = %11
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 4
  %56 = load i32, ptr %55, align 4, !alias.scope !637, !noalias !640, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

57:                                               ; preds = %11
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 4
  %59 = load i32, ptr %58, align 4, !alias.scope !637, !noalias !640, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

60:                                               ; preds = %11
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 4
  %62 = load i32, ptr %61, align 4, !alias.scope !637, !noalias !640, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

63:                                               ; preds = %11
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 4
  %65 = load i32, ptr %64, align 4, !alias.scope !637, !noalias !640, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit": ; preds = %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15
  %.sroa.415.1 = phi i8 [ %.sroa.415.030, %63 ], [ %.sroa.415.030, %60 ], [ %.sroa.415.030, %57 ], [ %.sroa.415.030, %54 ], [ %.sroa.415.030, %51 ], [ %50, %48 ], [ %47, %45 ], [ %.sroa.415.030, %42 ], [ %.sroa.415.030, %39 ], [ %38, %36 ], [ %35, %33 ], [ %.sroa.415.030, %30 ], [ %.sroa.415.030, %27 ], [ %.sroa.415.030, %24 ], [ %23, %21 ], [ %.sroa.415.030, %18 ], [ %17, %15 ]
  %.sroa.1017.1 = phi i32 [ %65, %63 ], [ %62, %60 ], [ %59, %57 ], [ %56, %54 ], [ %53, %51 ], [ %.sroa.1017.033, %48 ], [ %.sroa.1017.033, %45 ], [ %.sroa.1017.033, %42 ], [ %.sroa.1017.033, %39 ], [ %.sroa.1017.033, %36 ], [ %.sroa.1017.033, %33 ], [ %.sroa.1017.033, %30 ], [ %.sroa.1017.033, %27 ], [ %.sroa.1017.033, %24 ], [ %.sroa.1017.033, %21 ], [ %.sroa.1017.033, %18 ], [ %.sroa.1017.033, %15 ]
  %.sroa.15.1 = phi i64 [ %.sroa.15.035, %63 ], [ %.sroa.15.035, %60 ], [ %.sroa.15.035, %57 ], [ %.sroa.15.035, %54 ], [ %.sroa.15.035, %51 ], [ %.sroa.15.035, %48 ], [ %.sroa.15.035, %45 ], [ %44, %42 ], [ %41, %39 ], [ %.sroa.15.035, %36 ], [ %.sroa.15.035, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %.sroa.15.035, %21 ], [ %20, %18 ], [ %.sroa.15.035, %15 ]
  %66 = getelementptr inbounds nuw [0 x { [2 x i64] }], ptr %6, i64 0, i64 %.sroa.7.032
  store i8 %14, ptr %66, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 1
  store i8 %.sroa.415.1, ptr %.sroa.06.sroa.4.0..sroa_idx, align 1
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %.sroa.1017.1, ptr %.sroa.06.sroa.6.0..sroa_idx, align 4
  %.sroa.06.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %.sroa.15.1, ptr %.sroa.06.sroa.7.0..sroa_idx, align 8
  %67 = icmp eq i64 %9, 0
  br i1 %67, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h14d0e7a34c11e877E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ebfcff78d623a97E"(i64 noundef %2, i1 noundef zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %1, i64 %2
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %16

.loopexit:                                        ; preds = %19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

16:                                               ; preds = %.lr.ph, %27
  %.sroa.10.032 = phi i64 [ %9, %.lr.ph ], [ %17, %27 ]
  %.sroa.013.031 = phi ptr [ %1, %.lr.ph ], [ %20, %27 ]
  %.sroa.7.030 = phi i64 [ 0, %.lr.ph ], [ %21, %27 ]
  %17 = add i64 %.sroa.10.032, -1
  %18 = icmp eq ptr %.sroa.013.031, %13
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %27, %16, %3
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 48
  %21 = add nuw nsw i64 %.sroa.7.030, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !643
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.013.031)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !643
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %27 unwind label %23, !noalias !647

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %32 unwind label %25, !noalias !647

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !647
  unreachable

27:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !643
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !643
  %28 = getelementptr inbounds nuw [0 x { [6 x i64] }], ptr %10, i64 0, i64 %.sroa.7.030
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
  store i64 %.sroa.7.030, ptr %12, align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..WasiNnGraph$GT$$GT$17h49d86b950d2b3f94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %33 unwind label %30

33:                                               ; preds = %32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1ae2dc9ca4838f23E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 16 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, ptr %1, i64 %2
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %23

.loopexit32:                                      ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %133

23:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.10.063 = phi i64 [ %11, %.lr.ph ], [ %24, %.loopexit ]
  %.sroa.013.062 = phi ptr [ %1, %.lr.ph ], [ %27, %.loopexit ]
  %.sroa.7.060 = phi i64 [ 0, %.lr.ph ], [ %28, %.loopexit ]
  %24 = add i64 %.sroa.10.063, -1
  %25 = icmp eq ptr %.sroa.013.062, %15
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %.loopexit, %23, %3
  store i64 %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.062, i64 112
  %28 = add nuw nsw i64 %.sroa.7.060, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.062, i64 105
  %30 = load i8, ptr %29, align 1, !range !651, !alias.scope !648, !noalias !652, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !654
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.062, i64 40
  %.val.i = load ptr, ptr %31, align 8, !alias.scope !648, !noalias !652, !nonnull !24, !noundef !24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.062, i64 48
  %.val4.i = load i64, ptr %32, align 8, !alias.scope !648, !noalias !652, !noundef !24
  %33 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5e0e8c7b9e328bffE"(i64 noundef %.val4.i, i1 noundef zeroext false)
          to label %.noexc unwind label %.loopexit32

.noexc:                                           ; preds = %26
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  %37 = shl i64 %.val4.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %.val.i, i64 %37, i1 false)
  store i64 %34, ptr %8, align 8, !alias.scope !655, !noalias !660
  store ptr %35, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !655, !noalias !660
  store i64 %.val4.i, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !655, !noalias !660
  %38 = load i128, ptr %.sroa.013.062, align 16, !range !662, !alias.scope !648, !noalias !652, !noundef !24
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.013.062, i64 16
  %40 = load i128, ptr %39, align 16, !alias.scope !648, !noalias !652
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !654
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.013.062, i64 64
  %.val5.i = load ptr, ptr %41, align 8, !alias.scope !648, !noalias !652, !nonnull !24, !noundef !24
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.013.062, i64 72
  %.val6.i = load i64, ptr %42, align 8, !alias.scope !648, !noalias !652, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !666
  %43 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7f27f276c033f1fE"(i64 noundef %.val6.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %80, !noalias !654

.noexc.i:                                         ; preds = %.noexc
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  store i64 %44, ptr %6, align 8, !noalias !666
  store ptr %45, ptr %17, align 8, !noalias !666
  %46 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %.val5.i, i64 %.val6.i
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %.loopexit20.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i"
  %.sroa.10.034.i.i.i = phi i64 [ %48, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i" ], [ %44, %.noexc.i ]
  %.sroa.014.033.i.i.i = phi ptr [ %51, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i" ], [ %.val5.i, %.noexc.i ]
  %.sroa.7.032.i.i.i = phi i64 [ %52, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i" ], [ 0, %.noexc.i ]
  %48 = add i64 %.sroa.10.034.i.i.i, -1
  %49 = icmp eq ptr %.sroa.014.033.i.i.i, %46
  br i1 %49, label %.loopexit20.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.014.033.i.i.i, i64 24
  %52 = add nuw nsw i64 %.sroa.7.032.i.i.i, 1
  %53 = getelementptr i8, ptr %.sroa.014.033.i.i.i, i64 8
  %.sroa.6.0.val.i.i.i = load ptr, ptr %53, align 8, !alias.scope !663, !noalias !670, !nonnull !24, !noundef !24
  %54 = getelementptr i8, ptr %.sroa.014.033.i.i.i, i64 16
  %.sroa.6.0.val13.i.i.i = load i64, ptr %54, align 8, !alias.scope !663, !noalias !670, !noundef !24
  %55 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h992ca58ec2ccac50E"(i64 noundef %.sroa.6.0.val13.i.i.i, i1 noundef zeroext false)
          to label %.noexc.i.i.i unwind label %79, !noalias !670

.noexc.i.i.i:                                     ; preds = %50
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  %58 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, i128 }, ptr %.sroa.6.0.val.i.i.i, i64 %.sroa.6.0.val13.i.i.i
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i, %67
  %.sroa.10.031.i.i.i.i.i = phi i64 [ %60, %67 ], [ %56, %.noexc.i.i.i ]
  %.sroa.013.030.i.i.i.i.i = phi ptr [ %69, %67 ], [ %.sroa.6.0.val.i.i.i, %.noexc.i.i.i ]
  %.sroa.7.029.i.i.i.i.i = phi i64 [ %68, %67 ], [ 0, %.noexc.i.i.i ]
  %60 = add i64 %.sroa.10.031.i.i.i.i.i, -1
  %61 = icmp eq ptr %.sroa.013.030.i.i.i.i.i, %58
  br i1 %61, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i", label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %.val.i.i.i.i.i.i = load ptr, ptr %.sroa.013.030.i.i.i.i.i, align 8, !alias.scope !674, !noalias !677, !nonnull !24, !noundef !24
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.013.030.i.i.i.i.i, i64 8
  %.val1.i.i.i.i.i.i = load ptr, ptr %63, align 8, !alias.scope !674, !noalias !677
  %64 = atomicrmw add ptr %.val.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !682
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void @llvm.trap()
  unreachable

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %.sroa.7.029.i.i.i.i.i, 1
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.013.030.i.i.i.i.i, i64 32
  %70 = icmp ne ptr %.val1.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.013.030.i.i.i.i.i, i64 16
  %72 = load i128, ptr %71, align 16, !alias.scope !674, !noalias !677, !noundef !24
  %73 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %57, i64 0, i64 %.sroa.7.029.i.i.i.i.i
  store ptr %.val.i.i.i.i.i.i, ptr %73, align 16
  %.sroa.06.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %.val1.i.i.i.i.i.i, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.06.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i128 %72, ptr %.sroa.06.sroa.5.0..sroa_idx.i.i.i.i.i, align 16
  %74 = icmp eq i64 %60, 0
  br i1 %74, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i": ; preds = %67, %.lr.ph.i.i.i.i.i, %.noexc.i.i.i
  %75 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %45, i64 0, i64 %.sroa.7.032.i.i.i
  store i64 %56, ptr %75, align 8
  %.sroa.06.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %57, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.06.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %.sroa.6.0.val13.i.i.i, ptr %.sroa.06.sroa.5.0..sroa_idx.i.i.i, align 8
  %76 = icmp eq i64 %48, 0
  br i1 %76, label %.loopexit20.i, label %.lr.ph.i.i.i

77:                                               ; preds = %79
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !670
  unreachable

79:                                               ; preds = %50
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.032.i.i.i, ptr %18, align 8, !noalias !666
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h0b306ae67755ebdeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %.body.i unwind label %77, !noalias !670

.body.i:                                          ; preds = %.body18.i, %80, %79
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body19.i, %.body18.i ], [ %81, %80 ], [ %lpad.loopexit.i.i.i, %79 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h311a8c177e767d42E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #19
          to label %133 unwind label %125, !noalias !654

80:                                               ; preds = %.noexc
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit20.i:                                    ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i", %.lr.ph.i.i.i, %.noexc.i
  store i64 %.val6.i, ptr %18, align 8, !noalias !666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !683
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !666
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.013.062, i64 88
  %.val7.i = load ptr, ptr %82, align 8, !alias.scope !648, !noalias !652, !nonnull !24, !noundef !24
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.013.062, i64 96
  %.val8.i = load i64, ptr %83, align 8, !alias.scope !648, !noalias !652, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !687
  %84 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he732c11343e97bb2E"(i64 noundef %.val8.i, i1 noundef zeroext false)
          to label %.noexc17.i unwind label %123, !noalias !654

.noexc17.i:                                       ; preds = %.loopexit20.i
  %85 = extractvalue { i64, ptr } %84, 0
  %86 = extractvalue { i64, ptr } %84, 1
  store i64 %85, ptr %5, align 8, !noalias !687
  store ptr %86, ptr %19, align 8, !noalias !687
  %87 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %.val7.i, i64 %.val8.i
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %.loopexit, label %.lr.ph.i.i9.i

.loopexit26.i.i.i:                                ; preds = %91
  %lpad.loopexit.i.i12.i = landingpad { ptr, i32 }
          cleanup
  br label %122

.lr.ph.i.i9.i:                                    ; preds = %.noexc17.i, %.loopexit.i.i.i
  %.sroa.10.036.i.i.i = phi i64 [ %89, %.loopexit.i.i.i ], [ %85, %.noexc17.i ]
  %.sroa.014.035.i.i.i = phi ptr [ %92, %.loopexit.i.i.i ], [ %.val7.i, %.noexc17.i ]
  %.sroa.7.033.i.i.i = phi i64 [ %93, %.loopexit.i.i.i ], [ 0, %.noexc17.i ]
  %89 = add i64 %.sroa.10.036.i.i.i, -1
  %90 = icmp eq ptr %.sroa.014.035.i.i.i, %87
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %.lr.ph.i.i9.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.014.035.i.i.i, i64 24
  %93 = add nuw nsw i64 %.sroa.7.033.i.i.i, 1
  %94 = getelementptr i8, ptr %.sroa.014.035.i.i.i, i64 8
  %.sroa.6.0.val.i.i10.i = load ptr, ptr %94, align 8, !alias.scope !684, !noalias !691, !nonnull !24, !noundef !24
  %95 = getelementptr i8, ptr %.sroa.014.035.i.i.i, i64 16
  %.sroa.6.0.val13.i.i11.i = load i64, ptr %95, align 8, !alias.scope !684, !noalias !691, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !695
  %96 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h85e96f5954f0bac3E"(i64 noundef %.sroa.6.0.val13.i.i11.i, i1 noundef zeroext false)
          to label %.noexc.i.i13.i unwind label %.loopexit26.i.i.i, !noalias !691

.noexc.i.i13.i:                                   ; preds = %91
  %97 = extractvalue { i64, ptr } %96, 0
  %98 = extractvalue { i64, ptr } %96, 1
  store i64 %97, ptr %4, align 8, !noalias !695
  store ptr %98, ptr %21, align 8, !noalias !695
  %99 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.6.0.val.i.i10.i, i64 %.sroa.6.0.val13.i.i11.i
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i14.i

.lr.ph.i.i.i.i14.i:                               ; preds = %.noexc.i.i13.i, %107
  %.sroa.10.033.i.i.i.i.i = phi i64 [ %101, %107 ], [ %97, %.noexc.i.i13.i ]
  %.sroa.014.032.i.i.i.i.i = phi ptr [ %109, %107 ], [ %.sroa.6.0.val.i.i10.i, %.noexc.i.i13.i ]
  %.sroa.7.031.i.i.i.i.i = phi i64 [ %108, %107 ], [ 0, %.noexc.i.i13.i ]
  %101 = add i64 %.sroa.10.033.i.i.i.i.i, -1
  %102 = icmp eq ptr %.sroa.014.032.i.i.i.i.i, %99
  br i1 %102, label %.loopexit.i.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i14.i
  %104 = getelementptr i8, ptr %.sroa.014.032.i.i.i.i.i, i64 8
  %.sroa.6.0.val.i.i.i.i.i = load ptr, ptr %104, align 8, !alias.scope !692, !noalias !699, !nonnull !24, !noundef !24
  %105 = getelementptr i8, ptr %.sroa.014.032.i.i.i.i.i, i64 16
  %.sroa.6.0.val13.i.i.i.i.i = load i64, ptr %105, align 8, !alias.scope !692, !noalias !699, !noundef !24
  %106 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef %.sroa.6.0.val13.i.i.i.i.i, i1 noundef zeroext false)
          to label %107 unwind label %117, !noalias !699

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %.sroa.7.031.i.i.i.i.i, 1
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.014.032.i.i.i.i.i, i64 24
  %110 = extractvalue { i64, ptr } %106, 0
  %111 = extractvalue { i64, ptr } %106, 1
  %112 = icmp ne ptr %111, null
  tail call void @llvm.assume(i1 %112)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull readonly align 1 %.sroa.6.0.val.i.i.i.i.i, i64 %.sroa.6.0.val13.i.i.i.i.i, i1 false)
  %113 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %98, i64 0, i64 %.sroa.7.031.i.i.i.i.i
  store i64 %110, ptr %113, align 8
  %.sroa.06.sroa.4.0..sroa_idx.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %111, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i.i.i15.i, align 8
  %.sroa.06.sroa.5.0..sroa_idx.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %.sroa.6.0.val13.i.i.i.i.i, ptr %.sroa.06.sroa.5.0..sroa_idx.i.i.i.i16.i, align 8
  %114 = icmp eq i64 %101, 0
  br i1 %114, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i14.i

115:                                              ; preds = %117
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !699
  unreachable

117:                                              ; preds = %103
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031.i.i.i.i.i, ptr %22, align 8, !noalias !695
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h607ed32e8c50f4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %122 unwind label %115, !noalias !699

.loopexit.i.i.i:                                  ; preds = %107, %.lr.ph.i.i.i.i14.i, %.noexc.i.i13.i
  store i64 %.sroa.6.0.val13.i.i11.i, ptr %22, align 8, !noalias !695
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !687
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !695
  %118 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %86, i64 0, i64 %.sroa.7.033.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i.i.i)
  %119 = icmp eq i64 %89, 0
  br i1 %119, label %.loopexit, label %.lr.ph.i.i9.i

120:                                              ; preds = %122
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !691
  unreachable

122:                                              ; preds = %117, %.loopexit26.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %117 ], [ %lpad.loopexit.i.i12.i, %.loopexit26.i.i.i ]
  store i64 %.sroa.7.033.i.i.i, ptr %20, align 8, !noalias !687
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h5c70e7e1c88d21feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %.body18.i unwind label %120, !noalias !691

123:                                              ; preds = %.loopexit20.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body18.i

.body18.i:                                        ; preds = %123, %122
  %eh.lpad-body19.i = phi { ptr, i32 } [ %124, %123 ], [ %eh.lpad-body.i.i.i, %122 ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h0b306ae67755ebdeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %.body.i unwind label %125, !noalias !654

125:                                              ; preds = %.body18.i, %.body.i
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !654
  unreachable

.loopexit:                                        ; preds = %.loopexit.i.i.i, %.lr.ph.i.i9.i, %.noexc17.i
  %trunc.i = trunc nuw i128 %38 to i1
  %.sroa.5.0.i = select i1 %trunc.i, i128 %40, i128 undef
  store i64 %.val8.i, ptr %20, align 8, !noalias !687
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.06.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !687
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.013.062, i64 104
  %128 = load i8, ptr %127, align 8, !range !635, !alias.scope !648, !noalias !652, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.06.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !654
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !654
  %129 = getelementptr inbounds nuw [0 x { [14 x i64] }], ptr %12, i64 0, i64 %.sroa.7.060
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.06.sroa.10)
  store i128 %38, ptr %129, align 16
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i128 %.sroa.5.0.i, ptr %.sroa.06.sroa.4.0..sroa_idx, align 16
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.06.sroa.5.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(24) %.sroa.06.sroa.5, i64 24, i1 false)
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6, i64 24, i1 false)
  %.sroa.06.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.06.sroa.7.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(24) %.sroa.06.sroa.7, i64 24, i1 false)
  %.sroa.06.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 104
  store i8 %128, ptr %.sroa.06.sroa.8.0..sroa_idx, align 8
  %.sroa.06.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 105
  store i8 %30, ptr %.sroa.06.sroa.9.0..sroa_idx, align 1
  %.sroa.06.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 106
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

133:                                              ; preds = %.loopexit32, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit32 ]
  store i64 %.sroa.7.060, ptr %14, align 8
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hf0da64a745cf2445E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #19
          to label %134 unwind label %131

134:                                              ; preds = %133
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h25082071948ff8b2E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06 = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd83042ec584a3a9bE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %.sroa.10.031 = phi i64 [ %13, %18 ], [ %7, %3 ]
  %.sroa.014.030 = phi ptr [ %20, %18 ], [ %1, %3 ]
  %.sroa.7.029 = phi i64 [ %19, %18 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.031, -1
  %14 = icmp eq ptr %.sroa.014.030, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %18, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %.sroa.014.030, i64 8
  %.sroa.6.0.val = load ptr, ptr %16, align 8, !alias.scope !700, !noalias !703, !nonnull !24, !noundef !24
  %17 = getelementptr i8, ptr %.sroa.014.030, i64 16
  %.sroa.6.0.val13 = load i64, ptr %17, align 8, !alias.scope !700, !noalias !703, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !705
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he5786263f8bf55b6E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %.sroa.6.0.val, i64 noundef %.sroa.6.0.val13)
          to label %18 unwind label %25

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %.sroa.7.029, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.030, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !705
  %21 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %8, i64 0, i64 %.sroa.7.029
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
  store i64 %.sroa.7.029, ptr %10, align 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17h6a27775810443438E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %26 unwind label %23

26:                                               ; preds = %25
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h387cdc5cec8ddcd2E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06 = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1599fa0ec5000e0eE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.sroa.10.030 = phi i64 [ %13, %16 ], [ %7, %3 ]
  %.sroa.013.029 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %.sroa.7.028 = phi i64 [ %17, %16 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.030, -1
  %14 = icmp eq ptr %.sroa.013.029, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %16, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !708
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ff68617a4076314E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.029)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.7.028, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.029, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !708
  %19 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %8, i64 0, i64 %.sroa.7.028
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
  store i64 %.sroa.7.028, ptr %10, align 8
  invoke void @"_ZN4core3ptr119drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h4a2ef5225975e41cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %24 unwind label %21

24:                                               ; preds = %23
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d064b91d3474406E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8e53b10300c3a137E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.028)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.7.027, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 24
  %19 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %8, i64 0, i64 %.sroa.7.027
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
  store i64 %.sroa.7.027, ptr %10, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h85c14c16bd95fb1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %24 unwind label %21

24:                                               ; preds = %23
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h576137637f586c73E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hda50e4183301813cE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %1, i64 %2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %.sroa.10.030 = phi i64 [ %11, %10 ], [ %5, %3 ]
  %.sroa.016.029 = phi ptr [ %13, %10 ], [ %1, %3 ]
  %.sroa.7.028 = phi i64 [ %12, %10 ], [ 0, %3 ]
  %9 = icmp eq ptr %.sroa.016.029, %7
  br i1 %9, label %.thread, label %10

.thread:                                          ; preds = %10, %.lr.ph, %3
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

10:                                               ; preds = %.lr.ph
  %11 = add i64 %.sroa.10.030, -1
  %12 = add nuw nsw i64 %.sroa.7.028, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.016.029, i64 16
  %.sroa.6.0.val = load ptr, ptr %.sroa.016.029, align 8, !nonnull !24, !align !712, !noundef !24
  %14 = getelementptr i8, ptr %.sroa.016.029, i64 8
  %.sroa.6.0.val15 = load i64, ptr %14, align 8, !noundef !24
  %15 = getelementptr inbounds nuw [0 x { [2 x i64] }], ptr %6, i64 0, i64 %.sroa.7.028
  store ptr %.sroa.6.0.val, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.6.0.val15, ptr %16, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d911bfd921314eeE.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06 = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a59cb8812a09ebaE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %.sroa.10.031 = phi i64 [ %13, %18 ], [ %7, %3 ]
  %.sroa.014.030 = phi ptr [ %20, %18 ], [ %1, %3 ]
  %.sroa.7.029 = phi i64 [ %19, %18 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.031, -1
  %14 = icmp eq ptr %.sroa.014.030, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %18, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %.sroa.014.030, i64 8
  %.sroa.6.0.val = load ptr, ptr %16, align 8, !alias.scope !713, !noalias !716, !nonnull !24, !noundef !24
  %17 = getelementptr i8, ptr %.sroa.014.030, i64 16
  %.sroa.6.0.val13 = load i64, ptr %17, align 8, !alias.scope !713, !noalias !716, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !718
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf6bd9ec20ed4349eE.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %.sroa.6.0.val, i64 noundef %.sroa.6.0.val13)
          to label %18 unwind label %25

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %.sroa.7.029, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.030, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !718
  %21 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %8, i64 0, i64 %.sroa.7.029
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
  store i64 %.sroa.7.029, ptr %10, align 8
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17hcf7a7435cf2d4af1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %26 unwind label %23

26:                                               ; preds = %25
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha31dc49b49728477E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06 = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5ff049a21065e0f8E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %.sroa.10.031 = phi i64 [ %13, %18 ], [ %7, %3 ]
  %.sroa.014.030 = phi ptr [ %20, %18 ], [ %1, %3 ]
  %.sroa.7.029 = phi i64 [ %19, %18 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.031, -1
  %14 = icmp eq ptr %.sroa.014.030, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %18, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %.sroa.014.030, i64 8
  %.sroa.6.0.val = load ptr, ptr %16, align 8, !alias.scope !721, !noalias !724, !nonnull !24, !noundef !24
  %17 = getelementptr i8, ptr %.sroa.014.030, i64 16
  %.sroa.6.0.val13 = load i64, ptr %17, align 8, !alias.scope !721, !noalias !724, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !726
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h006cf5088b8e8398E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %.sroa.6.0.val, i64 noundef %.sroa.6.0.val13)
          to label %18 unwind label %25

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %.sroa.7.029, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.030, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !726
  %21 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %8, i64 0, i64 %.sroa.7.029
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
  store i64 %.sroa.7.029, ptr %10, align 8
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h72f5aaaf1fa030f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %26 unwind label %23

26:                                               ; preds = %25
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb419993076e0fedbE.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06 = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd375804bab8a124eE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.sroa.10.030 = phi i64 [ %13, %16 ], [ %7, %3 ]
  %.sroa.013.029 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %.sroa.7.028 = phi i64 [ %17, %16 ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.030, -1
  %14 = icmp eq ptr %.sroa.013.029, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %16, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !729
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h566eadf6068c7936E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.029)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.7.028, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.029, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !729
  %19 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %8, i64 0, i64 %.sroa.7.028
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
  store i64 %.sroa.7.028, ptr %10, align 8
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17h5ae8d26535e8681bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %24 unwind label %21

24:                                               ; preds = %23
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.06.sroa.5 = alloca [15 x i8], align 1
  %.sroa.12 = alloca [15 x i8], align 1
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hce05f3e904eb59c9E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds { i64, [2 x i64] }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %13

13:                                               ; preds = %.lr.ph, %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit"
  %.sroa.013.033 = phi ptr [ %1, %.lr.ph ], [ %17, %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit" ]
  %.sroa.7.032 = phi i64 [ 0, %.lr.ph ], [ %18, %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit" ]
  %.sroa.10.031 = phi i64 [ %7, %.lr.ph ], [ %14, %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit" ]
  %14 = add i64 %.sroa.10.031, -1
  %15 = icmp eq ptr %.sroa.013.033, %11
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit", %13, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 24
  %18 = add nuw nsw i64 %.sroa.7.032, 1
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %19 = load i64, ptr %.sroa.013.033, align 8, !range !736, !alias.scope !733, !noalias !737, !noundef !24
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
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 8
  %24 = load i8, ptr %23, align 8, !range !635, !alias.scope !733, !noalias !737, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit"

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 8
  %27 = load i8, ptr %26, align 8, !range !635, !alias.scope !733, !noalias !737, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit"

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 8
  %30 = load i8, ptr %29, align 8, !range !635, !alias.scope !733, !noalias !737, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit"

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.033, i64 8
  %33 = load i8, ptr %32, align 8, !range !635, !alias.scope !733, !noalias !737, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit"

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !739
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.033)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %34
  %.sroa.014.0.copyload15 = load i64, ptr %4, align 8, !noalias !733
  %.sroa.8.0.copyload16 = load i8, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !733
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.12, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.12.0..sroa_idx, i64 15, i1 false), !noalias !733
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !739
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit"

"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit": ; preds = %.noexc, %31, %28, %25, %22
  %.sroa.014.0 = phi i64 [ %.sroa.014.0.copyload15, %.noexc ], [ -9223372036854775805, %31 ], [ -9223372036854775806, %28 ], [ -9223372036854775807, %25 ], [ -9223372036854775808, %22 ]
  %.sroa.8.0 = phi i8 [ %.sroa.8.0.copyload16, %.noexc ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ]
  %35 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %8, i64 0, i64 %.sroa.7.032
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.06.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.12, i64 15, i1 false)
  store i64 %.sroa.014.0, ptr %35, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 %.sroa.8.0, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 9
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
  store i64 %.sroa.7.032, ptr %10, align 8
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Debug$GT$$GT$17h23be52d2557d54e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %40 unwind label %37

40:                                               ; preds = %39
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he5786263f8bf55b6E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, [5 x i64] }, ptr %1, i64 %2
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.1018.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 9
  %.sroa.16.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.sroa.1620.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %15

.loopexit:                                        ; preds = %33, %41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

15:                                               ; preds = %.lr.ph, %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"
  %.sroa.1620.043 = phi i64 [ undef, %.lr.ph ], [ %.sroa.1620.1, %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit" ]
  %.sroa.015.042 = phi ptr [ %1, %.lr.ph ], [ %19, %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit" ]
  %.sroa.7.040 = phi i64 [ 0, %.lr.ph ], [ %20, %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit" ]
  %.sroa.10.039 = phi i64 [ %9, %.lr.ph ], [ %16, %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit" ]
  %16 = add i64 %.sroa.10.039, -1
  %17 = icmp eq ptr %.sroa.015.042, %13
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit", %15, %3
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.015.042, i64 48
  %20 = add nuw nsw i64 %.sroa.7.040, 1
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %21 = load i64, ptr %.sroa.015.042, align 8, !range !743, !alias.scope !740, !noalias !744, !noundef !24
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
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.015.042, i64 8
  %26 = load i8, ptr %25, align 8, !range !642, !alias.scope !740, !noalias !744, !noundef !24
  br label %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.015.042, i64 8
  %29 = load i8, ptr %28, align 8, !range !635, !alias.scope !740, !noalias !744, !noundef !24
  br label %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.015.042, i64 8
  %32 = load i8, ptr %31, align 8, !range !635, !alias.scope !740, !noalias !744, !noundef !24
  br label %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !746
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.015.042, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %33
  %.sroa.1018.8.copyload = load i8, ptr %6, align 8, !noalias !740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16.8..sroa_idx, i64 15, i1 false), !noalias !740
  %.sroa.1620.8.copyload = load i64, ptr %.sroa.1620.8..sroa_idx, align 8, !noalias !740
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !746
  br label %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.015.042, i64 8
  %37 = load i8, ptr %36, align 8, !range !635, !alias.scope !740, !noalias !744, !noundef !24
  br label %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.015.042, i64 8
  %40 = load i8, ptr %39, align 8, !range !635, !alias.scope !740, !noalias !744, !noundef !24
  br label %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"

41:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !746
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.015.042)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.015.042, i64 24
  %43 = load i64, ptr %42, align 8, !range !747, !alias.scope !740, !noalias !744, !noundef !24
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %46, label %45

45:                                               ; preds = %.noexc14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !746
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %49 unwind label %47, !noalias !744

46:                                               ; preds = %49, %.noexc14
  %.sroa.0.0.i13 = phi i64 [ %.sroa.0.0.copyload1.i, %49 ], [ -9223372036854775808, %.noexc14 ]
  %.sroa.016.0.copyload17 = load i64, ptr %5, align 8, !noalias !740
  %.sroa.1018.0.copyload19 = load i8, ptr %.sroa.1018.0..sroa_idx, align 8, !noalias !740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16.0..sroa_idx, i64 15, i1 false), !noalias !740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false), !noalias !740
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !746
  br label %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %56 unwind label %50, !noalias !744

49:                                               ; preds = %45
  %.sroa.0.0.copyload1.i = load i64, ptr %4, align 8, !noalias !746
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, i64 16, i1 false), !noalias !746
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !746
  br label %46

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !744
  unreachable

"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit": ; preds = %46, %38, %35, %.noexc, %30, %27, %24
  %.sroa.016.0 = phi i64 [ %.sroa.016.0.copyload17, %46 ], [ -9223372036854775803, %38 ], [ -9223372036854775804, %35 ], [ -9223372036854775805, %.noexc ], [ -9223372036854775806, %30 ], [ -9223372036854775807, %27 ], [ -9223372036854775808, %24 ]
  %.sroa.1018.0 = phi i8 [ %.sroa.1018.0.copyload19, %46 ], [ %40, %38 ], [ %37, %35 ], [ %.sroa.1018.8.copyload, %.noexc ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ]
  %.sroa.1620.1 = phi i64 [ %.sroa.0.0.i13, %46 ], [ %.sroa.1620.043, %38 ], [ %.sroa.1620.043, %35 ], [ %.sroa.1620.8.copyload, %.noexc ], [ %.sroa.1620.043, %30 ], [ %.sroa.1620.043, %27 ], [ %.sroa.1620.043, %24 ]
  %52 = getelementptr inbounds nuw [0 x { [6 x i64] }], ptr %10, i64 0, i64 %.sroa.7.040
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.06.sroa.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.06.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16, i64 15, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17, i64 16, i1 false)
  store i64 %.sroa.016.0, ptr %52, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i8 %.sroa.1018.0, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5, i64 15, i1 false)
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %.sroa.1620.1, ptr %.sroa.06.sroa.6.0..sroa_idx, align 8
  %.sroa.06.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
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
  store i64 %.sroa.7.040, ptr %12, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h2acf254668b6d7b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %57 unwind label %54

57:                                               ; preds = %56
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf09e269b8e2d66fdE.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h07a298f353fbd780E"(i64 noundef %2, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %1, i64 %2
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %15

.loopexit:                                        ; preds = %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

15:                                               ; preds = %.lr.ph, %_ZN4core5clone5Clone5clone17he272fd84f69d0954E.exit
  %.sroa.10.032 = phi i64 [ %8, %.lr.ph ], [ %16, %_ZN4core5clone5Clone5clone17he272fd84f69d0954E.exit ]
  %.sroa.013.031 = phi ptr [ %1, %.lr.ph ], [ %19, %_ZN4core5clone5Clone5clone17he272fd84f69d0954E.exit ]
  %.sroa.7.030 = phi i64 [ 0, %.lr.ph ], [ %20, %_ZN4core5clone5Clone5clone17he272fd84f69d0954E.exit ]
  %16 = add i64 %.sroa.10.032, -1
  %17 = icmp eq ptr %.sroa.013.031, %12
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %_ZN4core5clone5Clone5clone17he272fd84f69d0954E.exit, %15, %3
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 48
  %20 = add nuw nsw i64 %.sroa.7.030, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.013.031)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %22 = load i64, ptr %21, align 8, !range !747, !alias.scope !758, !noalias !759, !noundef !24
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %24, label %25

24:                                               ; preds = %.noexc
  store i64 -9223372036854775808, ptr %14, align 8, !alias.scope !759, !noalias !758
  br label %_ZN4core5clone5Clone5clone17he272fd84f69d0954E.exit

25:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !760
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc.i unwind label %26, !noalias !748

.noexc.i:                                         ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !758
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !760
  br label %_ZN4core5clone5Clone5clone17he272fd84f69d0954E.exit

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #19
          to label %34 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

_ZN4core5clone5Clone5clone17he272fd84f69d0954E.exit: ; preds = %.noexc.i, %24
  %30 = getelementptr inbounds nuw [0 x { [6 x i64] }], ptr %9, i64 0, i64 %.sroa.7.030
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
  store i64 %.sroa.7.030, ptr %11, align 8
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h930a3953ab3580e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %35 unwind label %32

35:                                               ; preds = %34
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf6bd9ec20ed4349eE.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, [5 x i64] }, ptr %1, i64 %2
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 9
  %.sroa.520.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.520, i64 15
  %.sroa.32.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %15

.loopexit:                                        ; preds = %44, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

15:                                               ; preds = %.lr.ph, %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"
  %.sroa.014.040 = phi ptr [ %1, %.lr.ph ], [ %19, %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit" ]
  %.sroa.7.039 = phi i64 [ 0, %.lr.ph ], [ %20, %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit" ]
  %.sroa.10.038 = phi i64 [ %9, %.lr.ph ], [ %16, %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit" ]
  %16 = add i64 %.sroa.10.038, -1
  %17 = icmp eq ptr %.sroa.014.040, %13
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit", %15, %3
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 48
  %20 = add nuw nsw i64 %.sroa.7.039, 1
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %21 = load i64, ptr %.sroa.014.040, align 8, !range !764, !alias.scope !761, !noalias !765, !noundef !24
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
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %28 = load i8, ptr %27, align 8, !range !635, !alias.scope !761, !noalias !765, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %31 = load i8, ptr %30, align 8, !range !635, !alias.scope !761, !noalias !765, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %34 = load i8, ptr %33, align 8, !range !635, !alias.scope !761, !noalias !765, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %37 = load i8, ptr %36, align 8, !range !635, !alias.scope !761, !noalias !765, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %40 = load i8, ptr %39, align 8, !range !635, !alias.scope !761, !noalias !765, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

41:                                               ; preds = %18
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %43 = load i8, ptr %42, align 8, !range !635, !alias.scope !761, !noalias !765, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

44:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !767
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %44
  %.sroa.18.8.copyload = load i8, ptr %6, align 8, !noalias !761
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.32, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.32.8..sroa_idx, i64 23, i1 false), !noalias !761
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !767
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

46:                                               ; preds = %18
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %48 = load i8, ptr %47, align 8, !range !635, !alias.scope !761, !noalias !765, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

49:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.520)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !768
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.014.040)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !768
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E.exit.i" unwind label %51, !noalias !772

51:                                               ; preds = %.noexc13
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %77 unwind label %53, !noalias !772

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !772
  unreachable

"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E.exit.i": ; preds = %.noexc13
  %.sroa.018.0.copyload = load i64, ptr %5, align 8, !noalias !773
  %.sroa.419.0.copyload = load i8, ptr %.sroa.419.0..sroa_idx, align 8, !noalias !773
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.520, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.520.0..sroa_idx, i64 15, i1 false), !noalias !773
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.520.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !773
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !768
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.32, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.520, i64 39, i1 false), !noalias !761
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.520)
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

55:                                               ; preds = %18
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %57 = load i8, ptr %56, align 8, !range !635, !alias.scope !761, !noalias !765, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

58:                                               ; preds = %18
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %60 = load i8, ptr %59, align 8, !range !635, !alias.scope !761, !noalias !765, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

61:                                               ; preds = %18
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %63 = load i8, ptr %62, align 8, !range !635, !alias.scope !761, !noalias !765, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

64:                                               ; preds = %18
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %66 = load i8, ptr %65, align 8, !range !635, !alias.scope !761, !noalias !765, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

67:                                               ; preds = %18
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %69 = load i8, ptr %68, align 8, !range !635, !alias.scope !761, !noalias !765, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

70:                                               ; preds = %18
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %72 = load i8, ptr %71, align 8, !range !635, !alias.scope !761, !noalias !765, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit": ; preds = %70, %67, %64, %61, %58, %55, %"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E.exit.i", %46, %.noexc, %41, %38, %35, %32, %29, %26
  %.sroa.015.0 = phi i64 [ -9223372036854775794, %70 ], [ -9223372036854775795, %67 ], [ -9223372036854775796, %64 ], [ -9223372036854775797, %61 ], [ -9223372036854775798, %58 ], [ -9223372036854775799, %55 ], [ %.sroa.018.0.copyload, %"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E.exit.i" ], [ -9223372036854775801, %46 ], [ -9223372036854775802, %.noexc ], [ -9223372036854775803, %41 ], [ -9223372036854775804, %38 ], [ -9223372036854775805, %35 ], [ -9223372036854775806, %32 ], [ -9223372036854775807, %29 ], [ -9223372036854775808, %26 ]
  %.sroa.18.0 = phi i8 [ %72, %70 ], [ %69, %67 ], [ %66, %64 ], [ %63, %61 ], [ %60, %58 ], [ %57, %55 ], [ %.sroa.419.0.copyload, %"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E.exit.i" ], [ %48, %46 ], [ %.sroa.18.8.copyload, %.noexc ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ]
  %73 = getelementptr inbounds nuw [0 x { [6 x i64] }], ptr %10, i64 0, i64 %.sroa.7.039
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.06.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.06.sroa.5, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.32, i64 39, i1 false)
  store i64 %.sroa.015.0, ptr %73, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i8 %.sroa.18.0, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 9
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
  store i64 %.sroa.7.039, ptr %12, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Wasi$GT$$GT$17h813552cdf37fdc15E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %78 unwind label %75

78:                                               ; preds = %77
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.12946352342990680951"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e03e7fd54241c77E.llvm.12946352342990680951"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i.i = alloca { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, align 8
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !774, !noundef !24
  %6 = load i64, ptr %0, align 8, !alias.scope !774, !noundef !24
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %spec.select.i.i, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3ba1bd6151683293E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i.i)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !24, !noundef !24
  %13 = icmp ult i64 %1, %2
  br i1 %13, label %.lr.ph.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17hef5fedddc440ad3fE.exit

.lr.ph.i.i.i:                                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i"
  %14 = phi i64 [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i" ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit" ]
  %.sroa.0.06.i.i.i = phi i64 [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i" ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit" ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.0.i.i.i.i), !noalias !777
  invoke void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17h1bd2e24e7f8cc60dE"(ptr noalias noundef nonnull sret({ { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }) align 8 captures(none) dereferenceable(96) %.sroa.0.i.i.i.i, i64 noundef %.sroa.0.06.i.i.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i" unwind label %18, !noalias !786

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %15 = add i64 %.sroa.0.06.i.i.i, 1
  %16 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %12, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.i.i.i.i, i64 96, i1 false), !noalias !787
  %17 = add i64 %14, 1
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.0.i.i.i.i), !noalias !777
  %exitcond.not.i.i.i = icmp eq i64 %15, %2
  br i1 %exitcond.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17hef5fedddc440ad3fE.exit, label %.lr.ph.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  store i64 %14, ptr %4, align 8, !noalias !790
  resume { ptr, i32 } %19

_ZN4core4iter6traits8iterator8Iterator8for_each17hef5fedddc440ad3fE.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit"
  %20 = phi i64 [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit" ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i" ]
  store i64 %20, ptr %4, align 8, !noalias !801
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0937738530f8ce7cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !812, !noundef !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !812, !noundef !24
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8cb2d1b35596a3ccE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hd5c07b46a2ffc4c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

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
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #21
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17he84be97baccb82eeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %19 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8cb2d1b35596a3ccE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8cb2d1b35596a3ccE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8cb2d1b35596a3ccE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !24, !noundef !24
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h506557df1ff45d56E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !815, !noundef !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !815, !noundef !24
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha9c89e1b0c1e6b75E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h283d195e660a35c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

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
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #21
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$$GT$17hfc1b19c9cd882028E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %19 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha9c89e1b0c1e6b75E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha9c89e1b0c1e6b75E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha9c89e1b0c1e6b75E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !24, !noundef !24
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7b72c3b662cd1758E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !818, !noundef !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !818, !noundef !24
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7e358d166c6f1c00E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h43464df3a0ed8bc9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

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
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #21
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17h1631ec040b639833E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %19 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7e358d166c6f1c00E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7e358d166c6f1c00E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7e358d166c6f1c00E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !24, !noundef !24
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd8ae4faf8a498e10E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !821, !noundef !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !821, !noundef !24
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h338e798d32f4c91dE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h74d2b0ecce0fc12bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

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
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #21
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$$GT$17h4488dcf4f423b178E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %19 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h338e798d32f4c91dE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h338e798d32f4c91dE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h338e798d32f4c91dE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !24, !noundef !24
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hee895b280fff3381E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !824, !noundef !24
  %6 = load i64, ptr %0, align 8, !alias.scope !824, !noundef !24
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3dfa142b4fa63137E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !829
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !829, !nonnull !24, !noundef !24
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !829, !noundef !24
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !829
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbc1006955b3fbbd0E"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !24
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h13c2d23ce75cbba9E(i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f74588e7af1feb10feed5dc84ddd2ea4.21.llvm.12946352342990680951)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !24, !noundef !24
  %10 = getelementptr inbounds { ptr, i64, ptr }, ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds { ptr, i64, ptr }, ptr %9, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h4eb800db7c4e5a67E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !24
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !24, !noundef !24
  %9 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %8, i64 %1
  %10 = load ptr, ptr %9, align 8, !nonnull !24, !align !712, !noundef !24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17heb437758ffe5f4c5E"(ptr noalias noundef writeonly sret({ { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }) align 16 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !24
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !24, !noundef !24
  %10 = getelementptr inbounds { { i128, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i8, i8, [6 x i8] }, ptr %9, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(112) %10, i64 112, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h44163f97e7c0664eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !24
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h2b417da8632627d5E.llvm.12946352342990680951.exit", label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !24, !noundef !24
  %10 = getelementptr inbounds { ptr, i64, ptr }, ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  %11 = icmp eq i64 %4, %1
  br i1 %11, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h2b417da8632627d5E.llvm.12946352342990680951.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i"
  %.08.i = phi i64 [ %13, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i" ], [ 0, %6 ]
  %12 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %10, i64 0, i64 %.08.i
  %13 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %14 = load ptr, ptr %12, align 8, !alias.scope !842, !nonnull !24, !noundef !24
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !845
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i"

17:                                               ; preds = %.lr.ph.i
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef 2)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %17
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcdf76badc4b3e66aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
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
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h5472bb0c3ec20ed7E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %5 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !849
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !846, !noalias !851, !nonnull !24, !noundef !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val2.i = load ptr, ptr %9, align 8, !alias.scope !846, !noalias !851, !nonnull !24, !noundef !24
  %10 = ptrtoint ptr %.val2.i to i64
  %11 = ptrtoint ptr %.val.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf39c3aebd55e255cE"(i64 noundef %13, i1 noundef zeroext false)
          to label %15 unwind label %38, !noalias !849

15:                                               ; preds = %2
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  store i64 %16, ptr %6, align 8, !noalias !849
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !849
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !849
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i.i = load ptr, ptr %20, align 8, !alias.scope !862, !noalias !863, !nonnull !24, !noundef !24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val4.i.i.i = load ptr, ptr %21, align 8, !alias.scope !862, !noalias !863, !nonnull !24, !noundef !24
  %22 = ptrtoint ptr %.val4.i.i.i to i64
  %23 = ptrtoint ptr %.val.i.i.i to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 4
  %26 = icmp ugt i64 %25, %16
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE.exit.i.i"

27:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5489e41a65d9fdbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %25)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9683b8162002ba7E.exit_crit_edge.i.i.i" unwind label %28, !noalias !864

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9683b8162002ba7E.exit_crit_edge.i.i.i": ; preds = %27
  %.pre.i.i.i = load i64, ptr %19, align 8, !alias.scope !865, !noalias !864
  %.pre.i = load ptr, ptr %18, align 8, !alias.scope !865, !noalias !864
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE.exit.i.i"

28:                                               ; preds = %27
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17h1daf37dd2caac7aaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #19
          to label %.body.i unwind label %29, !noalias !849

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !849
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9683b8162002ba7E.exit_crit_edge.i.i.i", %15
  %31 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9683b8162002ba7E.exit_crit_edge.i.i.i" ], [ %17, %15 ]
  %32 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9683b8162002ba7E.exit_crit_edge.i.i.i" ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !866
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !866
  store ptr %19, ptr %3, align 8, !noalias !873
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !873
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !873
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8fa9236ca4b88e9E.exit" unwind label %33, !noalias !849

33:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE.exit.i.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %33, %28
  %eh.lpad-body.i = phi { ptr, i32 } [ %34, %33 ], [ %lpad.thr_comm.i.i.i, %28 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17hb91a27691aa06029E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %37 unwind label %35, !noalias !849

35:                                               ; preds = %38, %.body.i
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !851
  unreachable

37:                                               ; preds = %38, %.body.i
  %.pn5.i = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn5.i

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17h1daf37dd2caac7aaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #19
          to label %37 unwind label %35, !noalias !851

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8fa9236ca4b88e9E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !866
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !866
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !846
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !849
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h764b1ee6632fb7b5E.llvm.12946352342990680951"(i64 noundef %0, i64 noundef %1) unnamed_addr #5 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf6ef91a0f943e442E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h079332f34728654aE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !24, !noundef !24
  %8 = load i64, ptr %5, align 8, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !877
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd83042ec584a3a9bE"(i64 noundef %8, i1 noundef zeroext false), !noalias !877
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !877
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !877
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h25082071948ff8b2E.llvm.12946352342990680951.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %21
  %.sroa.10.031.i = phi i64 [ %16, %21 ], [ %10, %2 ]
  %.sroa.014.030.i = phi ptr [ %23, %21 ], [ %7, %2 ]
  %.sroa.7.029.i = phi i64 [ %22, %21 ], [ 0, %2 ]
  %16 = add i64 %.sroa.10.031.i, -1
  %17 = icmp eq ptr %.sroa.014.030.i, %14
  br i1 %17, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h25082071948ff8b2E.llvm.12946352342990680951.exit", label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr i8, ptr %.sroa.014.030.i, i64 8
  %.sroa.6.0.val.i = load ptr, ptr %19, align 8, !alias.scope !879, !noalias !882, !nonnull !24, !noundef !24
  %20 = getelementptr i8, ptr %.sroa.014.030.i, i64 16
  %.sroa.6.0.val13.i = load i64, ptr %20, align 8, !alias.scope !879, !noalias !882, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !884
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he5786263f8bf55b6E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.sroa.6.0.val.i, i64 noundef %.sroa.6.0.val13.i)
          to label %21 unwind label %28, !noalias !887

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %.sroa.7.029.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.030.i, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !877
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !884
  %24 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %11, i64 0, i64 %.sroa.7.029.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i)
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h25082071948ff8b2E.llvm.12946352342990680951.exit", label %.lr.ph.i

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !887
  unreachable

28:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.029.i, ptr %13, align 8, !noalias !877
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17h6a27775810443438E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %29 unwind label %26, !noalias !887

29:                                               ; preds = %28
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h25082071948ff8b2E.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !877
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !874
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !877
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1d0d7d9ee615d911E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !24, !noundef !24
  %6 = load i64, ptr %3, align 8, !noundef !24
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1ae2dc9ca4838f23E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 16 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h45b5598e80312e0cE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !24, !noundef !24
  %8 = load i64, ptr %5, align 8, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !891
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5ff049a21065e0f8E"(i64 noundef %8, i1 noundef zeroext false), !noalias !891
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !891
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !891
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha31dc49b49728477E.llvm.12946352342990680951.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %21
  %.sroa.10.031.i = phi i64 [ %16, %21 ], [ %10, %2 ]
  %.sroa.014.030.i = phi ptr [ %23, %21 ], [ %7, %2 ]
  %.sroa.7.029.i = phi i64 [ %22, %21 ], [ 0, %2 ]
  %16 = add i64 %.sroa.10.031.i, -1
  %17 = icmp eq ptr %.sroa.014.030.i, %14
  br i1 %17, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha31dc49b49728477E.llvm.12946352342990680951.exit", label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr i8, ptr %.sroa.014.030.i, i64 8
  %.sroa.6.0.val.i = load ptr, ptr %19, align 8, !alias.scope !893, !noalias !896, !nonnull !24, !noundef !24
  %20 = getelementptr i8, ptr %.sroa.014.030.i, i64 16
  %.sroa.6.0.val13.i = load i64, ptr %20, align 8, !alias.scope !893, !noalias !896, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !898
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h006cf5088b8e8398E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.sroa.6.0.val.i, i64 noundef %.sroa.6.0.val13.i)
          to label %21 unwind label %28, !noalias !901

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %.sroa.7.029.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.030.i, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !891
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !898
  %24 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %11, i64 0, i64 %.sroa.7.029.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i)
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha31dc49b49728477E.llvm.12946352342990680951.exit", label %.lr.ph.i

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !901
  unreachable

28:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.029.i, ptr %13, align 8, !noalias !891
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h72f5aaaf1fa030f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %29 unwind label %26, !noalias !901

29:                                               ; preds = %28
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha31dc49b49728477E.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !888
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !891
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4dc4732e7b25be51E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !24, !noundef !24
  %8 = load i64, ptr %5, align 8, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !902
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1599fa0ec5000e0eE"(i64 noundef %8, i1 noundef zeroext false), !noalias !902
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !902
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !902
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h387cdc5cec8ddcd2E.llvm.12946352342990680951.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %19
  %.sroa.10.030.i = phi i64 [ %16, %19 ], [ %10, %2 ]
  %.sroa.013.029.i = phi ptr [ %21, %19 ], [ %7, %2 ]
  %.sroa.7.028.i = phi i64 [ %20, %19 ], [ 0, %2 ]
  %16 = add i64 %.sroa.10.030.i, -1
  %17 = icmp eq ptr %.sroa.013.029.i, %14
  br i1 %17, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h387cdc5cec8ddcd2E.llvm.12946352342990680951.exit", label %18

18:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !906
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ff68617a4076314E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.029.i)
          to label %19 unwind label %26, !noalias !910

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.7.028.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !902
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !906
  %22 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %11, i64 0, i64 %.sroa.7.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i)
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h387cdc5cec8ddcd2E.llvm.12946352342990680951.exit", label %.lr.ph.i

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !910
  unreachable

26:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.028.i, ptr %13, align 8, !noalias !902
  invoke void @"_ZN4core3ptr119drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h4a2ef5225975e41cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %27 unwind label %24, !noalias !910

27:                                               ; preds = %26
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h387cdc5cec8ddcd2E.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i, %19, %2
  store i64 %8, ptr %13, align 8, !noalias !902
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !911
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !902
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5465e994ff939bb5E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !24, !noundef !24
  %6 = load i64, ptr %3, align 8, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hda50e4183301813cE"(i64 noundef %6, i1 noundef zeroext false), !noalias !915
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %5, i64 %6
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h576137637f586c73E.llvm.12946352342990680951.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  %.sroa.10.030.i = phi i64 [ %14, %13 ], [ %8, %2 ]
  %.sroa.016.029.i = phi ptr [ %16, %13 ], [ %5, %2 ]
  %.sroa.7.028.i = phi i64 [ %15, %13 ], [ 0, %2 ]
  %12 = icmp eq ptr %.sroa.016.029.i, %10
  br i1 %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h576137637f586c73E.llvm.12946352342990680951.exit", label %13

13:                                               ; preds = %.lr.ph.i
  %14 = add i64 %.sroa.10.030.i, -1
  %15 = add nuw nsw i64 %.sroa.7.028.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.016.029.i, i64 16
  %.sroa.6.0.val.i = load ptr, ptr %.sroa.016.029.i, align 8, !alias.scope !912, !noalias !917, !nonnull !24, !align !712, !noundef !24
  %17 = getelementptr i8, ptr %.sroa.016.029.i, i64 8
  %.sroa.6.0.val15.i = load i64, ptr %17, align 8, !alias.scope !912, !noalias !917, !noundef !24
  %18 = getelementptr inbounds nuw [0 x { [2 x i64] }], ptr %9, i64 0, i64 %.sroa.7.028.i
  store ptr %.sroa.6.0.val.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.6.0.val15.i, ptr %19, align 8
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h576137637f586c73E.llvm.12946352342990680951.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h576137637f586c73E.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i, %13, %2
  store i64 %8, ptr %0, align 8, !noalias !912
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !912
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !912
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h566eadf6068c7936E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.06.sroa.5.i = alloca [15 x i8], align 1
  %.sroa.12.i = alloca [15 x i8], align 1
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !24, !noundef !24
  %8 = load i64, ptr %5, align 8, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !921
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hce05f3e904eb59c9E"(i64 noundef %8, i1 noundef zeroext false), !noalias !921
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !921
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !921
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds { i64, [2 x i64] }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 9
  br label %16

16:                                               ; preds = %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i", %.lr.ph.i
  %.sroa.013.033.i = phi ptr [ %7, %.lr.ph.i ], [ %20, %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i" ]
  %.sroa.7.032.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i" ]
  %.sroa.10.031.i = phi i64 [ %10, %.lr.ph.i ], [ %17, %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i" ]
  %17 = add i64 %.sroa.10.031.i, -1
  %18 = icmp eq ptr %.sroa.013.033.i, %14
  br i1 %18, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 24
  %21 = add nuw nsw i64 %.sroa.7.032.i, 1
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.12.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %22 = load i64, ptr %.sroa.013.033.i, align 8, !range !736, !alias.scope !926, !noalias !927, !noundef !24
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
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 8
  %27 = load i8, ptr %26, align 8, !range !635, !alias.scope !926, !noalias !927, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i"

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 8
  %30 = load i8, ptr %29, align 8, !range !635, !alias.scope !926, !noalias !927, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i"

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 8
  %33 = load i8, ptr %32, align 8, !range !635, !alias.scope !926, !noalias !927, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i"

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 8
  %36 = load i8, ptr %35, align 8, !range !635, !alias.scope !926, !noalias !927, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i"

37:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !929
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.033.i)
          to label %.noexc.i unwind label %42, !noalias !930

.noexc.i:                                         ; preds = %37
  %.sroa.014.0.copyload15.i = load i64, ptr %3, align 8, !noalias !931
  %.sroa.8.0.copyload16.i = load i8, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !931
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.12.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.12.0..sroa_idx.i, i64 15, i1 false), !noalias !931
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !929
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i"

"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i": ; preds = %.noexc.i, %34, %31, %28, %25
  %.sroa.014.0.i = phi i64 [ %.sroa.014.0.copyload15.i, %.noexc.i ], [ -9223372036854775805, %34 ], [ -9223372036854775806, %31 ], [ -9223372036854775807, %28 ], [ -9223372036854775808, %25 ]
  %.sroa.8.0.i = phi i8 [ %.sroa.8.0.copyload16.i, %.noexc.i ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ]
  %38 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %11, i64 0, i64 %.sroa.7.032.i
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.06.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.12.i, i64 15, i1 false), !noalias !921
  store i64 %.sroa.014.0.i, ptr %38, align 8
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 %.sroa.8.0.i, ptr %.sroa.06.sroa.4.0..sroa_idx.i, align 8
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5.i, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.06.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.12.i)
  %39 = icmp eq i64 %17, 0
  br i1 %39, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951.exit", label %16

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !930
  unreachable

42:                                               ; preds = %37
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.032.i, ptr %13, align 8, !noalias !921
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Debug$GT$$GT$17h23be52d2557d54e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %43 unwind label %40, !noalias !930

43:                                               ; preds = %42
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951.exit": ; preds = %16, %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i", %2
  store i64 %8, ptr %13, align 8, !noalias !921
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !918
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !921
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h654b04d522cb296eE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !24, !noundef !24
  %6 = load i64, ptr %3, align 8, !noundef !24
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h14d0e7a34c11e877E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !24, !noundef !24
  %6 = load i64, ptr %3, align 8, !noundef !24
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h006cf5088b8e8398E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ff68617a4076314E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !24, !noundef !24
  %6 = load i64, ptr %3, align 8, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46eef78ce268f9d2E"(i64 noundef %6, i1 noundef zeroext false), !noalias !935
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = getelementptr inbounds { i8, [15 x i8] }, ptr %5, i64 %6
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h083173001a503bb0E.llvm.12946352342990680951.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"
  %.sroa.15.035.i = phi i64 [ %.sroa.15.1.i, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i" ], [ undef, %2 ]
  %.sroa.013.034.i = phi ptr [ %15, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i" ], [ %5, %2 ]
  %.sroa.1017.033.i = phi i32 [ %.sroa.1017.1.i, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i" ], [ undef, %2 ]
  %.sroa.7.032.i = phi i64 [ %16, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i" ], [ 0, %2 ]
  %.sroa.10.031.i = phi i64 [ %12, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i" ], [ %8, %2 ]
  %.sroa.415.030.i = phi i8 [ %.sroa.415.1.i, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i" ], [ undef, %2 ]
  %12 = add i64 %.sroa.10.031.i, -1
  %13 = icmp eq ptr %.sroa.013.034.i, %10
  br i1 %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h083173001a503bb0E.llvm.12946352342990680951.exit", label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 16
  %16 = add nuw nsw i64 %.sroa.7.032.i, 1
  %17 = load i8, ptr %.sroa.013.034.i, align 8, !range !636, !alias.scope !937, !noalias !940, !noundef !24
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
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 1
  %20 = load i8, ptr %19, align 1, !range !642, !alias.scope !937, !noalias !940, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !937, !noalias !940, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 1
  %26 = load i8, ptr %25, align 1, !range !635, !alias.scope !937, !noalias !940, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !937, !noalias !940, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !937, !noalias !940, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 8
  %35 = load i64, ptr %34, align 8, !alias.scope !937, !noalias !940, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

36:                                               ; preds = %14
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 1
  %38 = load i8, ptr %37, align 1, !range !635, !alias.scope !937, !noalias !940, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 1
  %41 = load i8, ptr %40, align 1, !range !635, !alias.scope !937, !noalias !940, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

42:                                               ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 8
  %44 = load i64, ptr %43, align 8, !alias.scope !937, !noalias !940, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

45:                                               ; preds = %14
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !937, !noalias !940, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

48:                                               ; preds = %14
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 1
  %50 = load i8, ptr %49, align 1, !range !635, !alias.scope !937, !noalias !940, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

51:                                               ; preds = %14
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 1
  %53 = load i8, ptr %52, align 1, !range !635, !alias.scope !937, !noalias !940, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

54:                                               ; preds = %14
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 4
  %56 = load i32, ptr %55, align 4, !alias.scope !937, !noalias !940, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

57:                                               ; preds = %14
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 4
  %59 = load i32, ptr %58, align 4, !alias.scope !937, !noalias !940, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

60:                                               ; preds = %14
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 4
  %62 = load i32, ptr %61, align 4, !alias.scope !937, !noalias !940, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

63:                                               ; preds = %14
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 4
  %65 = load i32, ptr %64, align 4, !alias.scope !937, !noalias !940, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

66:                                               ; preds = %14
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 4
  %68 = load i32, ptr %67, align 4, !alias.scope !937, !noalias !940, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i": ; preds = %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18
  %.sroa.415.1.i = phi i8 [ %.sroa.415.030.i, %66 ], [ %.sroa.415.030.i, %63 ], [ %.sroa.415.030.i, %60 ], [ %.sroa.415.030.i, %57 ], [ %.sroa.415.030.i, %54 ], [ %53, %51 ], [ %50, %48 ], [ %.sroa.415.030.i, %45 ], [ %.sroa.415.030.i, %42 ], [ %41, %39 ], [ %38, %36 ], [ %.sroa.415.030.i, %33 ], [ %.sroa.415.030.i, %30 ], [ %.sroa.415.030.i, %27 ], [ %26, %24 ], [ %.sroa.415.030.i, %21 ], [ %20, %18 ]
  %.sroa.1017.1.i = phi i32 [ %68, %66 ], [ %65, %63 ], [ %62, %60 ], [ %59, %57 ], [ %56, %54 ], [ %.sroa.1017.033.i, %51 ], [ %.sroa.1017.033.i, %48 ], [ %.sroa.1017.033.i, %45 ], [ %.sroa.1017.033.i, %42 ], [ %.sroa.1017.033.i, %39 ], [ %.sroa.1017.033.i, %36 ], [ %.sroa.1017.033.i, %33 ], [ %.sroa.1017.033.i, %30 ], [ %.sroa.1017.033.i, %27 ], [ %.sroa.1017.033.i, %24 ], [ %.sroa.1017.033.i, %21 ], [ %.sroa.1017.033.i, %18 ]
  %.sroa.15.1.i = phi i64 [ %.sroa.15.035.i, %66 ], [ %.sroa.15.035.i, %63 ], [ %.sroa.15.035.i, %60 ], [ %.sroa.15.035.i, %57 ], [ %.sroa.15.035.i, %54 ], [ %.sroa.15.035.i, %51 ], [ %.sroa.15.035.i, %48 ], [ %47, %45 ], [ %44, %42 ], [ %.sroa.15.035.i, %39 ], [ %.sroa.15.035.i, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %.sroa.15.035.i, %24 ], [ %23, %21 ], [ %.sroa.15.035.i, %18 ]
  %69 = getelementptr inbounds nuw [0 x { [2 x i64] }], ptr %9, i64 0, i64 %.sroa.7.032.i
  store i8 %17, ptr %69, align 8
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 1
  store i8 %.sroa.415.1.i, ptr %.sroa.06.sroa.4.0..sroa_idx.i, align 1
  %.sroa.06.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.sroa.1017.1.i, ptr %.sroa.06.sroa.6.0..sroa_idx.i, align 4
  %.sroa.06.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %.sroa.15.1.i, ptr %.sroa.06.sroa.7.0..sroa_idx.i, align 8
  %70 = icmp eq i64 %12, 0
  br i1 %70, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h083173001a503bb0E.llvm.12946352342990680951.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h083173001a503bb0E.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i, %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i", %2
  store i64 %8, ptr %0, align 8, !noalias !932
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !932
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !932
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h959182b551d1fd7dE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !24, !noundef !24
  %8 = load i64, ptr %5, align 8, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !942
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8e53b10300c3a137E"(i64 noundef %8, i1 noundef zeroext false), !noalias !942
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !942
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !942
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d064b91d3474406E.llvm.12946352342990680951.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %19
  %.sroa.10.029.i = phi i64 [ %16, %19 ], [ %10, %2 ]
  %.sroa.013.028.i = phi ptr [ %21, %19 ], [ %7, %2 ]
  %.sroa.7.027.i = phi i64 [ %20, %19 ], [ 0, %2 ]
  %16 = add i64 %.sroa.10.029.i, -1
  %17 = icmp eq ptr %.sroa.013.028.i, %14
  br i1 %17, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d064b91d3474406E.llvm.12946352342990680951.exit", label %18

18:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.028.i)
          to label %19 unwind label %26, !noalias !946

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.7.027.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 24
  %22 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %11, i64 0, i64 %.sroa.7.027.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d064b91d3474406E.llvm.12946352342990680951.exit", label %.lr.ph.i

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !946
  unreachable

26:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.027.i, ptr %13, align 8, !noalias !942
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h85c14c16bd95fb1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %27 unwind label %24, !noalias !946

27:                                               ; preds = %26
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d064b91d3474406E.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i, %19, %2
  store i64 %8, ptr %13, align 8, !noalias !942
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !947
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !942
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !24, !noundef !24
  %6 = load i64, ptr %3, align 8, !noundef !24
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he5786263f8bf55b6E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc93130b0b258a82E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !24, !noundef !24
  %6 = load i64, ptr %3, align 8, !noundef !24
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf09e269b8e2d66fdE.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf99c1d513696acaE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !24, !noundef !24
  %8 = load i64, ptr %5, align 8, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !948
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd375804bab8a124eE"(i64 noundef %8, i1 noundef zeroext false), !noalias !948
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !948
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !948
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb419993076e0fedbE.llvm.12946352342990680951.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %19
  %.sroa.10.030.i = phi i64 [ %16, %19 ], [ %10, %2 ]
  %.sroa.013.029.i = phi ptr [ %21, %19 ], [ %7, %2 ]
  %.sroa.7.028.i = phi i64 [ %20, %19 ], [ 0, %2 ]
  %16 = add i64 %.sroa.10.030.i, -1
  %17 = icmp eq ptr %.sroa.013.029.i, %14
  br i1 %17, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb419993076e0fedbE.llvm.12946352342990680951.exit", label %18

18:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !952
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h566eadf6068c7936E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.029.i)
          to label %19 unwind label %26, !noalias !956

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.7.028.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !948
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !952
  %22 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %11, i64 0, i64 %.sroa.7.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i)
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb419993076e0fedbE.llvm.12946352342990680951.exit", label %.lr.ph.i

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !956
  unreachable

26:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.028.i, ptr %13, align 8, !noalias !948
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17h5ae8d26535e8681bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %27 unwind label %24, !noalias !956

27:                                               ; preds = %26
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb419993076e0fedbE.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i, %19, %2
  store i64 %8, ptr %13, align 8, !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !957
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !948
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !24, !noundef !24
  %6 = load i64, ptr %3, align 8, !noundef !24
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf6bd9ec20ed4349eE.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he4b9634979673fadE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !24, !noundef !24
  %8 = load i64, ptr %5, align 8, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !961
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a59cb8812a09ebaE"(i64 noundef %8, i1 noundef zeroext false), !noalias !961
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !961
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !961
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d911bfd921314eeE.llvm.12946352342990680951.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %21
  %.sroa.10.031.i = phi i64 [ %16, %21 ], [ %10, %2 ]
  %.sroa.014.030.i = phi ptr [ %23, %21 ], [ %7, %2 ]
  %.sroa.7.029.i = phi i64 [ %22, %21 ], [ 0, %2 ]
  %16 = add i64 %.sroa.10.031.i, -1
  %17 = icmp eq ptr %.sroa.014.030.i, %14
  br i1 %17, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d911bfd921314eeE.llvm.12946352342990680951.exit", label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr i8, ptr %.sroa.014.030.i, i64 8
  %.sroa.6.0.val.i = load ptr, ptr %19, align 8, !alias.scope !963, !noalias !966, !nonnull !24, !noundef !24
  %20 = getelementptr i8, ptr %.sroa.014.030.i, i64 16
  %.sroa.6.0.val13.i = load i64, ptr %20, align 8, !alias.scope !963, !noalias !966, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !968
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf6bd9ec20ed4349eE.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.sroa.6.0.val.i, i64 noundef %.sroa.6.0.val13.i)
          to label %21 unwind label %28, !noalias !971

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %.sroa.7.029.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.030.i, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !961
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !968
  %24 = getelementptr inbounds nuw [0 x { [3 x i64] }], ptr %11, i64 0, i64 %.sroa.7.029.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06.i)
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d911bfd921314eeE.llvm.12946352342990680951.exit", label %.lr.ph.i

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !971
  unreachable

28:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.029.i, ptr %13, align 8, !noalias !961
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17hcf7a7435cf2d4af1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %29 unwind label %26, !noalias !971

29:                                               ; preds = %28
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d911bfd921314eeE.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !958
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !961
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h7c74cdb8730f304cE.llvm.12946352342990680951"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !972, !noundef !24
  %5 = load i64, ptr %0, align 8, !alias.scope !972, !noundef !24
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa4f18bb29cce66cE.llvm.12946352342990680951.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bcb259c207b2aecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4, i64 noundef %1)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa4f18bb29cce66cE.llvm.12946352342990680951.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa4f18bb29cce66cE.llvm.12946352342990680951.exit": ; preds = %2, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !975, !noundef !24
  %5 = load i64, ptr %0, align 8, !alias.scope !975, !noundef !24
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6476efa7a8c1717fE.llvm.12946352342990680951.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4a59cce621252925E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4, i64 noundef %1)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6476efa7a8c1717fE.llvm.12946352342990680951.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6476efa7a8c1717fE.llvm.12946352342990680951.exit": ; preds = %2, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h33b61668d1b26fcbE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i.i.i = alloca { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !981, !noundef !24
  %6 = load i64, ptr %0, align 8, !alias.scope !981, !noundef !24
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %spec.select.i.i.i, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3ba1bd6151683293E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i.i.i)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !978
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i": ; preds = %9, %3
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !978, !nonnull !24, !noundef !24
  %13 = icmp ult i64 %1, %2
  br i1 %13, label %.lr.ph.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e03e7fd54241c77E.llvm.12946352342990680951.exit"

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i.i"
  %14 = phi i64 [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i.i" ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i" ]
  %.sroa.0.06.i.i.i.i = phi i64 [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i.i" ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !984
  invoke void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17h1bd2e24e7f8cc60dE"(ptr noalias noundef nonnull sret({ { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }) align 8 captures(none) dereferenceable(96) %.sroa.0.i.i.i.i.i, i64 noundef %.sroa.0.06.i.i.i.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i.i" unwind label %18, !noalias !993

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %15 = add i64 %.sroa.0.06.i.i.i.i, 1
  %16 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %12, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.i.i.i.i.i, i64 96, i1 false), !noalias !994
  %17 = add i64 %14, 1
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !984
  %exitcond.not.i.i.i.i = icmp eq i64 %15, %2
  br i1 %exitcond.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e03e7fd54241c77E.llvm.12946352342990680951.exit", label %.lr.ph.i.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  store i64 %14, ptr %4, align 8, !alias.scope !978, !noalias !997
  resume { ptr, i32 } %19

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e03e7fd54241c77E.llvm.12946352342990680951.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i"
  %20 = phi i64 [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i" ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i.i" ]
  store i64 %20, ptr %4, align 8, !alias.scope !978, !noalias !1008
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11eaaebc5dbbd14bE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1019
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h120e5eea3aa03af3E"(i64 noundef %spec.select.i.i.i, i1 noundef zeroext false), !noalias !1019
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !1019
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !1019
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !1019
  %10 = icmp ugt i64 %spec.select.i.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcbded680f3d4f349E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i)
          to label %.noexc.i unwind label %18, !noalias !1019

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !1022, !noalias !1019
  %.pre.i = load ptr, ptr %8, align 8, !alias.scope !1022, !noalias !1019
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
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !1027
  %17 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951.exit", label %.lr.ph.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$$GT$17hfc1b19c9cd882028E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %22 unwind label %20, !noalias !1019

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1019
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i.i"
  %23 = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i.i" ], [ %17, %.lr.ph.i.i.i.i.i.i ]
  store i64 %23, ptr %9, align 8, !alias.scope !1022, !noalias !1038
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1019
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2fc41f897b5bb6eeE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h06eeada62b1dce5dE.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4b9944a8a438962eE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9adad5ea742ce33bE.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h53dbe9fcbfa143f7E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0f8375b7d7236455E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h76806f8fcef9ee1aE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1049
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h81f9646b303c69d8E"(i64 noundef %spec.select.i.i.i, i1 noundef zeroext false), !noalias !1049
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !1049
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !1049
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !1049
  %10 = icmp ugt i64 %spec.select.i.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hade574eabd477ce2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i)
          to label %.noexc.i unwind label %19, !noalias !1049

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !1052, !noalias !1049
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i.i": ; preds = %.noexc.i, %3
  %12 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  %13 = icmp ult i64 %1, %2
  br i1 %13, label %.lr.ph.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i.i"
  %14 = load ptr, ptr %8, align 8, !alias.scope !1052, !noalias !1049, !nonnull !24, !noundef !24
  %15 = shl i64 %12, 3
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %14, i64 %15
  %16 = sub nuw i64 %2, %1
  %17 = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i.i.i.i, i8 0, i64 %17, i1 false), !noalias !1057
  %18 = add i64 %12, %16
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$$GT$17h4488dcf4f423b178E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %23 unwind label %21, !noalias !1049

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1049
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %24 = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i.i" ]
  store i64 %24, ptr %9, align 8, !alias.scope !1052, !noalias !1070
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1049
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd355758977bfecbbE"(ptr noalias noundef sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

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
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3847999990672408200(i8 noundef) unnamed_addr #4

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
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2b85638ddb2c83cE.llvm.14686358490642834259(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17h1bd2e24e7f8cc60dE"(ptr noalias noundef sret({ { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }) align 8 captures(none) dereferenceable(96), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h11978c62d7bcb7b3E.llvm.14686358490642834259"(ptr noalias noundef sret({ { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h89b4a85728744f35E.llvm.14686358490642834259"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259"(ptr noalias noundef sret({ { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259"(ptr noalias noundef sret({ { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

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
declare hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!57 = distinct !{!57, !58, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.12946352342990680951: argument 0"}
!58 = distinct !{!58, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.12946352342990680951"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.12946352342990680951: argument 1"}
!61 = !{!57, !55}
!62 = !{!60, !52}
!63 = !{!60, !55}
!64 = !{!57, !52}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17habea295dc89905cfE.llvm.12946352342990680951: argument 0"}
!67 = distinct !{!67, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17habea295dc89905cfE.llvm.12946352342990680951"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17habea295dc89905cfE.llvm.12946352342990680951: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.12946352342990680951: argument 0"}
!72 = distinct !{!72, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.12946352342990680951"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.12946352342990680951: argument 1"}
!75 = !{!71, !69}
!76 = !{!74, !66}
!77 = !{!74, !69}
!78 = !{!71, !66}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb0512af148b60b99E: argument 0"}
!81 = distinct !{!81, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb0512af148b60b99E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h72b9b47a0397bc49E: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h72b9b47a0397bc49E"}
!85 = !{!80, !86}
!86 = distinct !{!86, !81, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb0512af148b60b99E: argument 1"}
!87 = !{!83, !88, !80, !86}
!88 = distinct !{!88, !84, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h72b9b47a0397bc49E: argument 1"}
!89 = !{!83, !80}
!90 = !{!88, !86}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.12946352342990680951: argument 0"}
!93 = distinct !{!93, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.12946352342990680951"}
!94 = distinct !{!94, !95, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17habea295dc89905cfE.llvm.12946352342990680951: argument 1"}
!95 = distinct !{!95, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17habea295dc89905cfE.llvm.12946352342990680951"}
!96 = !{!97, !98}
!97 = distinct !{!97, !93, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.12946352342990680951: argument 1"}
!98 = distinct !{!98, !95, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17habea295dc89905cfE.llvm.12946352342990680951: argument 0"}
!99 = !{!97, !94}
!100 = !{!92, !98}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf72bc671d6b59a29E: argument 0"}
!103 = distinct !{!103, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf72bc671d6b59a29E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdcfb7ffc6e84c286E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdcfb7ffc6e84c286E"}
!107 = !{!105, !102}
!108 = !{!109, !110}
!109 = distinct !{!109, !106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdcfb7ffc6e84c286E: argument 1"}
!110 = distinct !{!110, !103, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf72bc671d6b59a29E: argument 1"}
!111 = !{!112, !114, !115, !117, !105, !109, !102, !110}
!112 = distinct !{!112, !113, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9abdf2798d75182E: argument 0"}
!113 = distinct !{!113, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9abdf2798d75182E"}
!114 = distinct !{!114, !113, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9abdf2798d75182E: argument 1"}
!115 = distinct !{!115, !116, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h56021f0b5dff9347E: argument 0"}
!116 = distinct !{!116, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h56021f0b5dff9347E"}
!117 = distinct !{!117, !116, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h56021f0b5dff9347E: argument 1"}
!118 = !{!112, !115, !105, !109, !102, !110}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf923872ac6195370E.llvm.14686358490642834259: argument 0"}
!121 = distinct !{!121, !"_ZN4core4iter6traits8iterator8Iterator4fold17hf923872ac6195370E.llvm.14686358490642834259"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259: argument 0"}
!124 = distinct !{!124, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259"}
!125 = !{!123, !120, !112, !114, !115, !117, !105, !109, !102, !110}
!126 = !{!112, !114, !115, !117, !109, !110}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75eedf2e6009dc0bE.llvm.14686358490642834259: argument 0"}
!129 = distinct !{!129, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75eedf2e6009dc0bE.llvm.14686358490642834259"}
!130 = !{!131, !128, !123, !120}
!131 = distinct !{!131, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259"}
!133 = !{!134, !135, !112, !114, !115, !117, !105, !109, !102, !110}
!134 = distinct !{!134, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h88915248c385b9efE.llvm.14686358490642834259: argument 1"}
!135 = distinct !{!135, !129, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75eedf2e6009dc0bE.llvm.14686358490642834259: argument 1"}
!136 = !{!128, !112, !114, !115, !117, !109, !110}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee457a7f531947ceE.llvm.14686358490642834259: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee457a7f531947ceE.llvm.14686358490642834259"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4286eec2c93017bE.llvm.14686358490642834259: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4286eec2c93017bE.llvm.14686358490642834259"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!151 = distinct !{!151, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!152 = !{!150, !147, !144, !141, !138, !120}
!153 = !{i64 8}
!154 = !{!150, !147, !144, !141, !138, !112, !114, !115, !117, !109, !110}
!155 = !{!156, !158, !160, !162, !164, !120}
!156 = distinct !{!156, !157, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!157 = distinct !{!157, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d43c66ecff1f241E.llvm.14686358490642834259"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4286eec2c93017bE.llvm.14686358490642834259: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf4286eec2c93017bE.llvm.14686358490642834259"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee457a7f531947ceE.llvm.14686358490642834259: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee457a7f531947ceE.llvm.14686358490642834259"}
!166 = !{!164}
!167 = !{!162}
!168 = !{!160}
!169 = !{!158}
!170 = !{!156}
!171 = !{!156, !158, !160, !162, !164, !112, !114, !115, !117, !109, !110}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd7c4016612b014E: argument 1"}
!174 = distinct !{!174, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd7c4016612b014E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134: argument 1"}
!177 = distinct !{!177, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134"}
!178 = !{!179, !176, !180, !173}
!179 = distinct !{!179, !177, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134: argument 0"}
!180 = distinct !{!180, !174, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd7c4016612b014E: argument 0"}
!181 = !{!182, !184, !185, !179, !176, !180, !173}
!182 = distinct !{!182, !183, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E"}
!184 = distinct !{!184, !183, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 1"}
!185 = distinct !{!185, !183, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 2"}
!186 = !{!184}
!187 = !{!188, !184, !176, !173}
!188 = distinct !{!188, !189, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 1"}
!189 = distinct !{!189, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250"}
!190 = !{!191, !192, !182, !185, !179, !180}
!191 = distinct !{!191, !189, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 0"}
!192 = distinct !{!192, !189, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 2"}
!193 = !{!176, !180, !173}
!194 = !{!180, !173}
!195 = !{!180}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7731523657cb8035E: argument 0"}
!198 = distinct !{!198, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7731523657cb8035E"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7731523657cb8035E: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9dd7c172514d0ed6E: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9dd7c172514d0ed6E"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9dd7c172514d0ed6E: argument 1"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd7c4016612b014E: argument 1"}
!208 = distinct !{!208, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd7c4016612b014E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134: argument 1"}
!211 = distinct !{!211, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134"}
!212 = !{!213, !210, !214, !207, !202, !205, !197, !200}
!213 = distinct !{!213, !211, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134: argument 0"}
!214 = distinct !{!214, !208, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd7c4016612b014E: argument 0"}
!215 = !{!216, !218, !219, !213, !210, !214, !207, !202, !205, !197, !200}
!216 = distinct !{!216, !217, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E"}
!218 = distinct !{!218, !217, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 1"}
!219 = distinct !{!219, !217, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 2"}
!220 = !{!218}
!221 = !{!222, !218, !210, !207, !205, !200}
!222 = distinct !{!222, !223, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 1"}
!223 = distinct !{!223, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250"}
!224 = !{!225, !226, !216, !219, !213, !214, !202, !197}
!225 = distinct !{!225, !223, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 0"}
!226 = distinct !{!226, !223, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 2"}
!227 = !{!210, !214, !207, !202, !205, !197, !200}
!228 = !{!214, !207, !202, !205, !197, !200}
!229 = !{!207, !205, !200}
!230 = !{!214, !202, !197}
!231 = !{!202, !205, !197, !200}
!232 = !{!202, !197}
!233 = !{!205, !200}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6c54b84ae953a32E: argument 1"}
!236 = distinct !{!236, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6c54b84ae953a32E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134: argument 1"}
!239 = distinct !{!239, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134"}
!240 = !{!241, !238, !242, !235}
!241 = distinct !{!241, !239, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134: argument 0"}
!242 = distinct !{!242, !236, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6c54b84ae953a32E: argument 0"}
!243 = !{!244, !246, !247, !241, !238, !242, !235}
!244 = distinct !{!244, !245, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE"}
!246 = distinct !{!246, !245, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 1"}
!247 = distinct !{!247, !245, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 2"}
!248 = !{!246}
!249 = !{!250, !246, !238, !235}
!250 = distinct !{!250, !251, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 1"}
!251 = distinct !{!251, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250"}
!252 = !{!253, !254, !244, !247, !241, !242}
!253 = distinct !{!253, !251, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 0"}
!254 = distinct !{!254, !251, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 2"}
!255 = !{!238, !242, !235}
!256 = !{!242, !235}
!257 = !{!242}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h32e07b0f9ecba051E: argument 0"}
!260 = distinct !{!260, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h32e07b0f9ecba051E"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h32e07b0f9ecba051E: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h60b6104516c63512E: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h60b6104516c63512E"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h60b6104516c63512E: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6c54b84ae953a32E: argument 1"}
!270 = distinct !{!270, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6c54b84ae953a32E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134: argument 1"}
!273 = distinct !{!273, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134"}
!274 = !{!275, !272, !276, !269, !264, !267, !259, !262}
!275 = distinct !{!275, !273, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134: argument 0"}
!276 = distinct !{!276, !270, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6c54b84ae953a32E: argument 0"}
!277 = !{!278, !280, !281, !275, !272, !276, !269, !264, !267, !259, !262}
!278 = distinct !{!278, !279, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE"}
!280 = distinct !{!280, !279, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 1"}
!281 = distinct !{!281, !279, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 2"}
!282 = !{!280}
!283 = !{!284, !280, !272, !269, !267, !262}
!284 = distinct !{!284, !285, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 1"}
!285 = distinct !{!285, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250"}
!286 = !{!287, !288, !278, !281, !275, !276, !264, !259}
!287 = distinct !{!287, !285, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 0"}
!288 = distinct !{!288, !285, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 2"}
!289 = !{!272, !276, !269, !264, !267, !259, !262}
!290 = !{!276, !269, !264, !267, !259, !262}
!291 = !{!269, !267, !262}
!292 = !{!276, !264, !259}
!293 = !{!264, !267, !259, !262}
!294 = !{!264, !259}
!295 = !{!267, !262}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h942552c2095cfdc6E: argument 1"}
!298 = distinct !{!298, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h942552c2095cfdc6E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134: argument 1"}
!301 = distinct !{!301, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134"}
!302 = !{!303, !300, !304, !297}
!303 = distinct !{!303, !301, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134: argument 0"}
!304 = distinct !{!304, !298, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h942552c2095cfdc6E: argument 0"}
!305 = !{!306, !308, !309, !303, !300, !304, !297}
!306 = distinct !{!306, !307, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E"}
!308 = distinct !{!308, !307, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 1"}
!309 = distinct !{!309, !307, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 2"}
!310 = !{!308}
!311 = !{!312, !308, !300, !297}
!312 = distinct !{!312, !313, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 1"}
!313 = distinct !{!313, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250"}
!314 = !{!315, !316, !306, !309, !303, !304}
!315 = distinct !{!315, !313, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 0"}
!316 = distinct !{!316, !313, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 2"}
!317 = !{!300, !304, !297}
!318 = !{!304, !297}
!319 = !{!304}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3162212e0fe01dddE: argument 0"}
!322 = distinct !{!322, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3162212e0fe01dddE"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3162212e0fe01dddE: argument 1"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h38ba5402ea18882aE: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h38ba5402ea18882aE"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h38ba5402ea18882aE: argument 1"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h942552c2095cfdc6E: argument 1"}
!332 = distinct !{!332, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h942552c2095cfdc6E"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134: argument 1"}
!335 = distinct !{!335, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134"}
!336 = !{!337, !334, !338, !331, !326, !329, !321, !324}
!337 = distinct !{!337, !335, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134: argument 0"}
!338 = distinct !{!338, !332, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h942552c2095cfdc6E: argument 0"}
!339 = !{!340, !342, !343, !337, !334, !338, !331, !326, !329, !321, !324}
!340 = distinct !{!340, !341, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E"}
!342 = distinct !{!342, !341, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 1"}
!343 = distinct !{!343, !341, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 2"}
!344 = !{!342}
!345 = !{!346, !342, !334, !331, !329, !324}
!346 = distinct !{!346, !347, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 1"}
!347 = distinct !{!347, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250"}
!348 = !{!349, !350, !340, !343, !337, !338, !326, !321}
!349 = distinct !{!349, !347, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 0"}
!350 = distinct !{!350, !347, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 2"}
!351 = !{!334, !338, !331, !326, !329, !321, !324}
!352 = !{!338, !331, !326, !329, !321, !324}
!353 = !{!331, !329, !324}
!354 = !{!338, !326, !321}
!355 = !{!326, !329, !321, !324}
!356 = !{!326, !321}
!357 = !{!329, !324}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71eb5aa542e85729E: argument 1"}
!360 = distinct !{!360, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71eb5aa542e85729E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134: argument 1"}
!363 = distinct !{!363, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134"}
!364 = !{!365, !362, !366, !359}
!365 = distinct !{!365, !363, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134: argument 0"}
!366 = distinct !{!366, !360, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71eb5aa542e85729E: argument 0"}
!367 = !{!368, !370, !371, !365, !362, !366, !359}
!368 = distinct !{!368, !369, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E"}
!370 = distinct !{!370, !369, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 1"}
!371 = distinct !{!371, !369, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 2"}
!372 = !{!370}
!373 = !{!374, !370, !362, !359}
!374 = distinct !{!374, !375, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 1"}
!375 = distinct !{!375, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250"}
!376 = !{!377, !378, !368, !371, !365, !366}
!377 = distinct !{!377, !375, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 0"}
!378 = distinct !{!378, !375, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 2"}
!379 = !{!362, !366, !359}
!380 = !{!366, !359}
!381 = !{!366}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc988418543ca4b66E: argument 0"}
!384 = distinct !{!384, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc988418543ca4b66E"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc988418543ca4b66E: argument 1"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h92c21fbcab11f7efE: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h92c21fbcab11f7efE"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h92c21fbcab11f7efE: argument 1"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71eb5aa542e85729E: argument 1"}
!394 = distinct !{!394, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71eb5aa542e85729E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134: argument 1"}
!397 = distinct !{!397, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134"}
!398 = !{!399, !396, !400, !393, !388, !391, !383, !386}
!399 = distinct !{!399, !397, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134: argument 0"}
!400 = distinct !{!400, !394, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71eb5aa542e85729E: argument 0"}
!401 = !{!402, !404, !405, !399, !396, !400, !393, !388, !391, !383, !386}
!402 = distinct !{!402, !403, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E"}
!404 = distinct !{!404, !403, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 1"}
!405 = distinct !{!405, !403, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 2"}
!406 = !{!404}
!407 = !{!408, !404, !396, !393, !391, !386}
!408 = distinct !{!408, !409, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 1"}
!409 = distinct !{!409, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250"}
!410 = !{!411, !412, !402, !405, !399, !400, !388, !383}
!411 = distinct !{!411, !409, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 0"}
!412 = distinct !{!412, !409, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 2"}
!413 = !{!396, !400, !393, !388, !391, !383, !386}
!414 = !{!400, !393, !388, !391, !383, !386}
!415 = !{!393, !391, !386}
!416 = !{!400, !388, !383}
!417 = !{!388, !391, !383, !386}
!418 = !{!388, !383}
!419 = !{!391, !386}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0bd88a5c306604fbE: argument 0"}
!422 = distinct !{!422, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0bd88a5c306604fbE"}
!423 = distinct !{!423, !424, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc60713a1882b28d2E: argument 0"}
!424 = distinct !{!424, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc60713a1882b28d2E"}
!425 = !{!426, !428, !430, !432, !434}
!426 = distinct !{!426, !427, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259: argument 0"}
!427 = distinct !{!427, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259"}
!428 = distinct !{!428, !429, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb10f20a82b51433E.llvm.14686358490642834259: argument 0"}
!429 = distinct !{!429, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb10f20a82b51433E.llvm.14686358490642834259"}
!430 = distinct !{!430, !431, !"_ZN4core4iter6traits8iterator8Iterator4fold17h968f09dc8f70e31dE.llvm.14686358490642834259: argument 0"}
!431 = distinct !{!431, !"_ZN4core4iter6traits8iterator8Iterator4fold17h968f09dc8f70e31dE.llvm.14686358490642834259"}
!432 = distinct !{!432, !433, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1244affc29db1cc1E: argument 0"}
!433 = distinct !{!433, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1244affc29db1cc1E"}
!434 = distinct !{!434, !435, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0e036db303df687fE: argument 0"}
!435 = distinct !{!435, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0e036db303df687fE"}
!436 = !{!437, !439, !441, !443, !445, !430, !432, !434}
!437 = distinct !{!437, !438, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!438 = distinct !{!438, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b5a4c80859e12acE.llvm.14686358490642834259: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b5a4c80859e12acE.llvm.14686358490642834259"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4e7e180c1e82a515E: argument 0"}
!449 = distinct !{!449, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4e7e180c1e82a515E"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4e7e180c1e82a515E: argument 1"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3c693a3acef891e0E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3c693a3acef891e0E"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3c693a3acef891e0E: argument 1"}
!457 = !{!456, !451}
!458 = !{!453, !448}
!459 = !{!460, !462, !463, !465, !453, !456, !448, !451}
!460 = distinct !{!460, !461, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h260822f364a556ceE: argument 0"}
!461 = distinct !{!461, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h260822f364a556ceE"}
!462 = distinct !{!462, !461, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h260822f364a556ceE: argument 1"}
!463 = distinct !{!463, !464, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb8eb1ce4ffb43c08E: argument 0"}
!464 = distinct !{!464, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb8eb1ce4ffb43c08E"}
!465 = distinct !{!465, !464, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb8eb1ce4ffb43c08E: argument 1"}
!466 = !{!460, !463, !453, !456, !448, !451}
!467 = !{!460, !462, !463, !465, !456, !451}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h987a641d22946550E.llvm.14686358490642834259: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h987a641d22946550E.llvm.14686358490642834259"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdfc027c4a41bfeE.llvm.14686358490642834259: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdfc027c4a41bfeE.llvm.14686358490642834259"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!482 = distinct !{!482, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!483 = !{!481, !478, !475, !472, !469, !484}
!484 = distinct !{!484, !485, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ab247f0bebbc38E.llvm.14686358490642834259: argument 1"}
!485 = distinct !{!485, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ab247f0bebbc38E.llvm.14686358490642834259"}
!486 = !{!487, !460, !462, !463, !465, !453, !456, !448, !451}
!487 = distinct !{!487, !485, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ab247f0bebbc38E.llvm.14686358490642834259: argument 0"}
!488 = !{!481, !478, !475, !472, !469, !460, !462, !463, !465, !456, !451}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h987a641d22946550E.llvm.14686358490642834259: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h987a641d22946550E.llvm.14686358490642834259"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdfc027c4a41bfeE.llvm.14686358490642834259: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdfc027c4a41bfeE.llvm.14686358490642834259"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!503 = distinct !{!503, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!504 = !{!502, !499, !496, !493, !490, !484}
!505 = !{!502, !499, !496, !493, !490, !460, !462, !463, !465, !456, !451}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e3e2503c1d8b130E: argument 1"}
!508 = distinct !{!508, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e3e2503c1d8b130E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134: argument 1"}
!511 = distinct !{!511, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134"}
!512 = !{!513, !510, !514, !507}
!513 = distinct !{!513, !511, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134: argument 0"}
!514 = distinct !{!514, !508, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e3e2503c1d8b130E: argument 0"}
!515 = !{!516, !518, !519, !513, !510, !514, !507}
!516 = distinct !{!516, !517, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E"}
!518 = distinct !{!518, !517, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 1"}
!519 = distinct !{!519, !517, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 2"}
!520 = !{!518}
!521 = !{!522, !518, !510, !507}
!522 = distinct !{!522, !523, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 1"}
!523 = distinct !{!523, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250"}
!524 = !{!525, !526, !516, !519, !513, !514}
!525 = distinct !{!525, !523, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 0"}
!526 = distinct !{!526, !523, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 2"}
!527 = !{!510, !514, !507}
!528 = !{!514, !507}
!529 = !{!514}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb19e1b720aa1670aE: argument 0"}
!532 = distinct !{!532, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb19e1b720aa1670aE"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb19e1b720aa1670aE: argument 1"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2fab5a11c2d3e51aE: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2fab5a11c2d3e51aE"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2fab5a11c2d3e51aE: argument 1"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e3e2503c1d8b130E: argument 1"}
!542 = distinct !{!542, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e3e2503c1d8b130E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134: argument 1"}
!545 = distinct !{!545, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134"}
!546 = !{!547, !544, !548, !541, !536, !539, !531, !534}
!547 = distinct !{!547, !545, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134: argument 0"}
!548 = distinct !{!548, !542, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e3e2503c1d8b130E: argument 0"}
!549 = !{!550, !552, !553, !547, !544, !548, !541, !536, !539, !531, !534}
!550 = distinct !{!550, !551, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E"}
!552 = distinct !{!552, !551, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 1"}
!553 = distinct !{!553, !551, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 2"}
!554 = !{!552}
!555 = !{!556, !552, !544, !541, !539, !534}
!556 = distinct !{!556, !557, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 1"}
!557 = distinct !{!557, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250"}
!558 = !{!559, !560, !550, !553, !547, !548, !536, !531}
!559 = distinct !{!559, !557, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 0"}
!560 = distinct !{!560, !557, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 2"}
!561 = !{!544, !548, !541, !536, !539, !531, !534}
!562 = !{!548, !541, !536, !539, !531, !534}
!563 = !{!541, !539, !534}
!564 = !{!548, !536, !531}
!565 = !{!536, !539, !531, !534}
!566 = !{!536, !531}
!567 = !{!539, !534}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd1ce67b602863ad1E: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd1ce67b602863ad1E"}
!571 = distinct !{!571, !572, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf8fa6b232bee16abE: argument 0"}
!572 = distinct !{!572, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf8fa6b232bee16abE"}
!573 = !{!574, !576, !578, !580, !582, !584}
!574 = distinct !{!574, !575, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259: argument 0"}
!575 = distinct !{!575, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259"}
!576 = distinct !{!576, !577, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259: argument 0"}
!577 = distinct !{!577, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259"}
!578 = distinct !{!578, !579, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16c9f3db7b2e1750E.llvm.14686358490642834259: argument 0"}
!579 = distinct !{!579, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16c9f3db7b2e1750E.llvm.14686358490642834259"}
!580 = distinct !{!580, !581, !"_ZN4core4iter6traits8iterator8Iterator4fold17h589df2a57c46141cE.llvm.14686358490642834259: argument 0"}
!581 = distinct !{!581, !"_ZN4core4iter6traits8iterator8Iterator4fold17h589df2a57c46141cE.llvm.14686358490642834259"}
!582 = distinct !{!582, !583, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf37301621f36cd57E: argument 0"}
!583 = distinct !{!583, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf37301621f36cd57E"}
!584 = distinct !{!584, !585, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9d4f1f280b25a483E: argument 0"}
!585 = distinct !{!585, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9d4f1f280b25a483E"}
!586 = !{!587, !589, !591, !593, !595, !580, !582, !584}
!587 = distinct !{!587, !588, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!588 = distinct !{!588, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he01e3d6a2815321dE.llvm.14686358490642834259: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he01e3d6a2815321dE.llvm.14686358490642834259"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!599 = distinct !{!599, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!600 = !{!601, !603, !604}
!601 = distinct !{!601, !602, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66367e88d3a97dd7E: argument 0"}
!602 = distinct !{!602, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66367e88d3a97dd7E"}
!603 = distinct !{!603, !602, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66367e88d3a97dd7E: argument 1"}
!604 = distinct !{!604, !605, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf648022ec918d7eE: argument 0"}
!605 = distinct !{!605, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf648022ec918d7eE"}
!606 = !{!601}
!607 = !{!608, !601, !603, !604}
!608 = distinct !{!608, !609, !"_ZN4core3fmt8builders9DebugList7entries17hade26811b2872b94E.llvm.6837425203651090250: argument 0"}
!609 = distinct !{!609, !"_ZN4core3fmt8builders9DebugList7entries17hade26811b2872b94E.llvm.6837425203651090250"}
!610 = !{!608}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200: argument 0"}
!622 = distinct !{!622, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200"}
!623 = !{!621, !618, !615, !612}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.12946352342990680951: argument 0"}
!626 = distinct !{!626, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.12946352342990680951"}
!627 = !{!628}
!628 = distinct !{!628, !626, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.12946352342990680951: argument 1"}
!629 = !{i32 0, i32 1000000029}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E: argument 1"}
!632 = distinct !{!632, !"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E"}
!633 = !{!634}
!634 = distinct !{!634, !632, !"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E: argument 0"}
!635 = !{i8 0, i8 2}
!636 = !{i8 0, i8 17}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E: argument 1"}
!639 = distinct !{!639, !"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E"}
!640 = !{!641}
!641 = distinct !{!641, !639, !"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E: argument 0"}
!642 = !{i8 0, i8 3}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E: argument 0"}
!645 = distinct !{!645, !"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E"}
!646 = distinct !{!646, !645, !"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E: argument 1"}
!647 = !{!644}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17h8899c4a7b3e4521aE: argument 1"}
!650 = distinct !{!650, !"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17h8899c4a7b3e4521aE"}
!651 = !{i8 0, i8 4}
!652 = !{!653}
!653 = distinct !{!653, !650, !"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17h8899c4a7b3e4521aE: argument 0"}
!654 = !{!653, !649}
!655 = !{!656, !658}
!656 = distinct !{!656, !657, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f340ac04755a9f2E: argument 0"}
!657 = distinct !{!657, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f340ac04755a9f2E"}
!658 = distinct !{!658, !659, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd471bb91b5b5d317E: argument 0"}
!659 = distinct !{!659, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd471bb91b5b5d317E"}
!660 = !{!661, !653, !649}
!661 = distinct !{!661, !657, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f340ac04755a9f2E: argument 1"}
!662 = !{i128 0, i128 2}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf59de2112ae395dcE: argument 1"}
!665 = distinct !{!665, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf59de2112ae395dcE"}
!666 = !{!667, !664, !668, !653, !649}
!667 = distinct !{!667, !665, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf59de2112ae395dcE: argument 0"}
!668 = distinct !{!668, !669, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80c33b3ce4eb65e3E: argument 0"}
!669 = distinct !{!669, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80c33b3ce4eb65e3E"}
!670 = !{!667, !668, !653, !649}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17ha798045765a7c5a7E: argument 1"}
!673 = distinct !{!673, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17ha798045765a7c5a7E"}
!674 = !{!672, !675}
!675 = distinct !{!675, !676, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc39de3e16d7c588cE: argument 1"}
!676 = distinct !{!676, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc39de3e16d7c588cE"}
!677 = !{!678, !679, !680, !667, !668, !653, !649}
!678 = distinct !{!678, !673, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17ha798045765a7c5a7E: argument 0"}
!679 = distinct !{!679, !676, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc39de3e16d7c588cE: argument 0"}
!680 = distinct !{!680, !681, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE: argument 0"}
!681 = distinct !{!681, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE"}
!682 = !{!678, !672, !679, !680, !667, !668, !653, !649}
!683 = !{!664, !653, !649}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9823b12792f3b26E: argument 1"}
!686 = distinct !{!686, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9823b12792f3b26E"}
!687 = !{!688, !685, !689, !653, !649}
!688 = distinct !{!688, !686, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9823b12792f3b26E: argument 0"}
!689 = distinct !{!689, !690, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e8feb077b71035E: argument 0"}
!690 = distinct !{!690, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e8feb077b71035E"}
!691 = !{!688, !689, !653, !649}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c032dad58c8c9f3E: argument 1"}
!694 = distinct !{!694, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c032dad58c8c9f3E"}
!695 = !{!696, !693, !697, !688, !685, !689, !653, !649}
!696 = distinct !{!696, !694, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c032dad58c8c9f3E: argument 0"}
!697 = distinct !{!697, !698, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8f0571ea7d0ca62E: argument 0"}
!698 = distinct !{!698, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8f0571ea7d0ca62E"}
!699 = !{!696, !697, !688, !689, !653, !649}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE: argument 1"}
!702 = distinct !{!702, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE: argument 0"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf87cca3b2ebd0b0dE: argument 0"}
!707 = distinct !{!707, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf87cca3b2ebd0b0dE"}
!708 = !{!709, !711}
!709 = distinct !{!709, !710, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf36725e0513c7dd6E: argument 0"}
!710 = distinct !{!710, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf36725e0513c7dd6E"}
!711 = distinct !{!711, !710, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf36725e0513c7dd6E: argument 1"}
!712 = !{i64 1}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E: argument 1"}
!715 = distinct !{!715, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E: argument 0"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h31a2760b5407800dE: argument 0"}
!720 = distinct !{!720, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h31a2760b5407800dE"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE: argument 1"}
!723 = distinct !{!723, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE"}
!724 = !{!725}
!725 = distinct !{!725, !723, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE: argument 0"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69d5564df84004eaE: argument 0"}
!728 = distinct !{!728, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69d5564df84004eaE"}
!729 = !{!730, !732}
!730 = distinct !{!730, !731, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a1cbbb29a8233d1E: argument 0"}
!731 = distinct !{!731, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a1cbbb29a8233d1E"}
!732 = distinct !{!732, !731, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a1cbbb29a8233d1E: argument 1"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE: argument 1"}
!735 = distinct !{!735, !"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE"}
!736 = !{i64 0, i64 -9223372036854775804}
!737 = !{!738}
!738 = distinct !{!738, !735, !"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE: argument 0"}
!739 = !{!738, !734}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE: argument 1"}
!742 = distinct !{!742, !"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE"}
!743 = !{i64 0, i64 -9223372036854775802}
!744 = !{!745}
!745 = distinct !{!745, !742, !"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE: argument 0"}
!746 = !{!745, !741}
!747 = !{i64 0, i64 -9223372036854775807}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core5clone5Clone5clone17he272fd84f69d0954E: argument 0"}
!750 = distinct !{!750, !"_ZN4core5clone5Clone5clone17he272fd84f69d0954E"}
!751 = !{!752}
!752 = distinct !{!752, !750, !"_ZN4core5clone5Clone5clone17he272fd84f69d0954E: argument 1"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hca388acc6c68efcaE: argument 0"}
!755 = distinct !{!755, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hca388acc6c68efcaE"}
!756 = !{!757}
!757 = distinct !{!757, !755, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hca388acc6c68efcaE: argument 1"}
!758 = !{!757, !752}
!759 = !{!754, !749}
!760 = !{!754, !757, !749, !752}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E: argument 1"}
!763 = distinct !{!763, !"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E"}
!764 = !{i64 0, i64 -9223372036854775793}
!765 = !{!766}
!766 = distinct !{!766, !763, !"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E: argument 0"}
!767 = !{!766, !762}
!768 = !{!769, !771, !766, !762}
!769 = distinct !{!769, !770, !"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E: argument 0"}
!770 = distinct !{!770, !"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E"}
!771 = distinct !{!771, !770, !"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E: argument 1"}
!772 = !{!769, !766}
!773 = !{!771, !766, !762}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E: argument 0"}
!776 = distinct !{!776, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E"}
!777 = !{!778, !780, !782, !784}
!778 = distinct !{!778, !779, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259: argument 0"}
!779 = distinct !{!779, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259"}
!780 = distinct !{!780, !781, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9c5a12b9370891beE.llvm.14686358490642834259: argument 0"}
!781 = distinct !{!781, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9c5a12b9370891beE.llvm.14686358490642834259"}
!782 = distinct !{!782, !783, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2de1a3a58b9d49b1E: argument 0"}
!783 = distinct !{!783, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2de1a3a58b9d49b1E"}
!784 = distinct !{!784, !785, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hef5fedddc440ad3fE: argument 0"}
!785 = distinct !{!785, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hef5fedddc440ad3fE"}
!786 = !{!780, !782, !784}
!787 = !{!788, !778, !780, !782, !784}
!788 = distinct !{!788, !789, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259: argument 0"}
!789 = distinct !{!789, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259"}
!790 = !{!791, !793, !795, !797, !799, !780, !782, !784}
!791 = distinct !{!791, !792, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!792 = distinct !{!792, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259"}
!801 = !{!802, !804, !806, !808, !810, !780, !782, !784}
!802 = distinct !{!802, !803, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!803 = distinct !{!803, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8cb2d1b35596a3ccE: argument 0"}
!814 = distinct !{!814, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8cb2d1b35596a3ccE"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha9c89e1b0c1e6b75E: argument 0"}
!817 = distinct !{!817, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha9c89e1b0c1e6b75E"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7e358d166c6f1c00E: argument 0"}
!820 = distinct !{!820, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7e358d166c6f1c00E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h338e798d32f4c91dE: argument 0"}
!823 = distinct !{!823, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h338e798d32f4c91dE"}
!824 = !{!825, !827}
!825 = distinct !{!825, !826, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!826 = distinct !{!826, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!827 = distinct !{!827, !828, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951: argument 0"}
!828 = distinct !{!828, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"}
!829 = !{!827}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200: argument 0"}
!841 = distinct !{!841, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200"}
!842 = !{!840, !837, !834, !831, !843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h2b417da8632627d5E.llvm.12946352342990680951: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h2b417da8632627d5E.llvm.12946352342990680951"}
!845 = !{!840, !837, !834, !831}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8fa9236ca4b88e9E: argument 1"}
!848 = distinct !{!848, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8fa9236ca4b88e9E"}
!849 = !{!850, !847}
!850 = distinct !{!850, !848, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8fa9236ca4b88e9E: argument 0"}
!851 = !{!850}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7b593e9b9eb46c8bE: argument 0"}
!854 = distinct !{!854, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7b593e9b9eb46c8bE"}
!855 = !{!856}
!856 = distinct !{!856, !854, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7b593e9b9eb46c8bE: argument 1"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE: argument 0"}
!859 = distinct !{!859, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE"}
!860 = !{!861}
!861 = distinct !{!861, !859, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE: argument 1"}
!862 = !{!861, !856}
!863 = !{!858, !853, !850, !847}
!864 = !{!861, !856, !850, !847}
!865 = !{!858, !853}
!866 = !{!867, !869, !870, !872, !858, !861, !853, !856, !850, !847}
!867 = distinct !{!867, !868, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfed42ac65337cc85E: argument 0"}
!868 = distinct !{!868, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfed42ac65337cc85E"}
!869 = distinct !{!869, !868, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfed42ac65337cc85E: argument 1"}
!870 = distinct !{!870, !871, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3da6698037124208E: argument 0"}
!871 = distinct !{!871, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3da6698037124208E"}
!872 = distinct !{!872, !871, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3da6698037124208E: argument 1"}
!873 = !{!867, !870, !858, !861, !853, !856, !850, !847}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h25082071948ff8b2E.llvm.12946352342990680951: argument 1"}
!876 = distinct !{!876, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h25082071948ff8b2E.llvm.12946352342990680951"}
!877 = !{!878, !875}
!878 = distinct !{!878, !876, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h25082071948ff8b2E.llvm.12946352342990680951: argument 0"}
!879 = !{!880, !875}
!880 = distinct !{!880, !881, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE: argument 1"}
!881 = distinct !{!881, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE"}
!882 = !{!883, !878}
!883 = distinct !{!883, !881, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE: argument 0"}
!884 = !{!885, !878, !875}
!885 = distinct !{!885, !886, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf87cca3b2ebd0b0dE: argument 0"}
!886 = distinct !{!886, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf87cca3b2ebd0b0dE"}
!887 = !{!878}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha31dc49b49728477E.llvm.12946352342990680951: argument 1"}
!890 = distinct !{!890, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha31dc49b49728477E.llvm.12946352342990680951"}
!891 = !{!892, !889}
!892 = distinct !{!892, !890, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha31dc49b49728477E.llvm.12946352342990680951: argument 0"}
!893 = !{!894, !889}
!894 = distinct !{!894, !895, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE: argument 1"}
!895 = distinct !{!895, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE"}
!896 = !{!897, !892}
!897 = distinct !{!897, !895, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE: argument 0"}
!898 = !{!899, !892, !889}
!899 = distinct !{!899, !900, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69d5564df84004eaE: argument 0"}
!900 = distinct !{!900, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69d5564df84004eaE"}
!901 = !{!892}
!902 = !{!903, !905}
!903 = distinct !{!903, !904, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h387cdc5cec8ddcd2E.llvm.12946352342990680951: argument 0"}
!904 = distinct !{!904, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h387cdc5cec8ddcd2E.llvm.12946352342990680951"}
!905 = distinct !{!905, !904, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h387cdc5cec8ddcd2E.llvm.12946352342990680951: argument 1"}
!906 = !{!907, !909, !903, !905}
!907 = distinct !{!907, !908, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf36725e0513c7dd6E: argument 0"}
!908 = distinct !{!908, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf36725e0513c7dd6E"}
!909 = distinct !{!909, !908, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf36725e0513c7dd6E: argument 1"}
!910 = !{!903}
!911 = !{!905}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h576137637f586c73E.llvm.12946352342990680951: argument 1"}
!914 = distinct !{!914, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h576137637f586c73E.llvm.12946352342990680951"}
!915 = !{!916, !913}
!916 = distinct !{!916, !914, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h576137637f586c73E.llvm.12946352342990680951: argument 0"}
!917 = !{!916}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951: argument 1"}
!920 = distinct !{!920, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951"}
!921 = !{!922, !919}
!922 = distinct !{!922, !920, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951: argument 0"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE: argument 1"}
!925 = distinct !{!925, !"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE"}
!926 = !{!924, !919}
!927 = !{!928, !922}
!928 = distinct !{!928, !925, !"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE: argument 0"}
!929 = !{!928, !924, !922, !919}
!930 = !{!922}
!931 = !{!924, !922, !919}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h083173001a503bb0E.llvm.12946352342990680951: argument 1"}
!934 = distinct !{!934, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h083173001a503bb0E.llvm.12946352342990680951"}
!935 = !{!936, !933}
!936 = distinct !{!936, !934, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h083173001a503bb0E.llvm.12946352342990680951: argument 0"}
!937 = !{!938, !933}
!938 = distinct !{!938, !939, !"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E: argument 1"}
!939 = distinct !{!939, !"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E"}
!940 = !{!941, !936}
!941 = distinct !{!941, !939, !"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E: argument 0"}
!942 = !{!943, !945}
!943 = distinct !{!943, !944, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d064b91d3474406E.llvm.12946352342990680951: argument 0"}
!944 = distinct !{!944, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d064b91d3474406E.llvm.12946352342990680951"}
!945 = distinct !{!945, !944, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3d064b91d3474406E.llvm.12946352342990680951: argument 1"}
!946 = !{!943}
!947 = !{!945}
!948 = !{!949, !951}
!949 = distinct !{!949, !950, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb419993076e0fedbE.llvm.12946352342990680951: argument 0"}
!950 = distinct !{!950, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb419993076e0fedbE.llvm.12946352342990680951"}
!951 = distinct !{!951, !950, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb419993076e0fedbE.llvm.12946352342990680951: argument 1"}
!952 = !{!953, !955, !949, !951}
!953 = distinct !{!953, !954, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a1cbbb29a8233d1E: argument 0"}
!954 = distinct !{!954, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a1cbbb29a8233d1E"}
!955 = distinct !{!955, !954, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a1cbbb29a8233d1E: argument 1"}
!956 = !{!949}
!957 = !{!951}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d911bfd921314eeE.llvm.12946352342990680951: argument 1"}
!960 = distinct !{!960, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d911bfd921314eeE.llvm.12946352342990680951"}
!961 = !{!962, !959}
!962 = distinct !{!962, !960, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d911bfd921314eeE.llvm.12946352342990680951: argument 0"}
!963 = !{!964, !959}
!964 = distinct !{!964, !965, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E: argument 1"}
!965 = distinct !{!965, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E"}
!966 = !{!967, !962}
!967 = distinct !{!967, !965, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E: argument 0"}
!968 = !{!969, !962, !959}
!969 = distinct !{!969, !970, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h31a2760b5407800dE: argument 0"}
!970 = distinct !{!970, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h31a2760b5407800dE"}
!971 = !{!962}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa4f18bb29cce66cE.llvm.12946352342990680951: argument 0"}
!974 = distinct !{!974, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa4f18bb29cce66cE.llvm.12946352342990680951"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6476efa7a8c1717fE.llvm.12946352342990680951: argument 0"}
!977 = distinct !{!977, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6476efa7a8c1717fE.llvm.12946352342990680951"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e03e7fd54241c77E.llvm.12946352342990680951: argument 0"}
!980 = distinct !{!980, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e03e7fd54241c77E.llvm.12946352342990680951"}
!981 = !{!982, !979}
!982 = distinct !{!982, !983, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E: argument 0"}
!983 = distinct !{!983, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E"}
!984 = !{!985, !987, !989, !991, !979}
!985 = distinct !{!985, !986, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259: argument 0"}
!986 = distinct !{!986, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259"}
!987 = distinct !{!987, !988, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9c5a12b9370891beE.llvm.14686358490642834259: argument 0"}
!988 = distinct !{!988, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9c5a12b9370891beE.llvm.14686358490642834259"}
!989 = distinct !{!989, !990, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2de1a3a58b9d49b1E: argument 0"}
!990 = distinct !{!990, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2de1a3a58b9d49b1E"}
!991 = distinct !{!991, !992, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hef5fedddc440ad3fE: argument 0"}
!992 = distinct !{!992, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hef5fedddc440ad3fE"}
!993 = !{!987, !989, !991}
!994 = !{!995, !985, !987, !989, !991}
!995 = distinct !{!995, !996, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259: argument 0"}
!996 = distinct !{!996, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259"}
!997 = !{!998, !1000, !1002, !1004, !1006, !987, !989, !991}
!998 = distinct !{!998, !999, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!999 = distinct !{!999, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259"}
!1008 = !{!1009, !1011, !1013, !1015, !1017, !987, !989, !991}
!1009 = distinct !{!1009, !1010, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!1010 = distinct !{!1010, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259"}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259"}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951: argument 0"}
!1021 = distinct !{!1021, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951"}
!1022 = !{!1023, !1025}
!1023 = distinct !{!1023, !1024, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0bd88a5c306604fbE: argument 0"}
!1024 = distinct !{!1024, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0bd88a5c306604fbE"}
!1025 = distinct !{!1025, !1026, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc60713a1882b28d2E: argument 0"}
!1026 = distinct !{!1026, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc60713a1882b28d2E"}
!1027 = !{!1028, !1030, !1032, !1034, !1036}
!1028 = distinct !{!1028, !1029, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259"}
!1030 = distinct !{!1030, !1031, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb10f20a82b51433E.llvm.14686358490642834259: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb10f20a82b51433E.llvm.14686358490642834259"}
!1032 = distinct !{!1032, !1033, !"_ZN4core4iter6traits8iterator8Iterator4fold17h968f09dc8f70e31dE.llvm.14686358490642834259: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core4iter6traits8iterator8Iterator4fold17h968f09dc8f70e31dE.llvm.14686358490642834259"}
!1034 = distinct !{!1034, !1035, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1244affc29db1cc1E: argument 0"}
!1035 = distinct !{!1035, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1244affc29db1cc1E"}
!1036 = distinct !{!1036, !1037, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0e036db303df687fE: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0e036db303df687fE"}
!1038 = !{!1039, !1041, !1043, !1045, !1047, !1032, !1034, !1036, !1020}
!1039 = distinct !{!1039, !1040, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!1040 = distinct !{!1040, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259"}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b5a4c80859e12acE.llvm.14686358490642834259: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b5a4c80859e12acE.llvm.14686358490642834259"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951: argument 0"}
!1051 = distinct !{!1051, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951"}
!1052 = !{!1053, !1055}
!1053 = distinct !{!1053, !1054, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd1ce67b602863ad1E: argument 0"}
!1054 = distinct !{!1054, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd1ce67b602863ad1E"}
!1055 = distinct !{!1055, !1056, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf8fa6b232bee16abE: argument 0"}
!1056 = distinct !{!1056, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf8fa6b232bee16abE"}
!1057 = !{!1058, !1060, !1062, !1064, !1066, !1068, !1050}
!1058 = distinct !{!1058, !1059, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259: argument 0"}
!1059 = distinct !{!1059, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259"}
!1060 = distinct !{!1060, !1061, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259"}
!1062 = distinct !{!1062, !1063, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16c9f3db7b2e1750E.llvm.14686358490642834259: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16c9f3db7b2e1750E.llvm.14686358490642834259"}
!1064 = distinct !{!1064, !1065, !"_ZN4core4iter6traits8iterator8Iterator4fold17h589df2a57c46141cE.llvm.14686358490642834259: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core4iter6traits8iterator8Iterator4fold17h589df2a57c46141cE.llvm.14686358490642834259"}
!1066 = distinct !{!1066, !1067, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf37301621f36cd57E: argument 0"}
!1067 = distinct !{!1067, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf37301621f36cd57E"}
!1068 = distinct !{!1068, !1069, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9d4f1f280b25a483E: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9d4f1f280b25a483E"}
!1070 = !{!1071, !1073, !1075, !1077, !1079, !1064, !1066, !1068, !1050}
!1071 = distinct !{!1071, !1072, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!1072 = distinct !{!1072, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259"}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259"}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he01e3d6a2815321dE.llvm.14686358490642834259: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he01e3d6a2815321dE.llvm.14686358490642834259"}
