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
  br i1 %.not.not, label %9, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h7c74cdb8730f304cE.llvm.12946352342990680951.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h7c74cdb8730f304cE.llvm.12946352342990680951.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload3) ]
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f76fb31e1840209E.exit"

.lr.ph.i.i.preheader:                             ; preds = %22, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit"
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload3) ]
  store ptr %0, ptr %4, align 8, !noalias !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8, !noalias !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.copyload3, ptr %7, align 8, !noalias !8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ %.sroa.4.0.copyload5, %.lr.ph.i.i.preheader ]
  %8 = add i64 %.sroa.0.06.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !13
  call void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h7f8e6d4ed77b3f9dE.llvm.14686358490642834259"(ptr noalias noundef nonnull sret({ { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.0.06.i.i), !noalias !18
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h89b4a85728744f35E.llvm.14686358490642834259"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !13
  %exitcond.not.i.i = icmp eq i64 %8, %.sroa.5.0.copyload7
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f76fb31e1840209E.exit", label %.lr.ph.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f76fb31e1840209E.exit": ; preds = %.lr.ph.i.i, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h7c74cdb8730f304cE.llvm.12946352342990680951.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  ret void

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !19, !noundef !24
  %12 = load i64, ptr %0, align 8, !alias.scope !19, !noundef !24
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %spec.select.i.i, %13
  br i1 %14, label %15, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit"

15:                                               ; preds = %9
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4a59cce621252925E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %spec.select.i.i)
  br label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit": ; preds = %9, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !alias.scope !25, !noundef !24
  %19 = load i64, ptr %16, align 8, !alias.scope !25, !noundef !24
  %20 = sub i64 %19, %18
  %21 = icmp ugt i64 %spec.select.i.i, %20
  br i1 %21, label %22, label %.lr.ph.i.i.preheader

22:                                               ; preds = %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bcb259c207b2aecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18, i64 noundef %spec.select.i.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !30
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42cf883d60868bdcE.exit"

.lr.ph.i.i:                                       ; preds = %24, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h8bf263d026f80077E.llvm.12946352342990680951.exit"
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !30
  store ptr %0, ptr %5, align 8, !noalias !34
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8, !noalias !34
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi i64 [ %1, %.lr.ph.i.i ], [ %10, %9 ]
  %10 = add i64 %.sroa.0.06.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  call void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h11978c62d7bcb7b3E.llvm.14686358490642834259"(ptr noalias noundef nonnull sret({ { ptr, { { { ptr, i64 } } }, i8, {}, [7 x i8] }, { ptr, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 1 %8, i64 noundef %.sroa.0.06.i.i)
  call void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h89b4a85728744f35E.llvm.14686358490642834259"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  %exitcond.not.i.i = icmp eq i64 %10, %2
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42cf883d60868bdcE.exit", label %9

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h42cf883d60868bdcE.exit": ; preds = %9, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h7c74cdb8730f304cE.llvm.12946352342990680951.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
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
  %3 = alloca { ptr, [4 x i64] }, align 8
  %4 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  %5 = alloca { ptr, i64, i64 }, align 8
  %6 = alloca { ptr, [4 x i64] }, align 8
  %7 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd355758977bfecbbE"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %9 = load ptr, ptr %6, align 8, !noundef !24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

15:                                               ; preds = %17
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #19
          to label %37 unwind label %35

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h510e0791888a2df0E"(i64 noundef 4, i1 noundef zeroext false)
          to label %19 unwind label %15

19:                                               ; preds = %17
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  store i64 %20, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !85
  invoke void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd355758977bfecbbE"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %19
  %22 = load ptr, ptr %3, align 8, !noalias !87, !noundef !24
  %.not3.i.i = icmp eq ptr %22, null
  br i1 %.not3.i.i, label %.loopexit4, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !noalias !87
  %23 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !89, !noalias !90, !noundef !24
  %24 = load i64, ptr %8, align 8, !alias.scope !89, !noalias !90, !noundef !24
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %32, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9954424ac41544e7E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9954424ac41544e7E.exit.i.i": ; preds = %32, %.lr.ph.i.i
  %26 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !89, !noalias !90, !nonnull !24, !noundef !24
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %28 = add i64 %23, 1
  store i64 %28, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !89, !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !87
  invoke void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd355758977bfecbbE"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9954424ac41544e7E.exit.i.i"
  %29 = load ptr, ptr %3, align 8, !noalias !87, !noundef !24
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %.loopexit4, label %.lr.ph.i.i

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h6bb354fbb0092abbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #19
          to label %.body unwind label %33

32:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha5744a37f09cdc78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %23, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9954424ac41544e7E.exit.i.i" unwind label %30

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h03ed828d4fd49b96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #19
          to label %37 unwind label %35

.loopexit4:                                       ; preds = %.noexc3, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %14

35:                                               ; preds = %.body, %15
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

37:                                               ; preds = %15, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %16, %15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0f8375b7d7236455E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i.i.i.i = alloca { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }, align 8
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %13
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !107, !noalias !108
  %.pre = load ptr, ptr %10, align 8, !alias.scope !107, !noalias !108
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h35117057b39101dfE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h35117057b39101dfE.exit.i.i": ; preds = %.noexc, %2
  %14 = phi ptr [ %9, %2 ], [ %.pre, %.noexc ]
  %15 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.03.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  store ptr %11, ptr %3, align 8, !noalias !118
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !118
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !118
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.03.0.copyload, ptr %16, align 8, !noalias !111
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %17 = icmp ult i64 %.val, %.val2
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %29

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h35117057b39101dfE.exit.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i.i.i.i.i"
  %.sroa.0.06.i.i.i.i.i = phi i64 [ %18, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i.i.i.i.i" ], [ %.val, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h35117057b39101dfE.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !125
  invoke void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hac8bd8f0b2c187f3E.llvm.14686358490642834259"(ptr noalias noundef nonnull sret({ { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }) align 8 captures(none) dereferenceable(40) %.sroa.0.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %.sroa.0.06.i.i.i.i.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i.i.i.i.i" unwind label %23, !noalias !126

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %18 = add i64 %.sroa.0.06.i.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %19 = load ptr, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !130, !noalias !133, !noundef !24
  %20 = load i64, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !130, !noalias !133, !noundef !24
  %21 = getelementptr inbounds [40 x i8], ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i.i.i.i.i, i64 40, i1 false), !noalias !136
  %22 = add i64 %20, 1
  store i64 %22, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !130, !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !125
  %exitcond.not.i.i.i.i.i = icmp eq i64 %18, %.val2
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h56021f0b5dff9347E.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %25 = load i64, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !152, !noalias !111, !noundef !24
  %26 = load ptr, ptr %3, align 8, !alias.scope !152, !noalias !111, !nonnull !24, !align !153, !noundef !24
  store i64 %25, ptr %26, align 8, !noalias !154
  br label %.body

_ZN4core4iter6traits8iterator8Iterator8for_each17h56021f0b5dff9347E.exit.loopexit.i.i: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5257dffb69b10789E.llvm.14686358490642834259.exit.i.i.i.i.i"
  %.pre10.i.i = load ptr, ptr %3, align 8, !alias.scope !155, !noalias !111
  br label %29

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr161drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17he84be97baccb82eeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %34 unwind label %32

29:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8for_each17h56021f0b5dff9347E.exit.loopexit.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h35117057b39101dfE.exit.i.i"
  %30 = phi ptr [ %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h35117057b39101dfE.exit.i.i" ], [ %.pre10.i.i, %_ZN4core4iter6traits8iterator8Iterator8for_each17h56021f0b5dff9347E.exit.loopexit.i.i ]
  %31 = phi i64 [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h35117057b39101dfE.exit.i.i" ], [ %22, %_ZN4core4iter6traits8iterator8Iterator8for_each17h56021f0b5dff9347E.exit.loopexit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  store i64 %31, ptr %30, align 8, !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

34:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h11ee36e36f9a451aE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 16
  %10 = alloca { { ptr, { { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } } }, i64 }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !178
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(96) %14)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %2
  %15 = load ptr, ptr %9, align 16, !noalias !178, !noundef !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !178
  br label %20

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.i": ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !178
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %17 = load ptr, ptr %1, align 8, !alias.scope !187, !noalias !190, !nonnull !24, !noundef !24
  invoke void %17(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %7)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !181
  %.sroa.03.0.copyload4.i = load i64, ptr %8, align 8, !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !178
  %.not.i = icmp eq i64 %.sroa.03.0.copyload4.i, -9223372036854775808
  br i1 %.not.i, label %20, label %26

18:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.i", %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %64

20:                                               ; preds = %.noexc5, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  tail call void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %14)
  br label %23

23:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7731523657cb8035E.exit", %20
  ret void

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$17hf053c23506e951d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #19
          to label %64 unwind label %62

26:                                               ; preds = %.noexc5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load i64, ptr %27, align 8, !alias.scope !172, !noalias !194, !noundef !24
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !172, !noalias !194
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %.sroa.03.0.copyload4.i, ptr %11, align 8
  %30 = tail call i64 @llvm.uadd.sat.i64(i64 %29, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %30, i64 4)
  %31 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5ff049a21065e0f8E"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %32 unwind label %24

32:                                               ; preds = %26
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 %33, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8f8d0878ab0def7E.exit.i.i", %32
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !208
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !212
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %36)
          to label %.noexc.i.i unwind label %43

.noexc.i.i:                                       ; preds = %38
  %39 = load ptr, ptr %5, align 16, !noalias !212, !noundef !24
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread.i.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.i.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !212
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9dd7c172514d0ed6E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !212
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %41 = load ptr, ptr %10, align 8, !alias.scope !221, !noalias !224, !nonnull !24, !noundef !24
  invoke void %41(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3)
          to label %.noexc4.i.i unwind label %43

.noexc4.i.i:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !215
  %.sroa.03.0.copyload4.i.i.i = load i64, ptr %4, align 8, !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !212
  %.not.i.i.i = icmp eq i64 %.sroa.03.0.copyload4.i.i.i, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9dd7c172514d0ed6E.exit.i", label %45

42:                                               ; preds = %54, %43
  %.pn.i.i = phi { ptr, i32 } [ %55, %54 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %36)
          to label %.body unwind label %58

43:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.i.i.i", %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %.noexc4.i.i
  %46 = load i64, ptr %37, align 8, !alias.scope !228, !noalias !229, !noundef !24
  %47 = add i64 %46, -1
  store i64 %47, ptr %37, align 8, !alias.scope !228, !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !208
  store i64 %.sroa.03.0.copyload4.i.i.i, ptr %6, align 8, !noalias !208
  %48 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !230, !noalias !231, !noundef !24
  %49 = load i64, ptr %12, align 8, !alias.scope !230, !noalias !231, !noundef !24
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %56, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8f8d0878ab0def7E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8f8d0878ab0def7E.exit.i.i": ; preds = %56, %45
  %51 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !230, !noalias !231, !nonnull !24, !noundef !24
  %52 = getelementptr inbounds [24 x i8], ptr %51, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %53 = add i64 %48, 1
  store i64 %53, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !230, !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !208
  br label %38

54:                                               ; preds = %56
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$17hf053c23506e951d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %42 unwind label %58

56:                                               ; preds = %45
  %57 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h523d05b95c78dcbfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %48, i64 noundef range(i64 1, 0) %57)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc8f8d0878ab0def7E.exit.i.i" unwind label %54

58:                                               ; preds = %54, %42
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9dd7c172514d0ed6E.exit.i": ; preds = %.noexc4.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !208
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %36)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7731523657cb8035E.exit" unwind label %60

60:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9dd7c172514d0ed6E.exit.i"
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i.i, %42 ]
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h72f5aaaf1fa030f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %"_ZN4core3ptr150drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h774acf0be50fd7dcE.exit" unwind label %62

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7731523657cb8035E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9dd7c172514d0ed6E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %23

62:                                               ; preds = %64, %.body, %24
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr150drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h774acf0be50fd7dcE.exit": ; preds = %64, %.body
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %64 ]
  resume { ptr, i32 } %.pn11

64:                                               ; preds = %24, %18
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %14)
          to label %"_ZN4core3ptr150drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h774acf0be50fd7dcE.exit" unwind label %62
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h66d897dceff61e62E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 16
  %10 = alloca { { ptr, { { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } } }, i64 }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !238
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(96) %14)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %2
  %15 = load ptr, ptr %9, align 16, !noalias !238, !noundef !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !238
  br label %20

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.i": ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !238
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %17 = load ptr, ptr %1, align 8, !alias.scope !247, !noalias !250, !nonnull !24, !noundef !24
  invoke void %17(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %7)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !241
  %.sroa.03.0.copyload4.i = load i64, ptr %8, align 8, !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !238
  %.not.i = icmp eq i64 %.sroa.03.0.copyload4.i, -9223372036854775808
  br i1 %.not.i, label %20, label %26

18:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.i", %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %63

20:                                               ; preds = %.noexc5, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  tail call void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %14)
  br label %23

23:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h32e07b0f9ecba051E.exit", %20
  ret void

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$17h4cf714f73720ef39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #19
          to label %63 unwind label %61

26:                                               ; preds = %.noexc5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load i64, ptr %27, align 8, !alias.scope !232, !noalias !254, !noundef !24
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !232, !noalias !254
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %.sroa.03.0.copyload4.i, ptr %11, align 8
  %30 = tail call i64 @llvm.uadd.sat.i64(i64 %29, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %30, i64 4)
  %31 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a59cb8812a09ebaE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %32 unwind label %24

32:                                               ; preds = %26
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 %33, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7c4e5bb127942ebfE.exit.i.i", %32
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !268
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !272
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %36)
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %38
  %39 = load ptr, ptr %5, align 16, !noalias !272, !noundef !24
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread.i.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.i.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !272
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h60b6104516c63512E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !272
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %41 = load ptr, ptr %10, align 8, !alias.scope !281, !noalias !284, !nonnull !24, !noundef !24
  invoke void %41(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3)
          to label %.noexc4.i.i unwind label %42

.noexc4.i.i:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !275
  %.sroa.03.0.copyload4.i.i.i = load i64, ptr %4, align 8, !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !272
  %.not.i.i.i = icmp eq i64 %.sroa.03.0.copyload4.i.i.i, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h60b6104516c63512E.exit.i", label %44

.body.i.i:                                        ; preds = %53, %42
  %.pn.i.i = phi { ptr, i32 } [ %54, %53 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %36)
          to label %.body unwind label %57

42:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.i.i.i", %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

44:                                               ; preds = %.noexc4.i.i
  %45 = load i64, ptr %37, align 8, !alias.scope !288, !noalias !289, !noundef !24
  %46 = add i64 %45, -1
  store i64 %46, ptr %37, align 8, !alias.scope !288, !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !268
  store i64 %.sroa.03.0.copyload4.i.i.i, ptr %6, align 8, !noalias !268
  %47 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !290, !noalias !291, !noundef !24
  %48 = load i64, ptr %12, align 8, !alias.scope !290, !noalias !291, !noundef !24
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7c4e5bb127942ebfE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7c4e5bb127942ebfE.exit.i.i": ; preds = %55, %44
  %50 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !290, !noalias !291, !nonnull !24, !noundef !24
  %51 = getelementptr inbounds [24 x i8], ptr %50, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %52 = add i64 %47, 1
  store i64 %52, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !290, !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !268
  br label %38

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$17h4cf714f73720ef39E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %.body.i.i unwind label %57

55:                                               ; preds = %44
  %56 = call i64 @llvm.uadd.sat.i64(i64 %46, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb79055a2bb25224dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %47, i64 noundef range(i64 1, 0) %56)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7c4e5bb127942ebfE.exit.i.i" unwind label %53

57:                                               ; preds = %53, %.body.i.i
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h60b6104516c63512E.exit.i": ; preds = %.noexc4.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !268
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %36)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h32e07b0f9ecba051E.exit" unwind label %59

59:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h60b6104516c63512E.exit.i"
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %.pn.i.i, %.body.i.i ]
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17hcf7a7435cf2d4af1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %"_ZN4core3ptr150drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h21165c9b98ea32deE.exit" unwind label %61

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h32e07b0f9ecba051E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h60b6104516c63512E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %23

61:                                               ; preds = %63, %.body, %24
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr150drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h21165c9b98ea32deE.exit": ; preds = %63, %.body
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %63 ]
  resume { ptr, i32 } %.pn11

63:                                               ; preds = %24, %18
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %14)
          to label %"_ZN4core3ptr150drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17h21165c9b98ea32deE.exit" unwind label %61
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6751f46f64c4b6aaE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 16
  %10 = alloca { { ptr, { { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } } }, i64 }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !298
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(96) %14)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %2
  %15 = load ptr, ptr %9, align 16, !noalias !298, !noundef !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !298
  br label %20

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.i": ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !298
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %17 = load ptr, ptr %1, align 8, !alias.scope !307, !noalias !310, !nonnull !24, !noundef !24
  invoke void %17(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %7)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !301
  %.sroa.03.0.copyload4.i = load i64, ptr %8, align 8, !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !298
  %.not.i = icmp eq i64 %.sroa.03.0.copyload4.i, -9223372036854775808
  br i1 %.not.i, label %20, label %26

18:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.i", %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %63

20:                                               ; preds = %.noexc5, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  tail call void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %14)
  br label %23

23:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3162212e0fe01dddE.exit", %20
  ret void

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Debug$GT$$GT$17h23be52d2557d54e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %63 unwind label %61

26:                                               ; preds = %.noexc5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load i64, ptr %27, align 8, !alias.scope !292, !noalias !314, !noundef !24
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !292, !noalias !314
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %.sroa.03.0.copyload4.i, ptr %11, align 8
  %30 = tail call i64 @llvm.uadd.sat.i64(i64 %29, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %30, i64 4)
  %31 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd375804bab8a124eE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %32 unwind label %24

32:                                               ; preds = %26
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 %33, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4868d27339b58e3fE.exit.i.i", %32
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !328
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !332
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %36)
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %38
  %39 = load ptr, ptr %5, align 16, !noalias !332, !noundef !24
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread.i.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.i.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !332
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h38ba5402ea18882aE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !332
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %41 = load ptr, ptr %10, align 8, !alias.scope !341, !noalias !344, !nonnull !24, !noundef !24
  invoke void %41(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3)
          to label %.noexc4.i.i unwind label %42

.noexc4.i.i:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !335
  %.sroa.03.0.copyload4.i.i.i = load i64, ptr %4, align 8, !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !332
  %.not.i.i.i = icmp eq i64 %.sroa.03.0.copyload4.i.i.i, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h38ba5402ea18882aE.exit.i", label %44

"_ZN4core3ptr93drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$17hfeef525e1bf123dbE.exit.i.i": ; preds = %53, %42
  %.pn.i.i = phi { ptr, i32 } [ %43, %42 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %36)
          to label %.body unwind label %57

42:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.i.i.i", %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$17hfeef525e1bf123dbE.exit.i.i"

44:                                               ; preds = %.noexc4.i.i
  %45 = load i64, ptr %37, align 8, !alias.scope !348, !noalias !349, !noundef !24
  %46 = add i64 %45, -1
  store i64 %46, ptr %37, align 8, !alias.scope !348, !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !noalias !328
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !328
  store i64 %.sroa.03.0.copyload4.i.i.i, ptr %6, align 8, !noalias !328
  %47 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !350, !noalias !351, !noundef !24
  %48 = load i64, ptr %12, align 8, !alias.scope !350, !noalias !351, !noundef !24
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4868d27339b58e3fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4868d27339b58e3fE.exit.i.i": ; preds = %55, %44
  %50 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !350, !noalias !351, !nonnull !24, !noundef !24
  %51 = getelementptr inbounds [24 x i8], ptr %50, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %52 = add i64 %47, 1
  store i64 %52, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !350, !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !328
  br label %38

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Debug$GT$$GT$17h23be52d2557d54e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr93drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$17hfeef525e1bf123dbE.exit.i.i" unwind label %57

55:                                               ; preds = %44
  %56 = call i64 @llvm.uadd.sat.i64(i64 %46, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he2526f3007c37626E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %47, i64 noundef range(i64 1, 0) %56)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4868d27339b58e3fE.exit.i.i" unwind label %53

57:                                               ; preds = %53, %"_ZN4core3ptr93drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$17hfeef525e1bf123dbE.exit.i.i"
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h38ba5402ea18882aE.exit.i": ; preds = %.noexc4.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !328
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %36)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3162212e0fe01dddE.exit" unwind label %59

59:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h38ba5402ea18882aE.exit.i"
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %"_ZN4core3ptr93drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$17hfeef525e1bf123dbE.exit.i.i", %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %.pn.i.i, %"_ZN4core3ptr93drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$17hfeef525e1bf123dbE.exit.i.i" ]
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17h5ae8d26535e8681bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %"_ZN4core3ptr151drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17h0b0b8254c4a21ee0E.exit" unwind label %61

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3162212e0fe01dddE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h38ba5402ea18882aE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %23

61:                                               ; preds = %63, %24, %.body
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr151drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17h0b0b8254c4a21ee0E.exit": ; preds = %63, %.body
  %.pn12 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %63 ]
  resume { ptr, i32 } %.pn12

63:                                               ; preds = %18, %24
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %14)
          to label %"_ZN4core3ptr151drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17h0b0b8254c4a21ee0E.exit" unwind label %61
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e0e992ae9742d48E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 16
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 16
  %10 = alloca { { ptr, { { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } } }, i64 }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !358
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(96) %14)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %2
  %15 = load ptr, ptr %9, align 16, !noalias !358, !noundef !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !358
  br label %20

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.i": ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !358
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %17 = load ptr, ptr %1, align 8, !alias.scope !367, !noalias !370, !nonnull !24, !noundef !24
  invoke void %17(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %7)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !361
  %.sroa.03.0.copyload4.i = load i64, ptr %8, align 8, !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !358
  %.not.i = icmp eq i64 %.sroa.03.0.copyload4.i, -9223372036854775808
  br i1 %.not.i, label %20, label %26

18:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.i", %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %63

20:                                               ; preds = %.noexc5, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  tail call void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %14)
  br label %23

23:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc988418543ca4b66E.exit", %20
  ret void

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h2acf254668b6d7b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %63 unwind label %61

26:                                               ; preds = %.noexc5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load i64, ptr %27, align 8, !alias.scope !352, !noalias !374, !noundef !24
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !352, !noalias !374
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %.sroa.03.0.copyload4.i, ptr %11, align 8
  %30 = tail call i64 @llvm.uadd.sat.i64(i64 %29, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %30, i64 4)
  %31 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd83042ec584a3a9bE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %32 unwind label %24

32:                                               ; preds = %26
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 %33, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcfd2558c2a6917eE.exit.i.i", %32
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !388
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !392
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %36)
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %38
  %39 = load ptr, ptr %5, align 16, !noalias !392, !noundef !24
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread.i.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.i.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !392
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h92c21fbcab11f7efE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !392
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %41 = load ptr, ptr %10, align 8, !alias.scope !401, !noalias !404, !nonnull !24, !noundef !24
  invoke void %41(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3)
          to label %.noexc4.i.i unwind label %42

.noexc4.i.i:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !395
  %.sroa.03.0.copyload4.i.i.i = load i64, ptr %4, align 8, !noalias !407
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !392
  %.not.i.i.i = icmp eq i64 %.sroa.03.0.copyload4.i.i.i, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h92c21fbcab11f7efE.exit.i", label %44

"_ZN4core3ptr95drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h63437229962d14d4E.exit.i.i": ; preds = %53, %42
  %.pn.i.i = phi { ptr, i32 } [ %43, %42 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %36)
          to label %.body unwind label %57

42:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.i.i.i", %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr95drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h63437229962d14d4E.exit.i.i"

44:                                               ; preds = %.noexc4.i.i
  %45 = load i64, ptr %37, align 8, !alias.scope !408, !noalias !409, !noundef !24
  %46 = add i64 %45, -1
  store i64 %46, ptr %37, align 8, !alias.scope !408, !noalias !409
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !388
  store i64 %.sroa.03.0.copyload4.i.i.i, ptr %6, align 8, !noalias !388
  %47 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !410, !noalias !411, !noundef !24
  %48 = load i64, ptr %12, align 8, !alias.scope !410, !noalias !411, !noundef !24
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcfd2558c2a6917eE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcfd2558c2a6917eE.exit.i.i": ; preds = %55, %44
  %50 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !410, !noalias !411, !nonnull !24, !noundef !24
  %51 = getelementptr inbounds [24 x i8], ptr %50, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %52 = add i64 %47, 1
  store i64 %52, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !410, !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !388
  br label %38

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h2acf254668b6d7b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr95drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h63437229962d14d4E.exit.i.i" unwind label %57

55:                                               ; preds = %44
  %56 = call i64 @llvm.uadd.sat.i64(i64 %46, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3f626316dc372fb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %47, i64 noundef range(i64 1, 0) %56)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbcfd2558c2a6917eE.exit.i.i" unwind label %53

57:                                               ; preds = %53, %"_ZN4core3ptr95drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h63437229962d14d4E.exit.i.i"
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h92c21fbcab11f7efE.exit.i": ; preds = %.noexc4.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !388
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %36)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc988418543ca4b66E.exit" unwind label %59

59:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h92c21fbcab11f7efE.exit.i"
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %"_ZN4core3ptr95drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h63437229962d14d4E.exit.i.i", %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %.pn.i.i, %"_ZN4core3ptr95drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h63437229962d14d4E.exit.i.i" ]
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17h6a27775810443438E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %"_ZN4core3ptr153drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17h723538e651de6d4cE.exit" unwind label %61

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc988418543ca4b66E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h92c21fbcab11f7efE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %23

61:                                               ; preds = %63, %24, %.body
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr153drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17h723538e651de6d4cE.exit": ; preds = %63, %.body
  %.pn12 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %63 ]
  resume { ptr, i32 } %.pn12

63:                                               ; preds = %18, %24
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %14)
          to label %"_ZN4core3ptr153drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17h723538e651de6d4cE.exit" unwind label %61
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !412
  %.pre = load ptr, ptr %8, align 8, !alias.scope !412
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i": ; preds = %.noexc, %3
  %12 = phi ptr [ %7, %3 ], [ %.pre, %.noexc ]
  %13 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  %14 = icmp ult i64 %1, %2
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i", %.lr.ph.i.i.i.i.i
  %15 = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i" ]
  %.sroa.0.06.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i" ]
  %16 = add nuw i64 %.sroa.0.06.i.i.i.i.i, 1
  %17 = getelementptr inbounds [40 x i8], ptr %12, i64 %15
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !417
  %18 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$$GT$17hfc1b19c9cd882028E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %24 unwind label %22

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i"
  %21 = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i" ], [ %18, %.lr.ph.i.i.i.i.i ]
  store i64 %21, ptr %9, align 8, !alias.scope !412, !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9adad5ea742ce33bE.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [1 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !449, !noalias !450, !noundef !24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !449, !noalias !450, !noundef !24
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hca64e8ddb89eea2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit_crit_edge.i.i" unwind label %31, !noalias !449

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !450, !noalias !449
  %.pre = load ptr, ptr %14, align 8, !alias.scope !450, !noalias !449
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !451
  store ptr %15, ptr %3, align 8, !noalias !458
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !458
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !458
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb2b85638ddb2c83cE.llvm.14686358490642834259(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3c693a3acef891e0E.exit.i" unwind label %24, !noalias !459

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1cdfbfd34d0ba58bE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !475, !noalias !478, !noundef !24
  %27 = load ptr, ptr %3, align 8, !alias.scope !475, !noalias !478, !nonnull !24, !align !153, !noundef !24
  store i64 %26, ptr %27, align 8, !noalias !480
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4e784c0127a913f1E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %29, !noalias !459

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !459
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
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !496, !noalias !478, !noundef !24
  %36 = load ptr, ptr %3, align 8, !alias.scope !496, !noalias !478, !nonnull !24, !align !153, !noundef !24
  store i64 %35, ptr %36, align 8, !noalias !497
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4e784c0127a913f1E.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3c693a3acef891e0E.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i.i, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0288e67d06a12b06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1de8d53c62851017E.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3c693a3acef891e0E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { { { ptr, ptr } }, {}, {} }, i128 } }, align 16
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 16
  %10 = alloca { { ptr, { { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } } }, i64 }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !504
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(96) %14)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %2
  %15 = load ptr, ptr %9, align 16, !noalias !504, !noundef !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !504
  br label %20

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.i": ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !504
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %17 = load ptr, ptr %1, align 8, !alias.scope !513, !noalias !516, !nonnull !24, !noundef !24
  invoke void %17(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %7)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !507
  %.sroa.03.0.copyload4.i = load i64, ptr %8, align 8, !noalias !519
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !504
  %.not.i = icmp eq i64 %.sroa.03.0.copyload4.i, -9223372036854775808
  br i1 %.not.i, label %20, label %26

18:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.i", %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %64

20:                                               ; preds = %.noexc5, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  tail call void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %14)
  br label %23

23:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb19e1b720aa1670aE.exit", %20
  ret void

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$17hfe2b63fa8faa07e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #19
          to label %64 unwind label %62

26:                                               ; preds = %.noexc5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load i64, ptr %27, align 8, !alias.scope !498, !noalias !520, !noundef !24
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !498, !noalias !520
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %.sroa.03.0.copyload4.i, ptr %11, align 8
  %30 = tail call i64 @llvm.uadd.sat.i64(i64 %29, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %30, i64 4)
  %31 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1599fa0ec5000e0eE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %32 unwind label %24

32:                                               ; preds = %26
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 %33, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h05c497c1394ed3daE.exit.i.i", %32
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !534
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !538
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb84aa2c011ade00E.llvm.1804880793895523134"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %36)
          to label %.noexc.i.i unwind label %43

.noexc.i.i:                                       ; preds = %38
  %39 = load ptr, ptr %5, align 16, !noalias !538, !noundef !24
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread.i.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.i.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !538
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2fab5a11c2d3e51aE.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !538
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %41 = load ptr, ptr %10, align 8, !alias.scope !547, !noalias !550, !nonnull !24, !noundef !24
  invoke void %41(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %3)
          to label %.noexc4.i.i unwind label %43

.noexc4.i.i:                                      ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !541
  %.sroa.03.0.copyload4.i.i.i = load i64, ptr %4, align 8, !noalias !553
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !538
  %.not.i.i.i = icmp eq i64 %.sroa.03.0.copyload4.i.i.i, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2fab5a11c2d3e51aE.exit.i", label %45

42:                                               ; preds = %54, %43
  %.pn.i.i = phi { ptr, i32 } [ %55, %54 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %36)
          to label %.body unwind label %58

43:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.i.i.i", %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %.noexc4.i.i
  %46 = load i64, ptr %37, align 8, !alias.scope !554, !noalias !555, !noundef !24
  %47 = add i64 %46, -1
  store i64 %47, ptr %37, align 8, !alias.scope !554, !noalias !555
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !noalias !534
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !534
  store i64 %.sroa.03.0.copyload4.i.i.i, ptr %6, align 8, !noalias !534
  %48 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !556, !noalias !557, !noundef !24
  %49 = load i64, ptr %12, align 8, !alias.scope !556, !noalias !557, !noundef !24
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %56, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h05c497c1394ed3daE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h05c497c1394ed3daE.exit.i.i": ; preds = %56, %45
  %51 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !556, !noalias !557, !nonnull !24, !noundef !24
  %52 = getelementptr inbounds [24 x i8], ptr %51, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %53 = add i64 %48, 1
  store i64 %53, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !556, !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !534
  br label %38

54:                                               ; preds = %56
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$17hfe2b63fa8faa07e0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %42 unwind label %58

56:                                               ; preds = %45
  %57 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6336b1f20fa52ba6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %48, i64 noundef range(i64 1, 0) %57)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h05c497c1394ed3daE.exit.i.i" unwind label %54

58:                                               ; preds = %54, %42
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2fab5a11c2d3e51aE.exit.i": ; preds = %.noexc4.i.i, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !534
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %36)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb19e1b720aa1670aE.exit" unwind label %60

60:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2fab5a11c2d3e51aE.exit.i"
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %42, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i.i, %42 ]
  invoke void @"_ZN4core3ptr119drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h4a2ef5225975e41cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %"_ZN4core3ptr154drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h15544b56f3646691E.exit" unwind label %62

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb19e1b720aa1670aE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2fab5a11c2d3e51aE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %23

62:                                               ; preds = %64, %.body, %24
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr154drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h15544b56f3646691E.exit": ; preds = %64, %.body
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %64 ]
  resume { ptr, i32 } %.pn11

64:                                               ; preds = %24, %18
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h536b6f696cac111fE.llvm.3847999990672408200"(ptr noalias noundef nonnull align 8 dereferenceable(96) %14)
          to label %"_ZN4core3ptr154drop_in_place$LT$clap_builder..parser..matches..arg_matches..Values$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h15544b56f3646691E.exit" unwind label %62
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !558
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i": ; preds = %.noexc, %3
  %12 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  %13 = icmp ult i64 %1, %2
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %21

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i"
  %14 = load ptr, ptr %8, align 8, !alias.scope !558, !nonnull !24, !noundef !24
  %15 = shl i64 %12, 3
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %14, i64 %15
  %16 = sub nuw i64 %2, %1
  %17 = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i.i.i, i8 0, i64 %17, i1 false), !noalias !563
  %18 = add i64 %12, %16
  br label %21

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$$GT$17h4488dcf4f423b178E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %25 unwind label %23

21:                                               ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i"
  %22 = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i" ]
  store i64 %22, ptr %9, align 8, !alias.scope !558, !noalias !576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !587, !noundef !24
  %9 = load i64, ptr %0, align 8, !alias.scope !587, !noundef !24
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3dfa142b4fa63137E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !24, !noundef !24
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !24
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !590
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !596
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !597
  store ptr %.val, ptr %4, align 8, !noalias !597
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !597
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !600
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf648022ec918d7eE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !597
  store ptr %13, ptr %3, align 8, !noalias !597
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8883c91f89e69f61ed7dadcca320201f.50.llvm.6837425203651090250)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !597
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42664e9d01330229E.llvm.6837425203651090250"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf648022ec918d7eE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf648022ec918d7eE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !597
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !590
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
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %6 = load ptr, ptr %4, align 8, !alias.scope !613, !nonnull !24, !noundef !24
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !613
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
  %16 = getelementptr inbounds [24 x i8], ptr %0, i64 %.1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %4 = load i64, ptr %1, align 8, !alias.scope !614, !noalias !617, !noundef !24
  %5 = load i64, ptr %3, align 8, !alias.scope !617, !noalias !614, !noundef !24
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
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h006cf5088b8e8398E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haa83082a1eae25b9E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds [16 x i8], ptr %1, i64 %2
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
  %15 = load i32, ptr %14, align 8, !range !619, !alias.scope !620, !noalias !623, !noundef !24
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
  %20 = load i8, ptr %.sroa.013.069, align 8, !range !625, !alias.scope !620, !noalias !623, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

21:                                               ; preds = %11
  %22 = load i64, ptr %.sroa.013.069, align 8, !alias.scope !620, !noalias !623, !noundef !24
  %.sroa.014.sroa.0.0.extract.trunc20 = trunc i64 %22 to i32
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc39 = trunc i64 %22 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift52 = lshr i32 %.sroa.014.sroa.0.0.extract.trunc20, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc53 = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift52 to i24
  %.sroa.014.sroa.32.0.extract.shift31 = lshr i64 %22, 32
  %.sroa.014.sroa.32.0.extract.trunc32 = trunc nuw i64 %.sroa.014.sroa.32.0.extract.shift31 to i32
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

23:                                               ; preds = %11
  %24 = load i8, ptr %.sroa.013.069, align 8, !range !625, !alias.scope !620, !noalias !623, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

25:                                               ; preds = %11
  %26 = load i64, ptr %.sroa.013.069, align 8, !alias.scope !620, !noalias !623, !noundef !24
  %.sroa.014.sroa.0.0.extract.trunc19 = trunc i64 %26 to i32
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc38 = trunc i64 %26 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift50 = lshr i32 %.sroa.014.sroa.0.0.extract.trunc19, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc51 = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift50 to i24
  %.sroa.014.sroa.32.0.extract.shift29 = lshr i64 %26, 32
  %.sroa.014.sroa.32.0.extract.trunc30 = trunc nuw i64 %.sroa.014.sroa.32.0.extract.shift29 to i32
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

27:                                               ; preds = %11
  %28 = load i8, ptr %.sroa.013.069, align 8, !range !625, !alias.scope !620, !noalias !623, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

29:                                               ; preds = %11
  %30 = load i8, ptr %.sroa.013.069, align 8, !range !625, !alias.scope !620, !noalias !623, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

31:                                               ; preds = %11
  %32 = load i8, ptr %.sroa.013.069, align 8, !range !625, !alias.scope !620, !noalias !623, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

33:                                               ; preds = %11
  %34 = load i8, ptr %.sroa.013.069, align 8, !range !625, !alias.scope !620, !noalias !623, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

35:                                               ; preds = %11
  %36 = load i64, ptr %.sroa.013.069, align 8, !alias.scope !620, !noalias !623, !noundef !24
  %.sroa.014.sroa.0.0.extract.trunc18 = trunc i64 %36 to i32
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc37 = trunc i64 %36 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift48 = lshr i32 %.sroa.014.sroa.0.0.extract.trunc18, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc49 = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift48 to i24
  %.sroa.014.sroa.32.0.extract.shift27 = lshr i64 %36, 32
  %.sroa.014.sroa.32.0.extract.trunc28 = trunc nuw i64 %.sroa.014.sroa.32.0.extract.shift27 to i32
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

37:                                               ; preds = %11
  %38 = load i32, ptr %.sroa.013.069, align 8, !alias.scope !620, !noalias !623, !noundef !24
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc = trunc i32 %38 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift = lshr i32 %38, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift to i24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

39:                                               ; preds = %11
  %40 = load i64, ptr %.sroa.013.069, align 8, !alias.scope !620, !noalias !623, !noundef !24
  %.sroa.014.sroa.0.0.extract.trunc17 = trunc i64 %40 to i32
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc36 = trunc i64 %40 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift46 = lshr i32 %.sroa.014.sroa.0.0.extract.trunc17, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc47 = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift46 to i24
  %.sroa.014.sroa.32.0.extract.shift25 = lshr i64 %40, 32
  %.sroa.014.sroa.32.0.extract.trunc26 = trunc nuw i64 %.sroa.014.sroa.32.0.extract.shift25 to i32
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

41:                                               ; preds = %11
  %42 = load i64, ptr %.sroa.013.069, align 8, !alias.scope !620, !noalias !623, !noundef !24
  %.sroa.014.sroa.0.0.extract.trunc16 = trunc i64 %42 to i32
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc35 = trunc i64 %42 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift44 = lshr i32 %.sroa.014.sroa.0.0.extract.trunc16, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc45 = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift44 to i24
  %.sroa.014.sroa.32.0.extract.shift23 = lshr i64 %42, 32
  %.sroa.014.sroa.32.0.extract.trunc24 = trunc nuw i64 %.sroa.014.sroa.32.0.extract.shift23 to i32
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

43:                                               ; preds = %11
  %44 = load i64, ptr %.sroa.013.069, align 8, !alias.scope !620, !noalias !623, !noundef !24
  %.sroa.014.sroa.0.0.extract.trunc15 = trunc i64 %44 to i32
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc34 = trunc i64 %44 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift42 = lshr i32 %.sroa.014.sroa.0.0.extract.trunc15, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc43 = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift42 to i24
  %.sroa.014.sroa.32.0.extract.shift21 = lshr i64 %44, 32
  %.sroa.014.sroa.32.0.extract.trunc22 = trunc nuw i64 %.sroa.014.sroa.32.0.extract.shift21 to i32
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

45:                                               ; preds = %11
  %46 = load i8, ptr %.sroa.013.069, align 8, !range !625, !alias.scope !620, !noalias !623, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

47:                                               ; preds = %11
  %48 = load i64, ptr %.sroa.013.069, align 8, !alias.scope !620, !noalias !623, !noundef !24
  %.sroa.014.sroa.0.0.extract.trunc = trunc i64 %48 to i32
  %.sroa.014.sroa.0.sroa.0.0.extract.trunc33 = trunc i64 %48 to i8
  %.sroa.014.sroa.0.sroa.32.0.extract.shift40 = lshr i32 %.sroa.014.sroa.0.0.extract.trunc, 8
  %.sroa.014.sroa.0.sroa.32.0.extract.trunc41 = trunc nuw i32 %.sroa.014.sroa.0.sroa.32.0.extract.shift40 to i24
  %.sroa.014.sroa.32.0.extract.shift = lshr i64 %48, 32
  %.sroa.014.sroa.32.0.extract.trunc = trunc nuw i64 %.sroa.014.sroa.32.0.extract.shift to i32
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

49:                                               ; preds = %11
  %50 = load i8, ptr %.sroa.013.069, align 8, !range !625, !alias.scope !620, !noalias !623, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

51:                                               ; preds = %11
  %52 = load i8, ptr %.sroa.013.069, align 8, !range !625, !alias.scope !620, !noalias !623, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

53:                                               ; preds = %11
  %54 = load i8, ptr %.sroa.013.069, align 8, !range !625, !alias.scope !620, !noalias !623, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

55:                                               ; preds = %11
  %56 = load i8, ptr %.sroa.013.069, align 8, !range !625, !alias.scope !620, !noalias !623, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

57:                                               ; preds = %11
  %58 = load i8, ptr %.sroa.013.069, align 8, !range !625, !alias.scope !620, !noalias !623, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

59:                                               ; preds = %11
  %60 = load i8, ptr %.sroa.013.069, align 8, !range !625, !alias.scope !620, !noalias !623, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

61:                                               ; preds = %11
  %62 = load i8, ptr %.sroa.013.069, align 8, !range !625, !alias.scope !620, !noalias !623, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

63:                                               ; preds = %11
  %64 = load i8, ptr %.sroa.013.069, align 8, !range !625, !alias.scope !620, !noalias !623, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

65:                                               ; preds = %11
  %66 = load i8, ptr %.sroa.013.069, align 8, !range !625, !alias.scope !620, !noalias !623, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

67:                                               ; preds = %11
  %68 = load i8, ptr %.sroa.013.069, align 8, !range !625, !alias.scope !620, !noalias !623, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

69:                                               ; preds = %11
  %70 = load i8, ptr %.sroa.013.069, align 8, !range !625, !alias.scope !620, !noalias !623, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

71:                                               ; preds = %11
  %72 = load i8, ptr %.sroa.013.069, align 8, !range !625, !alias.scope !620, !noalias !623, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

73:                                               ; preds = %11
  %74 = load i8, ptr %.sroa.013.069, align 8, !range !625, !alias.scope !620, !noalias !623, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

75:                                               ; preds = %11
  %76 = load i8, ptr %.sroa.013.069, align 8, !range !625, !alias.scope !620, !noalias !623, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit"

"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E.exit": ; preds = %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19
  %.sroa.014.sroa.32.1 = phi i32 [ %.sroa.014.sroa.32.066, %19 ], [ %.sroa.014.sroa.32.0.extract.trunc32, %21 ], [ %.sroa.014.sroa.32.066, %23 ], [ %.sroa.014.sroa.32.0.extract.trunc30, %25 ], [ %.sroa.014.sroa.32.066, %27 ], [ %.sroa.014.sroa.32.066, %29 ], [ %.sroa.014.sroa.32.066, %31 ], [ %.sroa.014.sroa.32.066, %33 ], [ %.sroa.014.sroa.32.0.extract.trunc28, %35 ], [ %.sroa.014.sroa.32.066, %37 ], [ %.sroa.014.sroa.32.0.extract.trunc26, %39 ], [ %.sroa.014.sroa.32.0.extract.trunc24, %41 ], [ %.sroa.014.sroa.32.0.extract.trunc22, %43 ], [ %.sroa.014.sroa.32.066, %45 ], [ %.sroa.014.sroa.32.0.extract.trunc, %47 ], [ %.sroa.014.sroa.32.066, %49 ], [ %.sroa.014.sroa.32.066, %51 ], [ %.sroa.014.sroa.32.066, %53 ], [ %.sroa.014.sroa.32.066, %55 ], [ %.sroa.014.sroa.32.066, %57 ], [ %.sroa.014.sroa.32.066, %59 ], [ %.sroa.014.sroa.32.066, %61 ], [ %.sroa.014.sroa.32.066, %63 ], [ %.sroa.014.sroa.32.066, %65 ], [ %.sroa.014.sroa.32.066, %67 ], [ %.sroa.014.sroa.32.066, %69 ], [ %.sroa.014.sroa.32.066, %71 ], [ %.sroa.014.sroa.32.066, %73 ], [ %.sroa.014.sroa.32.066, %75 ]
  %.sroa.014.sroa.0.sroa.0.0 = phi i8 [ %20, %19 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc39, %21 ], [ %24, %23 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc38, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc37, %35 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc, %37 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc36, %39 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc35, %41 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc34, %43 ], [ %46, %45 ], [ %.sroa.014.sroa.0.sroa.0.0.extract.trunc33, %47 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ]
  %.sroa.014.sroa.0.sroa.32.sroa.0.1 = phi i24 [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %19 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc53, %21 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %23 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc51, %25 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %27 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %29 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %31 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %33 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc49, %35 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc, %37 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc47, %39 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc45, %41 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc43, %43 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %45 ], [ %.sroa.014.sroa.0.sroa.32.0.extract.trunc41, %47 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %49 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %51 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %53 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %55 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %57 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %59 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %61 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %63 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %65 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %67 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %69 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %71 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %73 ], [ %.sroa.014.sroa.0.sroa.32.sroa.0.070, %75 ]
  %.sink.i = phi i32 [ 1000000000, %19 ], [ 1000000001, %21 ], [ 1000000002, %23 ], [ 1000000003, %25 ], [ 1000000004, %27 ], [ 1000000005, %29 ], [ 1000000006, %31 ], [ 1000000007, %33 ], [ 1000000008, %35 ], [ 1000000009, %37 ], [ 1000000010, %39 ], [ 1000000011, %41 ], [ 1000000012, %43 ], [ 1000000013, %45 ], [ %15, %47 ], [ 1000000015, %49 ], [ 1000000016, %51 ], [ 1000000017, %53 ], [ 1000000018, %55 ], [ 1000000019, %57 ], [ 1000000020, %59 ], [ 1000000021, %61 ], [ 1000000022, %63 ], [ 1000000023, %65 ], [ 1000000024, %67 ], [ 1000000025, %69 ], [ 1000000026, %71 ], [ 1000000027, %73 ], [ 1000000028, %75 ]
  %77 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.sroa.7.068
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
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h083173001a503bb0E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h46eef78ce268f9d2E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds [16 x i8], ptr %1, i64 %2
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
  %14 = load i8, ptr %.sroa.013.034, align 8, !range !626, !alias.scope !627, !noalias !630, !noundef !24
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
  %17 = load i8, ptr %16, align 1, !range !632, !alias.scope !627, !noalias !630, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !627, !noalias !630, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 1
  %23 = load i8, ptr %22, align 1, !range !625, !alias.scope !627, !noalias !630, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !627, !noalias !630, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !627, !noalias !630, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !627, !noalias !630, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

33:                                               ; preds = %11
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 1
  %35 = load i8, ptr %34, align 1, !range !625, !alias.scope !627, !noalias !630, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 1
  %38 = load i8, ptr %37, align 1, !range !625, !alias.scope !627, !noalias !630, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !627, !noalias !630, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

42:                                               ; preds = %11
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 8
  %44 = load i64, ptr %43, align 8, !alias.scope !627, !noalias !630, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

45:                                               ; preds = %11
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 1
  %47 = load i8, ptr %46, align 1, !range !625, !alias.scope !627, !noalias !630, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

48:                                               ; preds = %11
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 1
  %50 = load i8, ptr %49, align 1, !range !625, !alias.scope !627, !noalias !630, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

51:                                               ; preds = %11
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 4
  %53 = load i32, ptr %52, align 4, !alias.scope !627, !noalias !630, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

54:                                               ; preds = %11
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 4
  %56 = load i32, ptr %55, align 4, !alias.scope !627, !noalias !630, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

57:                                               ; preds = %11
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 4
  %59 = load i32, ptr %58, align 4, !alias.scope !627, !noalias !630, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

60:                                               ; preds = %11
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 4
  %62 = load i32, ptr %61, align 4, !alias.scope !627, !noalias !630, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

63:                                               ; preds = %11
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.013.034, i64 4
  %65 = load i32, ptr %64, align 4, !alias.scope !627, !noalias !630, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit"

"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit": ; preds = %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15
  %.sroa.415.1 = phi i8 [ %17, %15 ], [ %.sroa.415.030, %18 ], [ %23, %21 ], [ %.sroa.415.030, %24 ], [ %.sroa.415.030, %27 ], [ %.sroa.415.030, %30 ], [ %35, %33 ], [ %38, %36 ], [ %.sroa.415.030, %39 ], [ %.sroa.415.030, %42 ], [ %47, %45 ], [ %50, %48 ], [ %.sroa.415.030, %51 ], [ %.sroa.415.030, %54 ], [ %.sroa.415.030, %57 ], [ %.sroa.415.030, %60 ], [ %.sroa.415.030, %63 ]
  %.sroa.1017.1 = phi i32 [ %.sroa.1017.033, %15 ], [ %.sroa.1017.033, %18 ], [ %.sroa.1017.033, %21 ], [ %.sroa.1017.033, %24 ], [ %.sroa.1017.033, %27 ], [ %.sroa.1017.033, %30 ], [ %.sroa.1017.033, %33 ], [ %.sroa.1017.033, %36 ], [ %.sroa.1017.033, %39 ], [ %.sroa.1017.033, %42 ], [ %.sroa.1017.033, %45 ], [ %.sroa.1017.033, %48 ], [ %53, %51 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ], [ %65, %63 ]
  %.sroa.15.1 = phi i64 [ %.sroa.15.035, %15 ], [ %20, %18 ], [ %.sroa.15.035, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %.sroa.15.035, %33 ], [ %.sroa.15.035, %36 ], [ %41, %39 ], [ %44, %42 ], [ %.sroa.15.035, %45 ], [ %.sroa.15.035, %48 ], [ %.sroa.15.035, %51 ], [ %.sroa.15.035, %54 ], [ %.sroa.15.035, %57 ], [ %.sroa.15.035, %60 ], [ %.sroa.15.035, %63 ]
  %66 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.sroa.7.032
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ebfcff78d623a97E"(i64 noundef %2, i1 noundef zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds [48 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 48
  %21 = add nuw nsw i64 %.sroa.7.030, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !633
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.013.031)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !633
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %27 unwind label %23, !noalias !637

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %32 unwind label %25, !noalias !637

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !637
  unreachable

27:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !633
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !633
  %28 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %.sroa.7.030
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
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
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1ae2dc9ca4838f23E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 16 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06.i.i.i = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06.sroa.5 = alloca [3 x i64], align 16
  %.sroa.06.sroa.6 = alloca [3 x i64], align 8
  %.sroa.06.sroa.7 = alloca [3 x i64], align 16
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7212de342ae16645E"(i64 noundef %2, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds [112 x i8], ptr %1, i64 %2
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
  br label %130

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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.062, i64 112
  %28 = add nuw nsw i64 %.sroa.7.060, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.062, i64 105
  %30 = load i8, ptr %29, align 1, !range !641, !alias.scope !638, !noalias !642, !noundef !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !644
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.062, i64 40
  %.val.i = load ptr, ptr %31, align 8, !alias.scope !638, !noalias !642, !nonnull !24, !noundef !24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.013.062, i64 48
  %.val4.i = load i64, ptr %32, align 8, !alias.scope !638, !noalias !642, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %33 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5e0e8c7b9e328bffE"(i64 noundef %.val4.i, i1 noundef zeroext false)
          to label %.noexc unwind label %.loopexit32

.noexc:                                           ; preds = %26
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %35) ]
  %36 = shl i64 %.val4.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %.val.i, i64 %36, i1 false), !noalias !651
  store i64 %34, ptr %8, align 8, !alias.scope !652, !noalias !653
  store ptr %35, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !652, !noalias !653
  store i64 %.val4.i, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !652, !noalias !653
  %37 = load i128, ptr %.sroa.013.062, align 16, !range !655, !alias.scope !638, !noalias !642, !noundef !24
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.013.062, i64 16
  %39 = load i128, ptr %38, align 16, !alias.scope !638, !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !644
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.013.062, i64 64
  %.val5.i = load ptr, ptr %40, align 16, !alias.scope !638, !noalias !642, !nonnull !24, !noundef !24
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.013.062, i64 72
  %.val6.i = load i64, ptr %41, align 8, !alias.scope !638, !noalias !642, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !659
  %42 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7f27f276c033f1fE"(i64 noundef %.val6.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %78, !noalias !644

.noexc.i:                                         ; preds = %.noexc
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  store i64 %43, ptr %6, align 8, !noalias !659
  store ptr %44, ptr %17, align 8, !noalias !659
  %45 = getelementptr inbounds [24 x i8], ptr %.val5.i, i64 %.val6.i
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %.loopexit20.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i"
  %.sroa.10.034.i.i.i = phi i64 [ %47, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i" ], [ %43, %.noexc.i ]
  %.sroa.014.033.i.i.i = phi ptr [ %50, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i" ], [ %.val5.i, %.noexc.i ]
  %.sroa.7.032.i.i.i = phi i64 [ %51, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i" ], [ 0, %.noexc.i ]
  %47 = add i64 %.sroa.10.034.i.i.i, -1
  %48 = icmp eq ptr %.sroa.014.033.i.i.i, %45
  br i1 %48, label %.loopexit20.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.014.033.i.i.i, i64 24
  %51 = add nuw nsw i64 %.sroa.7.032.i.i.i, 1
  %52 = getelementptr i8, ptr %.sroa.014.033.i.i.i, i64 8
  %.sroa.6.0.val.i.i.i = load ptr, ptr %52, align 8, !alias.scope !656, !noalias !663, !nonnull !24, !noundef !24
  %53 = getelementptr i8, ptr %.sroa.014.033.i.i.i, i64 16
  %.sroa.6.0.val13.i.i.i = load i64, ptr %53, align 8, !alias.scope !656, !noalias !663, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %54 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h992ca58ec2ccac50E"(i64 noundef %.sroa.6.0.val13.i.i.i, i1 noundef zeroext false)
          to label %.noexc.i.i.i unwind label %77, !noalias !659

.noexc.i.i.i:                                     ; preds = %49
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  %57 = getelementptr inbounds [32 x i8], ptr %.sroa.6.0.val.i.i.i, i64 %.sroa.6.0.val13.i.i.i
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i, %66
  %.sroa.10.031.i.i.i.i.i = phi i64 [ %59, %66 ], [ %55, %.noexc.i.i.i ]
  %.sroa.013.030.i.i.i.i.i = phi ptr [ %68, %66 ], [ %.sroa.6.0.val.i.i.i, %.noexc.i.i.i ]
  %.sroa.7.029.i.i.i.i.i = phi i64 [ %67, %66 ], [ 0, %.noexc.i.i.i ]
  %59 = add i64 %.sroa.10.031.i.i.i.i.i, -1
  %60 = icmp eq ptr %.sroa.013.030.i.i.i.i.i, %57
  br i1 %60, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i", label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %.val.i.i.i.i.i.i = load ptr, ptr %.sroa.013.030.i.i.i.i.i, align 8, !alias.scope !670, !noalias !671, !nonnull !24, !noundef !24
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.013.030.i.i.i.i.i, i64 8
  %.val1.i.i.i.i.i.i = load ptr, ptr %62, align 8, !alias.scope !670, !noalias !671
  %63 = atomicrmw add ptr %.val.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !676
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  tail call void @llvm.trap()
  unreachable

66:                                               ; preds = %61
  %67 = add nuw nsw i64 %.sroa.7.029.i.i.i.i.i, 1
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.013.030.i.i.i.i.i, i64 32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i.i.i.i.i.i) ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.013.030.i.i.i.i.i, i64 16
  %70 = load i128, ptr %69, align 16, !alias.scope !670, !noalias !671, !noundef !24
  %71 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %.sroa.7.029.i.i.i.i.i
  store ptr %.val.i.i.i.i.i.i, ptr %71, align 16, !noalias !677
  %.sroa.06.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %.val1.i.i.i.i.i.i, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !677
  %.sroa.06.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i128 %70, ptr %.sroa.06.sroa.5.0..sroa_idx.i.i.i.i.i, align 16, !noalias !677
  %72 = icmp eq i64 %59, 0
  br i1 %72, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i": ; preds = %66, %.lr.ph.i.i.i.i.i, %.noexc.i.i.i
  %73 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %.sroa.7.032.i.i.i
  store i64 %55, ptr %73, align 8, !noalias !659
  %.sroa.06.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %56, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !659
  %.sroa.06.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %.sroa.6.0.val13.i.i.i, ptr %.sroa.06.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !659
  %74 = icmp eq i64 %47, 0
  br i1 %74, label %.loopexit20.i, label %.lr.ph.i.i.i

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !659
  unreachable

77:                                               ; preds = %49
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.032.i.i.i, ptr %18, align 8, !noalias !659
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h0b306ae67755ebdeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %.body.i unwind label %75, !noalias !659

.body.i:                                          ; preds = %.body18.i, %78, %77
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body19.i, %.body18.i ], [ %79, %78 ], [ %lpad.loopexit.i.i.i, %77 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h311a8c177e767d42E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #19
          to label %130 unwind label %122, !noalias !644

78:                                               ; preds = %.noexc
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit20.i:                                    ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE.exit.i.i.i", %.lr.ph.i.i.i, %.noexc.i
  store i64 %.val6.i, ptr %18, align 8, !noalias !659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !678
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !659
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.013.062, i64 88
  %.val7.i = load ptr, ptr %80, align 8, !alias.scope !638, !noalias !642, !nonnull !24, !noundef !24
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.013.062, i64 96
  %.val8.i = load i64, ptr %81, align 8, !alias.scope !638, !noalias !642, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !682
  %82 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he732c11343e97bb2E"(i64 noundef %.val8.i, i1 noundef zeroext false)
          to label %.noexc17.i unwind label %120, !noalias !644

.noexc17.i:                                       ; preds = %.loopexit20.i
  %83 = extractvalue { i64, ptr } %82, 0
  %84 = extractvalue { i64, ptr } %82, 1
  store i64 %83, ptr %5, align 8, !noalias !682
  store ptr %84, ptr %19, align 8, !noalias !682
  %85 = getelementptr inbounds [24 x i8], ptr %.val7.i, i64 %.val8.i
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %.loopexit, label %.lr.ph.i.i9.i

.loopexit26.i.i.i:                                ; preds = %89
  %lpad.loopexit.i.i12.i = landingpad { ptr, i32 }
          cleanup
  br label %119

.lr.ph.i.i9.i:                                    ; preds = %.noexc17.i, %.loopexit.i.i.i
  %.sroa.10.036.i.i.i = phi i64 [ %87, %.loopexit.i.i.i ], [ %83, %.noexc17.i ]
  %.sroa.014.035.i.i.i = phi ptr [ %90, %.loopexit.i.i.i ], [ %.val7.i, %.noexc17.i ]
  %.sroa.7.033.i.i.i = phi i64 [ %91, %.loopexit.i.i.i ], [ 0, %.noexc17.i ]
  %87 = add i64 %.sroa.10.036.i.i.i, -1
  %88 = icmp eq ptr %.sroa.014.035.i.i.i, %85
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %.lr.ph.i.i9.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.014.035.i.i.i, i64 24
  %91 = add nuw nsw i64 %.sroa.7.033.i.i.i, 1
  %92 = getelementptr i8, ptr %.sroa.014.035.i.i.i, i64 8
  %.sroa.6.0.val.i.i10.i = load ptr, ptr %92, align 8, !alias.scope !679, !noalias !686, !nonnull !24, !noundef !24
  %93 = getelementptr i8, ptr %.sroa.014.035.i.i.i, i64 16
  %.sroa.6.0.val13.i.i11.i = load i64, ptr %93, align 8, !alias.scope !679, !noalias !686, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !690
  %94 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h85e96f5954f0bac3E"(i64 noundef %.sroa.6.0.val13.i.i11.i, i1 noundef zeroext false)
          to label %.noexc.i.i13.i unwind label %.loopexit26.i.i.i, !noalias !682

.noexc.i.i13.i:                                   ; preds = %89
  %95 = extractvalue { i64, ptr } %94, 0
  %96 = extractvalue { i64, ptr } %94, 1
  store i64 %95, ptr %4, align 8, !noalias !690
  store ptr %96, ptr %21, align 8, !noalias !690
  %97 = getelementptr inbounds [24 x i8], ptr %.sroa.6.0.val.i.i10.i, i64 %.sroa.6.0.val13.i.i11.i
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i14.i

.lr.ph.i.i.i.i14.i:                               ; preds = %.noexc.i.i13.i, %105
  %.sroa.10.033.i.i.i.i.i = phi i64 [ %99, %105 ], [ %95, %.noexc.i.i13.i ]
  %.sroa.014.032.i.i.i.i.i = phi ptr [ %107, %105 ], [ %.sroa.6.0.val.i.i10.i, %.noexc.i.i13.i ]
  %.sroa.7.031.i.i.i.i.i = phi i64 [ %106, %105 ], [ 0, %.noexc.i.i13.i ]
  %99 = add i64 %.sroa.10.033.i.i.i.i.i, -1
  %100 = icmp eq ptr %.sroa.014.032.i.i.i.i.i, %97
  br i1 %100, label %.loopexit.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i14.i
  %102 = getelementptr i8, ptr %.sroa.014.032.i.i.i.i.i, i64 8
  %.sroa.6.0.val.i.i.i.i.i = load ptr, ptr %102, align 8, !alias.scope !687, !noalias !694, !nonnull !24, !noundef !24
  %103 = getelementptr i8, ptr %.sroa.014.032.i.i.i.i.i, i64 16
  %.sroa.6.0.val13.i.i.i.i.i = load i64, ptr %103, align 8, !alias.scope !687, !noalias !694, !noundef !24
  %104 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1f0de74d83116b50E"(i64 noundef %.sroa.6.0.val13.i.i.i.i.i, i1 noundef zeroext false)
          to label %105 unwind label %114, !noalias !690

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %.sroa.7.031.i.i.i.i.i, 1
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.014.032.i.i.i.i.i, i64 24
  %108 = extractvalue { i64, ptr } %104, 0
  %109 = extractvalue { i64, ptr } %104, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %109) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull readonly align 1 %.sroa.6.0.val.i.i.i.i.i, i64 %.sroa.6.0.val13.i.i.i.i.i, i1 false), !noalias !695
  %110 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %.sroa.7.031.i.i.i.i.i
  store i64 %108, ptr %110, align 8, !noalias !690
  %.sroa.06.sroa.4.0..sroa_idx.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %109, ptr %.sroa.06.sroa.4.0..sroa_idx.i.i.i.i15.i, align 8, !noalias !690
  %.sroa.06.sroa.5.0..sroa_idx.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 %.sroa.6.0.val13.i.i.i.i.i, ptr %.sroa.06.sroa.5.0..sroa_idx.i.i.i.i16.i, align 8, !noalias !690
  %111 = icmp eq i64 %99, 0
  br i1 %111, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i14.i

112:                                              ; preds = %114
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !690
  unreachable

114:                                              ; preds = %101
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031.i.i.i.i.i, ptr %22, align 8, !noalias !690
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h607ed32e8c50f4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %119 unwind label %112, !noalias !690

.loopexit.i.i.i:                                  ; preds = %105, %.lr.ph.i.i.i.i14.i, %.noexc.i.i13.i
  store i64 %.sroa.6.0.val13.i.i11.i, ptr %22, align 8, !noalias !690
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !682
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !690
  %115 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %.sroa.7.033.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i.i, i64 24, i1 false), !noalias !682
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i.i.i)
  %116 = icmp eq i64 %87, 0
  br i1 %116, label %.loopexit, label %.lr.ph.i.i9.i

117:                                              ; preds = %119
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !682
  unreachable

119:                                              ; preds = %114, %.loopexit26.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %114 ], [ %lpad.loopexit.i.i12.i, %.loopexit26.i.i.i ]
  store i64 %.sroa.7.033.i.i.i, ptr %20, align 8, !noalias !682
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h5c70e7e1c88d21feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %.body18.i unwind label %117, !noalias !682

120:                                              ; preds = %.loopexit20.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body18.i

.body18.i:                                        ; preds = %120, %119
  %eh.lpad-body19.i = phi { ptr, i32 } [ %121, %120 ], [ %eh.lpad-body.i.i.i, %119 ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h0b306ae67755ebdeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %.body.i unwind label %122, !noalias !644

122:                                              ; preds = %.body18.i, %.body.i
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !644
  unreachable

.loopexit:                                        ; preds = %.loopexit.i.i.i, %.lr.ph.i.i9.i, %.noexc17.i
  %trunc.i = trunc nuw i128 %37 to i1
  %.sroa.5.0.i = select i1 %trunc.i, i128 %39, i128 undef
  store i64 %.val8.i, ptr %20, align 8, !noalias !682
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.06.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !682
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.013.062, i64 104
  %125 = load i8, ptr %124, align 8, !range !625, !alias.scope !638, !noalias !642, !noundef !24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.06.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !644
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !644
  %126 = getelementptr inbounds nuw [112 x i8], ptr %12, i64 %.sroa.7.060
  store i128 %37, ptr %126, align 16
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i128 %.sroa.5.0.i, ptr %.sroa.06.sroa.4.0..sroa_idx, align 16
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.06.sroa.5.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(24) %.sroa.06.sroa.5, i64 24, i1 false)
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6, i64 24, i1 false)
  %.sroa.06.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.06.sroa.7.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(24) %.sroa.06.sroa.7, i64 24, i1 false)
  %.sroa.06.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 104
  store i8 %125, ptr %.sroa.06.sroa.8.0..sroa_idx, align 8
  %.sroa.06.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 105
  store i8 %30, ptr %.sroa.06.sroa.9.0..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.sroa.7)
  %127 = icmp eq i64 %24, 0
  br i1 %127, label %.thread, label %23

128:                                              ; preds = %130
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

130:                                              ; preds = %.loopexit32, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit32 ]
  store i64 %.sroa.7.060, ptr %14, align 8
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hf0da64a745cf2445E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #19
          to label %131 unwind label %128

131:                                              ; preds = %130
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h25082071948ff8b2E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06 = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd83042ec584a3a9bE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %.sroa.014.030, i64 8
  %.sroa.6.0.val = load ptr, ptr %16, align 8, !alias.scope !702, !noalias !705, !nonnull !24, !noundef !24
  %17 = getelementptr i8, ptr %.sroa.014.030, i64 16
  %.sroa.6.0.val13 = load i64, ptr %17, align 8, !alias.scope !702, !noalias !705, !noundef !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !707
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he5786263f8bf55b6E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %.sroa.6.0.val, i64 noundef %.sroa.6.0.val13)
          to label %18 unwind label %25

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %.sroa.7.029, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.030, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !707
  %21 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.sroa.7.029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06)
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
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h387cdc5cec8ddcd2E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06 = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1599fa0ec5000e0eE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !710
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ff68617a4076314E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.029)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.7.028, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.029, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !710
  %19 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.sroa.7.028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8e53b10300c3a137E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.028)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.7.027, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.028, i64 24
  %19 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.sroa.7.027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
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
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h576137637f586c73E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hda50e4183301813cE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds [16 x i8], ptr %1, i64 %2
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
  %.sroa.6.0.val = load ptr, ptr %.sroa.016.029, align 8, !nonnull !24, !align !714, !noundef !24
  %14 = getelementptr i8, ptr %.sroa.016.029, i64 8
  %.sroa.6.0.val15 = load i64, ptr %14, align 8, !noundef !24
  %15 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.sroa.7.028
  store ptr %.sroa.6.0.val, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.6.0.val15, ptr %16, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d911bfd921314eeE.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06 = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a59cb8812a09ebaE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %.sroa.014.030, i64 8
  %.sroa.6.0.val = load ptr, ptr %16, align 8, !alias.scope !715, !noalias !718, !nonnull !24, !noundef !24
  %17 = getelementptr i8, ptr %.sroa.014.030, i64 16
  %.sroa.6.0.val13 = load i64, ptr %17, align 8, !alias.scope !715, !noalias !718, !noundef !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !720
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf6bd9ec20ed4349eE.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %.sroa.6.0.val, i64 noundef %.sroa.6.0.val13)
          to label %18 unwind label %25

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %.sroa.7.029, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.030, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !720
  %21 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.sroa.7.029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06)
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
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha31dc49b49728477E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06 = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5ff049a21065e0f8E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %.sroa.014.030, i64 8
  %.sroa.6.0.val = load ptr, ptr %16, align 8, !alias.scope !723, !noalias !726, !nonnull !24, !noundef !24
  %17 = getelementptr i8, ptr %.sroa.014.030, i64 16
  %.sroa.6.0.val13 = load i64, ptr %17, align 8, !alias.scope !723, !noalias !726, !noundef !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !728
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h006cf5088b8e8398E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %.sroa.6.0.val, i64 noundef %.sroa.6.0.val13)
          to label %18 unwind label %25

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %.sroa.7.029, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.030, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !728
  %21 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.sroa.7.029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06)
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
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb419993076e0fedbE.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06 = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd375804bab8a124eE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !731
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h566eadf6068c7936E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.029)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = add nuw nsw i64 %.sroa.7.028, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.029, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !731
  %19 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.sroa.7.028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06)
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
  %.sroa.12 = alloca [15 x i8], align 1
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hce05f3e904eb59c9E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds [24 x i8], ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 24
  %18 = add nuw nsw i64 %.sroa.7.031, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %19 = load i64, ptr %.sroa.013.032, align 8, !range !738, !alias.scope !735, !noalias !739, !noundef !24
  %20 = xor i64 %19, -9223372036854775808
  switch i64 %20, label %33 [
    i64 0, label %21
    i64 1, label %24
    i64 2, label %27
    i64 3, label %30
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 8
  %23 = load i8, ptr %22, align 8, !range !625, !alias.scope !735, !noalias !739, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit"

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 8
  %26 = load i8, ptr %25, align 8, !range !625, !alias.scope !735, !noalias !739, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit"

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 8
  %29 = load i8, ptr %28, align 8, !range !625, !alias.scope !735, !noalias !739, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit"

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 8
  %32 = load i8, ptr %31, align 8, !range !625, !alias.scope !735, !noalias !739, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit"

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !741
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.032)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %33
  %.sroa.014.0.copyload15 = load i64, ptr %4, align 8, !noalias !735
  %.sroa.8.0.copyload16 = load i8, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.12, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.12.0..sroa_idx, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !741
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit"

"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit": ; preds = %.noexc, %30, %27, %24, %21
  %.sroa.014.0 = phi i64 [ %.sroa.014.0.copyload15, %.noexc ], [ -9223372036854775808, %21 ], [ -9223372036854775807, %24 ], [ -9223372036854775806, %27 ], [ -9223372036854775805, %30 ]
  %.sroa.8.0 = phi i8 [ %.sroa.8.0.copyload16, %.noexc ], [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ]
  %34 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.sroa.7.031
  store i64 %.sroa.014.0, ptr %34, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 %.sroa.8.0, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.12, i64 15, i1 false)
  %35 = icmp eq i64 %14, 0
  br i1 %35, label %.thread, label %13

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

38:                                               ; preds = %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031, ptr %10, align 8
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Debug$GT$$GT$17h23be52d2557d54e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %39 unwind label %36

39:                                               ; preds = %38
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he5786263f8bf55b6E.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.5.i = alloca [2 x i64], align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.16 = alloca [15 x i8], align 1
  %.sroa.17 = alloca [2 x i64], align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc84b2e7bc754f18aE"(i64 noundef %2, i1 noundef zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds [48 x i8], ptr %1, i64 %2
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.16.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.sroa.1620.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.1018.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 9
  br label %15

.loopexit:                                        ; preds = %32, %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

15:                                               ; preds = %.lr.ph, %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"
  %.sroa.1620.042 = phi i64 [ undef, %.lr.ph ], [ %.sroa.1620.1, %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit" ]
  %.sroa.015.041 = phi ptr [ %1, %.lr.ph ], [ %19, %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit" ]
  %.sroa.7.039 = phi i64 [ 0, %.lr.ph ], [ %20, %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit" ]
  %.sroa.10.038 = phi i64 [ %9, %.lr.ph ], [ %16, %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit" ]
  %16 = add i64 %.sroa.10.038, -1
  %17 = icmp eq ptr %.sroa.015.041, %13
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit", %15, %3
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.015.041, i64 48
  %20 = add nuw nsw i64 %.sroa.7.039, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %21 = load i64, ptr %.sroa.015.041, align 8, !range !745, !alias.scope !742, !noalias !746, !noundef !24
  %22 = xor i64 %21, -9223372036854775808
  switch i64 %22, label %40 [
    i64 0, label %23
    i64 1, label %26
    i64 2, label %29
    i64 3, label %32
    i64 4, label %34
    i64 5, label %37
  ]

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.015.041, i64 8
  %25 = load i8, ptr %24, align 8, !range !632, !alias.scope !742, !noalias !746, !noundef !24
  br label %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.015.041, i64 8
  %28 = load i8, ptr %27, align 8, !range !625, !alias.scope !742, !noalias !746, !noundef !24
  br label %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.015.041, i64 8
  %31 = load i8, ptr %30, align 8, !range !625, !alias.scope !742, !noalias !746, !noundef !24
  br label %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !748
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.015.041, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %32
  %.sroa.1018.8.copyload = load i8, ptr %6, align 8, !noalias !742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16.8..sroa_idx, i64 15, i1 false)
  %.sroa.1620.8.copyload = load i64, ptr %.sroa.1620.8..sroa_idx, align 8, !noalias !742
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !748
  br label %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.015.041, i64 8
  %36 = load i8, ptr %35, align 8, !range !625, !alias.scope !742, !noalias !746, !noundef !24
  br label %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.015.041, i64 8
  %39 = load i8, ptr %38, align 8, !range !625, !alias.scope !742, !noalias !746, !noundef !24
  br label %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"

40:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !748
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.015.041)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.015.041, i64 24
  %42 = load i64, ptr %41, align 8, !range !749, !alias.scope !742, !noalias !746, !noundef !24
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %45, label %44

44:                                               ; preds = %.noexc14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !748
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %48 unwind label %46, !noalias !746

45:                                               ; preds = %48, %.noexc14
  %.sroa.0.0.i13 = phi i64 [ %.sroa.0.0.copyload1.i, %48 ], [ -9223372036854775808, %.noexc14 ]
  %.sroa.016.0.copyload17 = load i64, ptr %5, align 8, !noalias !742
  %.sroa.1018.0.copyload19 = load i8, ptr %.sroa.1018.0..sroa_idx, align 8, !noalias !742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16.0..sroa_idx, i64 15, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !748
  br label %"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit"

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %55 unwind label %49, !noalias !746

48:                                               ; preds = %44
  %.sroa.0.0.copyload1.i = load i64, ptr %4, align 8, !noalias !748
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, i64 16, i1 false), !noalias !748
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !748
  br label %45

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !746
  unreachable

"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE.exit": ; preds = %45, %37, %34, %.noexc, %29, %26, %23
  %.sroa.016.0 = phi i64 [ %.sroa.016.0.copyload17, %45 ], [ -9223372036854775808, %23 ], [ -9223372036854775807, %26 ], [ -9223372036854775806, %29 ], [ -9223372036854775805, %.noexc ], [ -9223372036854775804, %34 ], [ -9223372036854775803, %37 ]
  %.sroa.1018.0 = phi i8 [ %.sroa.1018.0.copyload19, %45 ], [ %25, %23 ], [ %28, %26 ], [ %31, %29 ], [ %.sroa.1018.8.copyload, %.noexc ], [ %36, %34 ], [ %39, %37 ]
  %.sroa.1620.1 = phi i64 [ %.sroa.0.0.i13, %45 ], [ %.sroa.1620.042, %23 ], [ %.sroa.1620.042, %26 ], [ %.sroa.1620.042, %29 ], [ %.sroa.1620.8.copyload, %.noexc ], [ %.sroa.1620.042, %34 ], [ %.sroa.1620.042, %37 ]
  %51 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %.sroa.7.039
  store i64 %.sroa.016.0, ptr %51, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 %.sroa.1018.0, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.16, i64 15, i1 false)
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %.sroa.1620.1, ptr %.sroa.06.sroa.6.0..sroa_idx, align 8
  %.sroa.06.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17, i64 16, i1 false)
  %52 = icmp eq i64 %16, 0
  br i1 %52, label %.thread, label %15

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

55:                                               ; preds = %.loopexit, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.039, ptr %12, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Codegen$GT$$GT$17h2acf254668b6d7b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %56 unwind label %53

56:                                               ; preds = %55
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf09e269b8e2d66fdE.llvm.12946352342990680951"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h07a298f353fbd780E"(i64 noundef %2, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds [48 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 48
  %20 = add nuw nsw i64 %.sroa.7.030, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.013.031)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.031, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %22 = load i64, ptr %21, align 8, !range !749, !alias.scope !760, !noalias !761, !noundef !24
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %24, label %25

24:                                               ; preds = %.noexc
  store i64 -9223372036854775808, ptr %14, align 8, !alias.scope !761, !noalias !760
  br label %_ZN4core5clone5Clone5clone17he272fd84f69d0954E.exit

25:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !762
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc.i unwind label %26, !noalias !750

.noexc.i:                                         ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !760
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !762
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
  %30 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %.sroa.7.030
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.sroa.32 = alloca [39 x i8], align 1
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07f3cbcef470d1bE"(i64 noundef %2, i1 noundef zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds [48 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 48
  %20 = add nuw nsw i64 %.sroa.7.039, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %21 = load i64, ptr %.sroa.014.040, align 8, !range !766, !alias.scope !763, !noalias !767, !noundef !24
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
  %28 = load i8, ptr %27, align 8, !range !625, !alias.scope !763, !noalias !767, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %31 = load i8, ptr %30, align 8, !range !625, !alias.scope !763, !noalias !767, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %34 = load i8, ptr %33, align 8, !range !625, !alias.scope !763, !noalias !767, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %37 = load i8, ptr %36, align 8, !range !625, !alias.scope !763, !noalias !767, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %40 = load i8, ptr %39, align 8, !range !625, !alias.scope !763, !noalias !767, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

41:                                               ; preds = %18
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %43 = load i8, ptr %42, align 8, !range !625, !alias.scope !763, !noalias !767, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

44:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !769
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %44
  %.sroa.18.8.copyload = load i8, ptr %6, align 8, !noalias !763
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.32, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.32.8..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !769
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

46:                                               ; preds = %18
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %48 = load i8, ptr %47, align 8, !range !625, !alias.scope !763, !noalias !767, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

49:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.520)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !770
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.014.040)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !770
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E.exit.i" unwind label %51, !noalias !774

51:                                               ; preds = %.noexc13
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h00e94ad8ac8df120E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %77 unwind label %53, !noalias !774

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !774
  unreachable

"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E.exit.i": ; preds = %.noexc13
  %.sroa.018.0.copyload = load i64, ptr %5, align 8, !noalias !775
  %.sroa.419.0.copyload = load i8, ptr %.sroa.419.0..sroa_idx, align 8, !noalias !775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.520, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.520.0..sroa_idx, i64 15, i1 false), !noalias !775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.520.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !775
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !770
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !770
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.32, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.520, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.520)
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

55:                                               ; preds = %18
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %57 = load i8, ptr %56, align 8, !range !625, !alias.scope !763, !noalias !767, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

58:                                               ; preds = %18
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %60 = load i8, ptr %59, align 8, !range !625, !alias.scope !763, !noalias !767, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

61:                                               ; preds = %18
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %63 = load i8, ptr %62, align 8, !range !625, !alias.scope !763, !noalias !767, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

64:                                               ; preds = %18
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %66 = load i8, ptr %65, align 8, !range !625, !alias.scope !763, !noalias !767, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

67:                                               ; preds = %18
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %69 = load i8, ptr %68, align 8, !range !625, !alias.scope !763, !noalias !767, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

70:                                               ; preds = %18
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.014.040, i64 8
  %72 = load i8, ptr %71, align 8, !range !625, !alias.scope !763, !noalias !767, !noundef !24
  br label %"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit"

"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E.exit": ; preds = %70, %67, %64, %61, %58, %55, %"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E.exit.i", %46, %.noexc, %41, %38, %35, %32, %29, %26
  %.sroa.015.0 = phi i64 [ -9223372036854775808, %26 ], [ -9223372036854775807, %29 ], [ -9223372036854775806, %32 ], [ -9223372036854775805, %35 ], [ -9223372036854775804, %38 ], [ -9223372036854775803, %41 ], [ -9223372036854775802, %.noexc ], [ -9223372036854775801, %46 ], [ %.sroa.018.0.copyload, %"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E.exit.i" ], [ -9223372036854775799, %55 ], [ -9223372036854775798, %58 ], [ -9223372036854775797, %61 ], [ -9223372036854775796, %64 ], [ -9223372036854775795, %67 ], [ -9223372036854775794, %70 ]
  %.sroa.18.0 = phi i8 [ %28, %26 ], [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ %.sroa.18.8.copyload, %.noexc ], [ %48, %46 ], [ %.sroa.419.0.copyload, %"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E.exit.i" ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %69, %67 ], [ %72, %70 ]
  %73 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %.sroa.7.039
  store i64 %.sroa.015.0, ptr %73, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i8 %.sroa.18.0, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.06.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.32, i64 39, i1 false)
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
  %5 = load i64, ptr %4, align 8, !alias.scope !776, !noundef !24
  %6 = load i64, ptr %0, align 8, !alias.scope !776, !noundef !24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i), !noalias !779
  invoke void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17h1bd2e24e7f8cc60dE"(ptr noalias noundef nonnull sret({ { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }) align 8 captures(none) dereferenceable(96) %.sroa.0.i.i.i.i, i64 noundef %.sroa.0.06.i.i.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i" unwind label %18, !noalias !788

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %15 = add i64 %.sroa.0.06.i.i.i, 1
  %16 = getelementptr inbounds [96 x i8], ptr %12, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.i.i.i.i, i64 96, i1 false), !noalias !789
  %17 = add i64 %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i), !noalias !779
  %exitcond.not.i.i.i = icmp eq i64 %15, %2
  br i1 %exitcond.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17hef5fedddc440ad3fE.exit, label %.lr.ph.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  store i64 %14, ptr %4, align 8, !noalias !792
  resume { ptr, i32 } %19

_ZN4core4iter6traits8iterator8Iterator8for_each17hef5fedddc440ad3fE.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit"
  %20 = phi i64 [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit" ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i" ]
  store i64 %20, ptr %4, align 8, !noalias !803
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0937738530f8ce7cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !814, !noundef !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !814, !noundef !24
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
  %2 = load i64, ptr %0, align 8, !alias.scope !817, !noundef !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !817, !noundef !24
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
  %2 = load i64, ptr %0, align 8, !alias.scope !820, !noundef !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !820, !noundef !24
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
  %2 = load i64, ptr %0, align 8, !alias.scope !823, !noundef !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !823, !noundef !24
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
  %5 = load i64, ptr %4, align 8, !alias.scope !826, !noundef !24
  %6 = load i64, ptr %0, align 8, !alias.scope !826, !noundef !24
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3dfa142b4fa63137E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !831
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !831, !nonnull !24, !noundef !24
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !831, !noundef !24
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !831
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbc1006955b3fbbd0E"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !24
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h13c2d23ce75cbba9E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f74588e7af1feb10feed5dc84ddd2ea4.21.llvm.12946352342990680951)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !24, !noundef !24
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds [24 x i8], ptr %9, i64 %7
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
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 %1
  %10 = load ptr, ptr %9, align 8, !nonnull !24, !align !714, !noundef !24
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
  %10 = getelementptr inbounds [112 x i8], ptr %9, i64 %2
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
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  %11 = icmp eq i64 %4, %1
  br i1 %11, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h2b417da8632627d5E.llvm.12946352342990680951.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i"
  %.08.i = phi i64 [ %13, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E.exit.i" ], [ 0, %6 ]
  %12 = getelementptr inbounds [24 x i8], ptr %10, i64 %.08.i
  %13 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %14 = load ptr, ptr %12, align 8, !alias.scope !844, !nonnull !24, !noundef !24
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !847
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
  %24 = getelementptr inbounds [24 x i8], ptr %10, i64 %.1.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !851
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !848, !noalias !853, !nonnull !24, !noundef !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val2.i = load ptr, ptr %9, align 8, !alias.scope !848, !noalias !853, !nonnull !24, !noundef !24
  %10 = ptrtoint ptr %.val2.i to i64
  %11 = ptrtoint ptr %.val.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf39c3aebd55e255cE"(i64 noundef %13, i1 noundef zeroext false)
          to label %15 unwind label %38, !noalias !851

15:                                               ; preds = %2
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  store i64 %16, ptr %6, align 8, !noalias !851
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !851
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !851
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i.i = load ptr, ptr %20, align 8, !alias.scope !864, !noalias !865, !nonnull !24, !noundef !24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val4.i.i.i = load ptr, ptr %21, align 8, !alias.scope !864, !noalias !865, !nonnull !24, !noundef !24
  %22 = ptrtoint ptr %.val4.i.i.i to i64
  %23 = ptrtoint ptr %.val.i.i.i to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 4
  %26 = icmp ugt i64 %25, %16
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE.exit.i.i"

27:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5489e41a65d9fdbeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %25)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9683b8162002ba7E.exit_crit_edge.i.i.i" unwind label %28, !noalias !866

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9683b8162002ba7E.exit_crit_edge.i.i.i": ; preds = %27
  %.pre.i.i.i = load i64, ptr %19, align 8, !alias.scope !867, !noalias !866
  %.pre.i = load ptr, ptr %18, align 8, !alias.scope !867, !noalias !866
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE.exit.i.i"

28:                                               ; preds = %27
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17h1daf37dd2caac7aaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #19
          to label %.body.i unwind label %29, !noalias !851

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !851
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9683b8162002ba7E.exit_crit_edge.i.i.i", %15
  %31 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9683b8162002ba7E.exit_crit_edge.i.i.i" ], [ %17, %15 ]
  %32 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf9683b8162002ba7E.exit_crit_edge.i.i.i" ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !868
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !868
  store ptr %19, ptr %3, align 8, !noalias !875
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !875
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !875
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h0f0ae12406c52a36E.llvm.14686358490642834259(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8fa9236ca4b88e9E.exit" unwind label %33, !noalias !851

33:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE.exit.i.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %33, %28
  %eh.lpad-body.i = phi { ptr, i32 } [ %34, %33 ], [ %lpad.thr_comm.i.i.i, %28 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17hb91a27691aa06029E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %37 unwind label %35, !noalias !851

35:                                               ; preds = %38, %.body.i
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !853
  unreachable

37:                                               ; preds = %38, %.body.i
  %.pn5.i = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn5.i

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$17h1daf37dd2caac7aaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #19
          to label %37 unwind label %35, !noalias !853

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8fa9236ca4b88e9E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !868
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !868
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !851
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !879
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd83042ec584a3a9bE"(i64 noundef %8, i1 noundef zeroext false), !noalias !879
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !879
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !879
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds [24 x i8], ptr %7, i64 %8
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
  %.sroa.6.0.val.i = load ptr, ptr %19, align 8, !alias.scope !881, !noalias !884, !nonnull !24, !noundef !24
  %20 = getelementptr i8, ptr %.sroa.014.030.i, i64 16
  %.sroa.6.0.val13.i = load i64, ptr %20, align 8, !alias.scope !881, !noalias !884, !noundef !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !886
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he5786263f8bf55b6E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.sroa.6.0.val.i, i64 noundef %.sroa.6.0.val13.i)
          to label %21 unwind label %28, !noalias !879

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %.sroa.7.029.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.030.i, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !879
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !886
  %24 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.sroa.7.029.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, i64 24, i1 false), !noalias !879
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i)
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h25082071948ff8b2E.llvm.12946352342990680951.exit", label %.lr.ph.i

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !879
  unreachable

28:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.029.i, ptr %13, align 8, !noalias !879
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Codegen$GT$$GT$$GT$17h6a27775810443438E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %29 unwind label %26, !noalias !879

29:                                               ; preds = %28
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h25082071948ff8b2E.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !879
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !876
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !879
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !892
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5ff049a21065e0f8E"(i64 noundef %8, i1 noundef zeroext false), !noalias !892
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !892
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !892
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds [24 x i8], ptr %7, i64 %8
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
  %.sroa.6.0.val.i = load ptr, ptr %19, align 8, !alias.scope !894, !noalias !897, !nonnull !24, !noundef !24
  %20 = getelementptr i8, ptr %.sroa.014.030.i, i64 16
  %.sroa.6.0.val13.i = load i64, ptr %20, align 8, !alias.scope !894, !noalias !897, !noundef !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !899
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h006cf5088b8e8398E.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.sroa.6.0.val.i, i64 noundef %.sroa.6.0.val13.i)
          to label %21 unwind label %28, !noalias !892

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %.sroa.7.029.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.030.i, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !892
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !899
  %24 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.sroa.7.029.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, i64 24, i1 false), !noalias !892
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i)
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha31dc49b49728477E.llvm.12946352342990680951.exit", label %.lr.ph.i

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !892
  unreachable

28:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.029.i, ptr %13, align 8, !noalias !892
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasm$GT$$GT$$GT$17h72f5aaaf1fa030f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %29 unwind label %26, !noalias !892

29:                                               ; preds = %28
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha31dc49b49728477E.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !892
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !889
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !892
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !902
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1599fa0ec5000e0eE"(i64 noundef %8, i1 noundef zeroext false), !noalias !902
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !902
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !902
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds [24 x i8], ptr %7, i64 %8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !906
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ff68617a4076314E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.029.i)
          to label %19 unwind label %26, !noalias !910

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.7.028.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !902
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !906
  %22 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.sroa.7.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, i64 24, i1 false), !noalias !902
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i)
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h387cdc5cec8ddcd2E.llvm.12946352342990680951.exit", label %.lr.ph.i

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !902
  unreachable

26:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.028.i, ptr %13, align 8, !noalias !902
  invoke void @"_ZN4core3ptr119drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Optimize$GT$$GT$$GT$17h4a2ef5225975e41cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %27 unwind label %24, !noalias !902

27:                                               ; preds = %26
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h387cdc5cec8ddcd2E.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i, %19, %2
  store i64 %8, ptr %13, align 8, !noalias !902
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !911
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !902
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
  %10 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
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
  %.sroa.6.0.val.i = load ptr, ptr %.sroa.016.029.i, align 8, !alias.scope !912, !noalias !917, !nonnull !24, !align !714, !noundef !24
  %17 = getelementptr i8, ptr %.sroa.016.029.i, i64 8
  %.sroa.6.0.val15.i = load i64, ptr %17, align 8, !alias.scope !912, !noalias !917, !noundef !24
  %18 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.sroa.7.028.i
  store ptr %.sroa.6.0.val.i, ptr %18, align 8, !noalias !915
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.6.0.val15.i, ptr %19, align 8, !noalias !915
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
  %.sroa.12.i = alloca [15 x i8], align 1
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !24, !noundef !24
  %8 = load i64, ptr %5, align 8, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !921
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hce05f3e904eb59c9E"(i64 noundef %8, i1 noundef zeroext false), !noalias !921
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !921
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !921
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds [24 x i8], ptr %7, i64 %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 9
  br label %16

16:                                               ; preds = %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i", %.lr.ph.i
  %.sroa.013.032.i = phi ptr [ %7, %.lr.ph.i ], [ %20, %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i" ]
  %.sroa.7.031.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i" ]
  %.sroa.10.030.i = phi i64 [ %10, %.lr.ph.i ], [ %17, %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i" ]
  %17 = add i64 %.sroa.10.030.i, -1
  %18 = icmp eq ptr %.sroa.013.032.i, %14
  br i1 %18, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 24
  %21 = add nuw nsw i64 %.sroa.7.031.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %22 = load i64, ptr %.sroa.013.032.i, align 8, !range !738, !alias.scope !926, !noalias !927, !noundef !24
  %23 = xor i64 %22, -9223372036854775808
  switch i64 %23, label %36 [
    i64 0, label %24
    i64 1, label %27
    i64 2, label %30
    i64 3, label %33
  ]

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 8
  %26 = load i8, ptr %25, align 8, !range !625, !alias.scope !926, !noalias !927, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i"

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 8
  %29 = load i8, ptr %28, align 8, !range !625, !alias.scope !926, !noalias !927, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i"

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 8
  %32 = load i8, ptr %31, align 8, !range !625, !alias.scope !926, !noalias !927, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i"

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 8
  %35 = load i8, ptr %34, align 8, !range !625, !alias.scope !926, !noalias !927, !noundef !24
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i"

36:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !929
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.032.i)
          to label %.noexc.i unwind label %41, !noalias !930

.noexc.i:                                         ; preds = %36
  %.sroa.014.0.copyload15.i = load i64, ptr %3, align 8, !noalias !931
  %.sroa.8.0.copyload16.i = load i8, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !931
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.12.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.12.0..sroa_idx.i, i64 15, i1 false), !noalias !921
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !929
  br label %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i"

"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i": ; preds = %.noexc.i, %33, %30, %27, %24
  %.sroa.014.0.i = phi i64 [ %.sroa.014.0.copyload15.i, %.noexc.i ], [ -9223372036854775808, %24 ], [ -9223372036854775807, %27 ], [ -9223372036854775806, %30 ], [ -9223372036854775805, %33 ]
  %.sroa.8.0.i = phi i8 [ %.sroa.8.0.copyload16.i, %.noexc.i ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ]
  %37 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.sroa.7.031.i
  store i64 %.sroa.014.0.i, ptr %37, align 8, !noalias !930
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 %.sroa.8.0.i, ptr %.sroa.06.sroa.4.0..sroa_idx.i, align 8, !noalias !930
  %.sroa.06.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.06.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.12.i, i64 15, i1 false), !noalias !930
  %38 = icmp eq i64 %17, 0
  br i1 %38, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951.exit", label %16

39:                                               ; preds = %41
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !930
  unreachable

41:                                               ; preds = %36
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031.i, ptr %13, align 8, !noalias !921
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..Debug$GT$$GT$17h23be52d2557d54e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %42 unwind label %39, !noalias !930

42:                                               ; preds = %41
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf3c581d7b97e077E.llvm.12946352342990680951.exit": ; preds = %16, %"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE.exit.i", %2
  store i64 %8, ptr %13, align 8, !noalias !921
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !918
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !921
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12.i)
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
  %10 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
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
  %17 = load i8, ptr %.sroa.013.034.i, align 8, !range !626, !alias.scope !937, !noalias !940, !noundef !24
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
  %20 = load i8, ptr %19, align 1, !range !632, !alias.scope !937, !noalias !940, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !937, !noalias !940, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 1
  %26 = load i8, ptr %25, align 1, !range !625, !alias.scope !937, !noalias !940, !noundef !24
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
  %38 = load i8, ptr %37, align 1, !range !625, !alias.scope !937, !noalias !940, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 1
  %41 = load i8, ptr %40, align 1, !range !625, !alias.scope !937, !noalias !940, !noundef !24
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
  %50 = load i8, ptr %49, align 1, !range !625, !alias.scope !937, !noalias !940, !noundef !24
  br label %"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E.exit.i"

51:                                               ; preds = %14
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.013.034.i, i64 1
  %53 = load i8, ptr %52, align 1, !range !625, !alias.scope !937, !noalias !940, !noundef !24
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
  %.sroa.415.1.i = phi i8 [ %20, %18 ], [ %.sroa.415.030.i, %21 ], [ %26, %24 ], [ %.sroa.415.030.i, %27 ], [ %.sroa.415.030.i, %30 ], [ %.sroa.415.030.i, %33 ], [ %38, %36 ], [ %41, %39 ], [ %.sroa.415.030.i, %42 ], [ %.sroa.415.030.i, %45 ], [ %50, %48 ], [ %53, %51 ], [ %.sroa.415.030.i, %54 ], [ %.sroa.415.030.i, %57 ], [ %.sroa.415.030.i, %60 ], [ %.sroa.415.030.i, %63 ], [ %.sroa.415.030.i, %66 ]
  %.sroa.1017.1.i = phi i32 [ %.sroa.1017.033.i, %18 ], [ %.sroa.1017.033.i, %21 ], [ %.sroa.1017.033.i, %24 ], [ %.sroa.1017.033.i, %27 ], [ %.sroa.1017.033.i, %30 ], [ %.sroa.1017.033.i, %33 ], [ %.sroa.1017.033.i, %36 ], [ %.sroa.1017.033.i, %39 ], [ %.sroa.1017.033.i, %42 ], [ %.sroa.1017.033.i, %45 ], [ %.sroa.1017.033.i, %48 ], [ %.sroa.1017.033.i, %51 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ], [ %65, %63 ], [ %68, %66 ]
  %.sroa.15.1.i = phi i64 [ %.sroa.15.035.i, %18 ], [ %23, %21 ], [ %.sroa.15.035.i, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %.sroa.15.035.i, %36 ], [ %.sroa.15.035.i, %39 ], [ %44, %42 ], [ %47, %45 ], [ %.sroa.15.035.i, %48 ], [ %.sroa.15.035.i, %51 ], [ %.sroa.15.035.i, %54 ], [ %.sroa.15.035.i, %57 ], [ %.sroa.15.035.i, %60 ], [ %.sroa.15.035.i, %63 ], [ %.sroa.15.035.i, %66 ]
  %69 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.sroa.7.032.i
  store i8 %17, ptr %69, align 8, !noalias !935
  %.sroa.06.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 1
  store i8 %.sroa.415.1.i, ptr %.sroa.06.sroa.4.0..sroa_idx.i, align 1, !noalias !935
  %.sroa.06.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.sroa.1017.1.i, ptr %.sroa.06.sroa.6.0..sroa_idx.i, align 4, !noalias !935
  %.sroa.06.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %.sroa.15.1.i, ptr %.sroa.06.sroa.7.0..sroa_idx.i, align 8, !noalias !935
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !942
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8e53b10300c3a137E"(i64 noundef %8, i1 noundef zeroext false), !noalias !942
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !942
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !942
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds [24 x i8], ptr %7, i64 %8
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
  %22 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.sroa.7.027.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !946
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !942
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !948
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd375804bab8a124eE"(i64 noundef %8, i1 noundef zeroext false), !noalias !948
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !948
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !948
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds [24 x i8], ptr %7, i64 %8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !952
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h566eadf6068c7936E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.029.i)
          to label %19 unwind label %26, !noalias !956

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.7.028.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !948
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !952
  %22 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.sroa.7.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, i64 24, i1 false), !noalias !948
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i)
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb419993076e0fedbE.llvm.12946352342990680951.exit", label %.lr.ph.i

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !948
  unreachable

26:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.028.i, ptr %13, align 8, !noalias !948
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Debug$GT$$GT$$GT$17h5ae8d26535e8681bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %27 unwind label %24, !noalias !948

27:                                               ; preds = %26
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb419993076e0fedbE.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i, %19, %2
  store i64 %8, ptr %13, align 8, !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !957
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !948
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !961
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a59cb8812a09ebaE"(i64 noundef %8, i1 noundef zeroext false), !noalias !961
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !noalias !961
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !961
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds [24 x i8], ptr %7, i64 %8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !968
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf6bd9ec20ed4349eE.llvm.12946352342990680951"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %.sroa.6.0.val.i, i64 noundef %.sroa.6.0.val13.i)
          to label %21 unwind label %28, !noalias !961

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %.sroa.7.029.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.030.i, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !961
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !968
  %24 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.sroa.7.029.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i, i64 24, i1 false), !noalias !961
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i)
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d911bfd921314eeE.llvm.12946352342990680951.exit", label %.lr.ph.i

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !961
  unreachable

28:                                               ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.029.i, ptr %13, align 8, !noalias !961
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$wasmtime_cli_flags..Wasi$GT$$GT$$GT$17hcf7a7435cf2d4af1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %29 unwind label %26, !noalias !961

29:                                               ; preds = %28
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8d911bfd921314eeE.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i, %21, %2
  store i64 %8, ptr %13, align 8, !noalias !961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !958
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !961
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h7c74cdb8730f304cE.llvm.12946352342990680951"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !971, !noundef !24
  %5 = load i64, ptr %0, align 8, !alias.scope !971, !noundef !24
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
  %4 = load i64, ptr %3, align 8, !alias.scope !974, !noundef !24
  %5 = load i64, ptr %0, align 8, !alias.scope !974, !noundef !24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !980, !noundef !24
  %6 = load i64, ptr %0, align 8, !alias.scope !980, !noundef !24
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %spec.select.i.i.i, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3ba1bd6151683293E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i.i.i)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !977
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i": ; preds = %9, %3
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !977, !nonnull !24, !noundef !24
  %13 = icmp ult i64 %1, %2
  br i1 %13, label %.lr.ph.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e03e7fd54241c77E.llvm.12946352342990680951.exit"

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i.i"
  %14 = phi i64 [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i.i" ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i" ]
  %.sroa.0.06.i.i.i.i = phi i64 [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i.i" ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !983
  invoke void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17h1bd2e24e7f8cc60dE"(ptr noalias noundef nonnull sret({ { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }) align 8 captures(none) dereferenceable(96) %.sroa.0.i.i.i.i.i, i64 noundef %.sroa.0.06.i.i.i.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i.i" unwind label %18, !noalias !992

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %15 = add i64 %.sroa.0.06.i.i.i.i, 1
  %16 = getelementptr inbounds [96 x i8], ptr %12, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.i.i.i.i.i, i64 96, i1 false), !noalias !993
  %17 = add i64 %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !983
  %exitcond.not.i.i.i.i = icmp eq i64 %15, %2
  br i1 %exitcond.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e03e7fd54241c77E.llvm.12946352342990680951.exit", label %.lr.ph.i.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  store i64 %14, ptr %4, align 8, !alias.scope !977, !noalias !996
  resume { ptr, i32 } %19

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e03e7fd54241c77E.llvm.12946352342990680951.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i"
  %20 = phi i64 [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E.exit.i" ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259.exit.i.i.i.i" ]
  store i64 %20, ptr %4, align 8, !alias.scope !977, !noalias !1007
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11eaaebc5dbbd14bE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1018
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h120e5eea3aa03af3E"(i64 noundef %spec.select.i.i.i, i1 noundef zeroext false), !noalias !1018
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !1018
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !1018
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !1018
  %10 = icmp ugt i64 %spec.select.i.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcbded680f3d4f349E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i)
          to label %.noexc.i unwind label %19, !noalias !1018

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !1021, !noalias !1018
  %.pre.i = load ptr, ptr %8, align 8, !alias.scope !1021, !noalias !1018
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i.i": ; preds = %.noexc.i, %3
  %12 = phi ptr [ %7, %3 ], [ %.pre.i, %.noexc.i ]
  %13 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  %14 = icmp ult i64 %1, %2
  br i1 %14, label %.lr.ph.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %15 = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i.i" ]
  %.sroa.0.06.i.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i.i" ]
  %16 = add nuw i64 %.sroa.0.06.i.i.i.i.i.i, 1
  %17 = getelementptr inbounds [40 x i8], ptr %12, i64 %15
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !1026
  %18 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951.exit", label %.lr.ph.i.i.i.i.i.i

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$$GT$17hfc1b19c9cd882028E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %23 unwind label %21, !noalias !1018

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1018
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i.i"
  %24 = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6feca9edabc8bde6E.exit.i.i.i" ], [ %18, %.lr.ph.i.i.i.i.i.i ]
  store i64 %24, ptr %9, align 8, !alias.scope !1021, !noalias !1037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1018
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1048
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h81f9646b303c69d8E"(i64 noundef %spec.select.i.i.i, i1 noundef zeroext false), !noalias !1048
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8, !noalias !1048
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !noalias !1048
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !1048
  %10 = icmp ugt i64 %spec.select.i.i.i, %6
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hade574eabd477ce2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i)
          to label %.noexc.i unwind label %19, !noalias !1048

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !1051, !noalias !1048
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i.i": ; preds = %.noexc.i, %3
  %12 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  %13 = icmp ult i64 %1, %2
  br i1 %13, label %.lr.ph.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i.i"
  %14 = load ptr, ptr %8, align 8, !alias.scope !1051, !noalias !1048, !nonnull !24, !noundef !24
  %15 = shl i64 %12, 3
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %14, i64 %15
  %16 = sub nuw i64 %2, %1
  %17 = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i.i.i.i, i8 0, i64 %17, i1 false), !noalias !1056
  %18 = add i64 %12, %16
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951.exit"

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$$GT$17h4488dcf4f423b178E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %23 unwind label %21, !noalias !1048

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1048
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %24 = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf128b58c4defa533E.exit.i.i.i" ]
  store i64 %24, ptr %9, align 8, !alias.scope !1051, !noalias !1069
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1048
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd355758977bfecbbE"(ptr noalias noundef sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3ba1bd6151683293E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3dfa142b4fa63137E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3f626316dc372fb7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4a59cce621252925E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bcb259c207b2aecE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h523d05b95c78dcbfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5489e41a65d9fdbeE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6336b1f20fa52ba6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha5744a37f09cdc78E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha61308434b4a343cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hade574eabd477ce2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb79055a2bb25224dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hca64e8ddb89eea2cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcbded680f3d4f349E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he2526f3007c37626E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!193 = !{!180, !173}
!194 = !{!180}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7731523657cb8035E: argument 0"}
!197 = distinct !{!197, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7731523657cb8035E"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7731523657cb8035E: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9dd7c172514d0ed6E: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9dd7c172514d0ed6E"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9dd7c172514d0ed6E: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd7c4016612b014E: argument 1"}
!207 = distinct !{!207, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd7c4016612b014E"}
!208 = !{!201, !204, !196, !199}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134: argument 1"}
!211 = distinct !{!211, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134"}
!212 = !{!213, !210, !214, !206, !201, !204, !196, !199}
!213 = distinct !{!213, !211, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heceb535ce053713dE.llvm.1804880793895523134: argument 0"}
!214 = distinct !{!214, !207, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bd7c4016612b014E: argument 0"}
!215 = !{!216, !218, !219, !213, !210, !214, !206, !201, !204, !196, !199}
!216 = distinct !{!216, !217, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E"}
!218 = distinct !{!218, !217, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 1"}
!219 = distinct !{!219, !217, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4921bf13d752fef5E: argument 2"}
!220 = !{!218}
!221 = !{!222, !218, !210, !206, !204, !199}
!222 = distinct !{!222, !223, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 1"}
!223 = distinct !{!223, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250"}
!224 = !{!225, !226, !216, !219, !213, !214, !201, !196}
!225 = distinct !{!225, !223, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 0"}
!226 = distinct !{!226, !223, !"_ZN4core3ops8function5FnMut8call_mut17h5134f394184fbc79E.llvm.6837425203651090250: argument 2"}
!227 = !{!214, !206, !201, !204, !196, !199}
!228 = !{!206, !204, !199}
!229 = !{!214, !201, !196}
!230 = !{!201, !196}
!231 = !{!204, !199}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6c54b84ae953a32E: argument 1"}
!234 = distinct !{!234, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6c54b84ae953a32E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134: argument 1"}
!237 = distinct !{!237, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134"}
!238 = !{!239, !236, !240, !233}
!239 = distinct !{!239, !237, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134: argument 0"}
!240 = distinct !{!240, !234, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6c54b84ae953a32E: argument 0"}
!241 = !{!242, !244, !245, !239, !236, !240, !233}
!242 = distinct !{!242, !243, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE"}
!244 = distinct !{!244, !243, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 1"}
!245 = distinct !{!245, !243, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 2"}
!246 = !{!244}
!247 = !{!248, !244, !236, !233}
!248 = distinct !{!248, !249, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 1"}
!249 = distinct !{!249, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250"}
!250 = !{!251, !252, !242, !245, !239, !240}
!251 = distinct !{!251, !249, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 0"}
!252 = distinct !{!252, !249, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 2"}
!253 = !{!240, !233}
!254 = !{!240}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h32e07b0f9ecba051E: argument 0"}
!257 = distinct !{!257, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h32e07b0f9ecba051E"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h32e07b0f9ecba051E: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h60b6104516c63512E: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h60b6104516c63512E"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h60b6104516c63512E: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6c54b84ae953a32E: argument 1"}
!267 = distinct !{!267, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6c54b84ae953a32E"}
!268 = !{!261, !264, !256, !259}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134: argument 1"}
!271 = distinct !{!271, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134"}
!272 = !{!273, !270, !274, !266, !261, !264, !256, !259}
!273 = distinct !{!273, !271, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1189be57dcccfbfE.llvm.1804880793895523134: argument 0"}
!274 = distinct !{!274, !267, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf6c54b84ae953a32E: argument 0"}
!275 = !{!276, !278, !279, !273, !270, !274, !266, !261, !264, !256, !259}
!276 = distinct !{!276, !277, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE"}
!278 = distinct !{!278, !277, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 1"}
!279 = distinct !{!279, !277, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h68b072feb43b404bE: argument 2"}
!280 = !{!278}
!281 = !{!282, !278, !270, !266, !264, !259}
!282 = distinct !{!282, !283, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 1"}
!283 = distinct !{!283, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250"}
!284 = !{!285, !286, !276, !279, !273, !274, !261, !256}
!285 = distinct !{!285, !283, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 0"}
!286 = distinct !{!286, !283, !"_ZN4core3ops8function5FnMut8call_mut17h63ebcfc0011a7071E.llvm.6837425203651090250: argument 2"}
!287 = !{!274, !266, !261, !264, !256, !259}
!288 = !{!266, !264, !259}
!289 = !{!274, !261, !256}
!290 = !{!261, !256}
!291 = !{!264, !259}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h942552c2095cfdc6E: argument 1"}
!294 = distinct !{!294, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h942552c2095cfdc6E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134: argument 1"}
!297 = distinct !{!297, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134"}
!298 = !{!299, !296, !300, !293}
!299 = distinct !{!299, !297, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134: argument 0"}
!300 = distinct !{!300, !294, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h942552c2095cfdc6E: argument 0"}
!301 = !{!302, !304, !305, !299, !296, !300, !293}
!302 = distinct !{!302, !303, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E"}
!304 = distinct !{!304, !303, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 1"}
!305 = distinct !{!305, !303, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 2"}
!306 = !{!304}
!307 = !{!308, !304, !296, !293}
!308 = distinct !{!308, !309, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 1"}
!309 = distinct !{!309, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250"}
!310 = !{!311, !312, !302, !305, !299, !300}
!311 = distinct !{!311, !309, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 0"}
!312 = distinct !{!312, !309, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 2"}
!313 = !{!300, !293}
!314 = !{!300}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3162212e0fe01dddE: argument 0"}
!317 = distinct !{!317, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3162212e0fe01dddE"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3162212e0fe01dddE: argument 1"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h38ba5402ea18882aE: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h38ba5402ea18882aE"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h38ba5402ea18882aE: argument 1"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h942552c2095cfdc6E: argument 1"}
!327 = distinct !{!327, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h942552c2095cfdc6E"}
!328 = !{!321, !324, !316, !319}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134: argument 1"}
!331 = distinct !{!331, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134"}
!332 = !{!333, !330, !334, !326, !321, !324, !316, !319}
!333 = distinct !{!333, !331, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9444f89f0e42bacbE.llvm.1804880793895523134: argument 0"}
!334 = distinct !{!334, !327, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h942552c2095cfdc6E: argument 0"}
!335 = !{!336, !338, !339, !333, !330, !334, !326, !321, !324, !316, !319}
!336 = distinct !{!336, !337, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E"}
!338 = distinct !{!338, !337, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 1"}
!339 = distinct !{!339, !337, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h60bd1638577bc611E: argument 2"}
!340 = !{!338}
!341 = !{!342, !338, !330, !326, !324, !319}
!342 = distinct !{!342, !343, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 1"}
!343 = distinct !{!343, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250"}
!344 = !{!345, !346, !336, !339, !333, !334, !321, !316}
!345 = distinct !{!345, !343, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 0"}
!346 = distinct !{!346, !343, !"_ZN4core3ops8function5FnMut8call_mut17h52b4854521bd3d8fE.llvm.6837425203651090250: argument 2"}
!347 = !{!334, !326, !321, !324, !316, !319}
!348 = !{!326, !324, !319}
!349 = !{!334, !321, !316}
!350 = !{!321, !316}
!351 = !{!324, !319}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71eb5aa542e85729E: argument 1"}
!354 = distinct !{!354, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71eb5aa542e85729E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134: argument 1"}
!357 = distinct !{!357, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134"}
!358 = !{!359, !356, !360, !353}
!359 = distinct !{!359, !357, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134: argument 0"}
!360 = distinct !{!360, !354, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71eb5aa542e85729E: argument 0"}
!361 = !{!362, !364, !365, !359, !356, !360, !353}
!362 = distinct !{!362, !363, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E"}
!364 = distinct !{!364, !363, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 1"}
!365 = distinct !{!365, !363, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 2"}
!366 = !{!364}
!367 = !{!368, !364, !356, !353}
!368 = distinct !{!368, !369, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 1"}
!369 = distinct !{!369, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250"}
!370 = !{!371, !372, !362, !365, !359, !360}
!371 = distinct !{!371, !369, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 0"}
!372 = distinct !{!372, !369, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 2"}
!373 = !{!360, !353}
!374 = !{!360}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc988418543ca4b66E: argument 0"}
!377 = distinct !{!377, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc988418543ca4b66E"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc988418543ca4b66E: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h92c21fbcab11f7efE: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h92c21fbcab11f7efE"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h92c21fbcab11f7efE: argument 1"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71eb5aa542e85729E: argument 1"}
!387 = distinct !{!387, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71eb5aa542e85729E"}
!388 = !{!381, !384, !376, !379}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134: argument 1"}
!391 = distinct !{!391, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134"}
!392 = !{!393, !390, !394, !386, !381, !384, !376, !379}
!393 = distinct !{!393, !391, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27cbbe4a95c1e430E.llvm.1804880793895523134: argument 0"}
!394 = distinct !{!394, !387, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71eb5aa542e85729E: argument 0"}
!395 = !{!396, !398, !399, !393, !390, !394, !386, !381, !384, !376, !379}
!396 = distinct !{!396, !397, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E"}
!398 = distinct !{!398, !397, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 1"}
!399 = distinct !{!399, !397, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5452398cbe178921E: argument 2"}
!400 = !{!398}
!401 = !{!402, !398, !390, !386, !384, !379}
!402 = distinct !{!402, !403, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 1"}
!403 = distinct !{!403, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250"}
!404 = !{!405, !406, !396, !399, !393, !394, !381, !376}
!405 = distinct !{!405, !403, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 0"}
!406 = distinct !{!406, !403, !"_ZN4core3ops8function5FnMut8call_mut17ha5b09687c5c35523E.llvm.6837425203651090250: argument 2"}
!407 = !{!394, !386, !381, !384, !376, !379}
!408 = !{!386, !384, !379}
!409 = !{!394, !381, !376}
!410 = !{!381, !376}
!411 = !{!384, !379}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0bd88a5c306604fbE: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0bd88a5c306604fbE"}
!415 = distinct !{!415, !416, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc60713a1882b28d2E: argument 0"}
!416 = distinct !{!416, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc60713a1882b28d2E"}
!417 = !{!418, !420, !422, !424, !426}
!418 = distinct !{!418, !419, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259: argument 0"}
!419 = distinct !{!419, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259"}
!420 = distinct !{!420, !421, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb10f20a82b51433E.llvm.14686358490642834259: argument 0"}
!421 = distinct !{!421, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb10f20a82b51433E.llvm.14686358490642834259"}
!422 = distinct !{!422, !423, !"_ZN4core4iter6traits8iterator8Iterator4fold17h968f09dc8f70e31dE.llvm.14686358490642834259: argument 0"}
!423 = distinct !{!423, !"_ZN4core4iter6traits8iterator8Iterator4fold17h968f09dc8f70e31dE.llvm.14686358490642834259"}
!424 = distinct !{!424, !425, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1244affc29db1cc1E: argument 0"}
!425 = distinct !{!425, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1244affc29db1cc1E"}
!426 = distinct !{!426, !427, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0e036db303df687fE: argument 0"}
!427 = distinct !{!427, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0e036db303df687fE"}
!428 = !{!429, !431, !433, !435, !437, !422, !424, !426}
!429 = distinct !{!429, !430, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!430 = distinct !{!430, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b5a4c80859e12acE.llvm.14686358490642834259: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b5a4c80859e12acE.llvm.14686358490642834259"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4e7e180c1e82a515E: argument 0"}
!441 = distinct !{!441, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4e7e180c1e82a515E"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4e7e180c1e82a515E: argument 1"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3c693a3acef891e0E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3c693a3acef891e0E"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3c693a3acef891e0E: argument 1"}
!449 = !{!448, !443}
!450 = !{!445, !440}
!451 = !{!452, !454, !455, !457, !445, !448, !440, !443}
!452 = distinct !{!452, !453, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h260822f364a556ceE: argument 0"}
!453 = distinct !{!453, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h260822f364a556ceE"}
!454 = distinct !{!454, !453, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h260822f364a556ceE: argument 1"}
!455 = distinct !{!455, !456, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb8eb1ce4ffb43c08E: argument 0"}
!456 = distinct !{!456, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb8eb1ce4ffb43c08E"}
!457 = distinct !{!457, !456, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb8eb1ce4ffb43c08E: argument 1"}
!458 = !{!452, !455, !445, !448, !440, !443}
!459 = !{!452, !454, !455, !457, !448, !443}
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
!475 = !{!473, !470, !467, !464, !461, !476}
!476 = distinct !{!476, !477, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ab247f0bebbc38E.llvm.14686358490642834259: argument 1"}
!477 = distinct !{!477, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ab247f0bebbc38E.llvm.14686358490642834259"}
!478 = !{!479, !452, !454, !455, !457, !445, !448, !440, !443}
!479 = distinct !{!479, !477, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc8ab247f0bebbc38E.llvm.14686358490642834259: argument 0"}
!480 = !{!473, !470, !467, !464, !461, !452, !454, !455, !457, !448, !443}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h987a641d22946550E.llvm.14686358490642834259: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h987a641d22946550E.llvm.14686358490642834259"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdfc027c4a41bfeE.llvm.14686358490642834259: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bdfc027c4a41bfeE.llvm.14686358490642834259"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41d5c6b181efad49E.llvm.14686358490642834259"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!495 = distinct !{!495, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!496 = !{!494, !491, !488, !485, !482, !476}
!497 = !{!494, !491, !488, !485, !482, !452, !454, !455, !457, !448, !443}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e3e2503c1d8b130E: argument 1"}
!500 = distinct !{!500, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e3e2503c1d8b130E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134: argument 1"}
!503 = distinct !{!503, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134"}
!504 = !{!505, !502, !506, !499}
!505 = distinct !{!505, !503, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134: argument 0"}
!506 = distinct !{!506, !500, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e3e2503c1d8b130E: argument 0"}
!507 = !{!508, !510, !511, !505, !502, !506, !499}
!508 = distinct !{!508, !509, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E"}
!510 = distinct !{!510, !509, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 1"}
!511 = distinct !{!511, !509, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 2"}
!512 = !{!510}
!513 = !{!514, !510, !502, !499}
!514 = distinct !{!514, !515, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 1"}
!515 = distinct !{!515, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250"}
!516 = !{!517, !518, !508, !511, !505, !506}
!517 = distinct !{!517, !515, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 0"}
!518 = distinct !{!518, !515, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 2"}
!519 = !{!506, !499}
!520 = !{!506}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb19e1b720aa1670aE: argument 0"}
!523 = distinct !{!523, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb19e1b720aa1670aE"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb19e1b720aa1670aE: argument 1"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2fab5a11c2d3e51aE: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2fab5a11c2d3e51aE"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2fab5a11c2d3e51aE: argument 1"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e3e2503c1d8b130E: argument 1"}
!533 = distinct !{!533, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e3e2503c1d8b130E"}
!534 = !{!527, !530, !522, !525}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134: argument 1"}
!537 = distinct !{!537, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134"}
!538 = !{!539, !536, !540, !532, !527, !530, !522, !525}
!539 = distinct !{!539, !537, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc352359cdc47aebE.llvm.1804880793895523134: argument 0"}
!540 = distinct !{!540, !533, !"_ZN118_$LT$clap_builder..parser..matches..arg_matches..Values$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e3e2503c1d8b130E: argument 0"}
!541 = !{!542, !544, !545, !539, !536, !540, !532, !527, !530, !522, !525}
!542 = distinct !{!542, !543, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E"}
!544 = distinct !{!544, !543, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 1"}
!545 = distinct !{!545, !543, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc0fbeaa3a487f6e9E: argument 2"}
!546 = !{!544}
!547 = !{!548, !544, !536, !532, !530, !525}
!548 = distinct !{!548, !549, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 1"}
!549 = distinct !{!549, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250"}
!550 = !{!551, !552, !542, !545, !539, !540, !527, !522}
!551 = distinct !{!551, !549, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 0"}
!552 = distinct !{!552, !549, !"_ZN4core3ops8function5FnMut8call_mut17he3299479aa5638a2E.llvm.6837425203651090250: argument 2"}
!553 = !{!540, !532, !527, !530, !522, !525}
!554 = !{!532, !530, !525}
!555 = !{!540, !527, !522}
!556 = !{!527, !522}
!557 = !{!530, !525}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd1ce67b602863ad1E: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd1ce67b602863ad1E"}
!561 = distinct !{!561, !562, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf8fa6b232bee16abE: argument 0"}
!562 = distinct !{!562, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf8fa6b232bee16abE"}
!563 = !{!564, !566, !568, !570, !572, !574}
!564 = distinct !{!564, !565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259"}
!566 = distinct !{!566, !567, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259: argument 0"}
!567 = distinct !{!567, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259"}
!568 = distinct !{!568, !569, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16c9f3db7b2e1750E.llvm.14686358490642834259: argument 0"}
!569 = distinct !{!569, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16c9f3db7b2e1750E.llvm.14686358490642834259"}
!570 = distinct !{!570, !571, !"_ZN4core4iter6traits8iterator8Iterator4fold17h589df2a57c46141cE.llvm.14686358490642834259: argument 0"}
!571 = distinct !{!571, !"_ZN4core4iter6traits8iterator8Iterator4fold17h589df2a57c46141cE.llvm.14686358490642834259"}
!572 = distinct !{!572, !573, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf37301621f36cd57E: argument 0"}
!573 = distinct !{!573, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf37301621f36cd57E"}
!574 = distinct !{!574, !575, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9d4f1f280b25a483E: argument 0"}
!575 = distinct !{!575, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9d4f1f280b25a483E"}
!576 = !{!577, !579, !581, !583, !585, !570, !572, !574}
!577 = distinct !{!577, !578, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!578 = distinct !{!578, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!579 = distinct !{!579, !580, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he01e3d6a2815321dE.llvm.14686358490642834259: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he01e3d6a2815321dE.llvm.14686358490642834259"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!589 = distinct !{!589, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!590 = !{!591, !593, !594}
!591 = distinct !{!591, !592, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66367e88d3a97dd7E: argument 0"}
!592 = distinct !{!592, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66367e88d3a97dd7E"}
!593 = distinct !{!593, !592, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h66367e88d3a97dd7E: argument 1"}
!594 = distinct !{!594, !595, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf648022ec918d7eE: argument 0"}
!595 = distinct !{!595, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf648022ec918d7eE"}
!596 = !{!591}
!597 = !{!598, !591, !593, !594}
!598 = distinct !{!598, !599, !"_ZN4core3fmt8builders9DebugList7entries17hade26811b2872b94E.llvm.6837425203651090250: argument 0"}
!599 = distinct !{!599, !"_ZN4core3fmt8builders9DebugList7entries17hade26811b2872b94E.llvm.6837425203651090250"}
!600 = !{!598}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200: argument 0"}
!612 = distinct !{!612, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200"}
!613 = !{!611, !608, !605, !602}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.12946352342990680951: argument 0"}
!616 = distinct !{!616, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.12946352342990680951"}
!617 = !{!618}
!618 = distinct !{!618, !616, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.12946352342990680951: argument 1"}
!619 = !{i32 0, i32 1000000029}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E: argument 1"}
!622 = distinct !{!622, !"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E"}
!623 = !{!624}
!624 = distinct !{!624, !622, !"_ZN63_$LT$wasmtime_cli_flags..Wasm$u20$as$u20$core..clone..Clone$GT$5clone17h52af103f5c8a98f9E: argument 0"}
!625 = !{i8 0, i8 2}
!626 = !{i8 0, i8 17}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E: argument 1"}
!629 = distinct !{!629, !"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E"}
!630 = !{!631}
!631 = distinct !{!631, !629, !"_ZN67_$LT$wasmtime_cli_flags..Optimize$u20$as$u20$core..clone..Clone$GT$5clone17hde36c147f14b8367E: argument 0"}
!632 = !{i8 0, i8 3}
!633 = !{!634, !636}
!634 = distinct !{!634, !635, !"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E: argument 0"}
!635 = distinct !{!635, !"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E"}
!636 = distinct !{!636, !635, !"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E: argument 1"}
!637 = !{!634}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17h8899c4a7b3e4521aE: argument 1"}
!640 = distinct !{!640, !"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17h8899c4a7b3e4521aE"}
!641 = !{i8 0, i8 4}
!642 = !{!643}
!643 = distinct !{!643, !640, !"_ZN93_$LT$clap_builder..parser..matches..matched_arg..MatchedArg$u20$as$u20$core..clone..Clone$GT$5clone17h8899c4a7b3e4521aE: argument 0"}
!644 = !{!643, !639}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd471bb91b5b5d317E: argument 0"}
!647 = distinct !{!647, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd471bb91b5b5d317E"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f340ac04755a9f2E: argument 0"}
!650 = distinct !{!650, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f340ac04755a9f2E"}
!651 = !{!649, !646, !643, !639}
!652 = !{!649, !646}
!653 = !{!654, !643, !639}
!654 = distinct !{!654, !650, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f340ac04755a9f2E: argument 1"}
!655 = !{i128 0, i128 2}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf59de2112ae395dcE: argument 1"}
!658 = distinct !{!658, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf59de2112ae395dcE"}
!659 = !{!660, !657, !661, !643, !639}
!660 = distinct !{!660, !658, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf59de2112ae395dcE: argument 0"}
!661 = distinct !{!661, !662, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80c33b3ce4eb65e3E: argument 0"}
!662 = distinct !{!662, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80c33b3ce4eb65e3E"}
!663 = !{!660, !661, !643, !639}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc39de3e16d7c588cE: argument 1"}
!666 = distinct !{!666, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc39de3e16d7c588cE"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17ha798045765a7c5a7E: argument 1"}
!669 = distinct !{!669, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17ha798045765a7c5a7E"}
!670 = !{!668, !665}
!671 = !{!672, !673, !674, !660, !657, !661, !643, !639}
!672 = distinct !{!672, !669, !"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17ha798045765a7c5a7E: argument 0"}
!673 = distinct !{!673, !666, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc39de3e16d7c588cE: argument 0"}
!674 = distinct !{!674, !675, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE: argument 0"}
!675 = distinct !{!675, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87b2f672646e67aeE"}
!676 = !{!672, !668, !673, !665, !674, !660, !657, !661, !643, !639}
!677 = !{!673, !665, !674, !660, !657, !661, !643, !639}
!678 = !{!657, !643, !639}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9823b12792f3b26E: argument 1"}
!681 = distinct !{!681, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9823b12792f3b26E"}
!682 = !{!683, !680, !684, !643, !639}
!683 = distinct !{!683, !681, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9823b12792f3b26E: argument 0"}
!684 = distinct !{!684, !685, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e8feb077b71035E: argument 0"}
!685 = distinct !{!685, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h75e8feb077b71035E"}
!686 = !{!683, !684, !643, !639}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c032dad58c8c9f3E: argument 1"}
!689 = distinct !{!689, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c032dad58c8c9f3E"}
!690 = !{!691, !688, !692, !683, !680, !684, !643, !639}
!691 = distinct !{!691, !689, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c032dad58c8c9f3E: argument 0"}
!692 = distinct !{!692, !693, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8f0571ea7d0ca62E: argument 0"}
!693 = distinct !{!693, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8f0571ea7d0ca62E"}
!694 = !{!691, !692, !683, !680, !684, !643, !639}
!695 = !{!696, !698, !700, !691, !688, !692, !683, !680, !684, !643, !639}
!696 = distinct !{!696, !697, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5fc81aa6d7741fa0E: argument 0"}
!697 = distinct !{!697, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5fc81aa6d7741fa0E"}
!698 = distinct !{!698, !699, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h25ef765dcb4fab0eE: argument 0"}
!699 = distinct !{!699, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h25ef765dcb4fab0eE"}
!700 = distinct !{!700, !701, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E: argument 0"}
!701 = distinct !{!701, !"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE: argument 1"}
!704 = distinct !{!704, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE"}
!705 = !{!706}
!706 = distinct !{!706, !704, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE: argument 0"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf87cca3b2ebd0b0dE: argument 0"}
!709 = distinct !{!709, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf87cca3b2ebd0b0dE"}
!710 = !{!711, !713}
!711 = distinct !{!711, !712, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf36725e0513c7dd6E: argument 0"}
!712 = distinct !{!712, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf36725e0513c7dd6E"}
!713 = distinct !{!713, !712, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf36725e0513c7dd6E: argument 1"}
!714 = !{i64 1}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E: argument 1"}
!717 = distinct !{!717, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E"}
!718 = !{!719}
!719 = distinct !{!719, !717, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2f06a77ea7112f1E: argument 0"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h31a2760b5407800dE: argument 0"}
!722 = distinct !{!722, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h31a2760b5407800dE"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE: argument 1"}
!725 = distinct !{!725, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE"}
!726 = !{!727}
!727 = distinct !{!727, !725, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE: argument 0"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69d5564df84004eaE: argument 0"}
!730 = distinct !{!730, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69d5564df84004eaE"}
!731 = !{!732, !734}
!732 = distinct !{!732, !733, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a1cbbb29a8233d1E: argument 0"}
!733 = distinct !{!733, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a1cbbb29a8233d1E"}
!734 = distinct !{!734, !733, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6a1cbbb29a8233d1E: argument 1"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE: argument 1"}
!737 = distinct !{!737, !"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE"}
!738 = !{i64 0, i64 -9223372036854775804}
!739 = !{!740}
!740 = distinct !{!740, !737, !"_ZN64_$LT$wasmtime_cli_flags..Debug$u20$as$u20$core..clone..Clone$GT$5clone17haa0ef1278bf46aafE: argument 0"}
!741 = !{!740, !736}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE: argument 1"}
!744 = distinct !{!744, !"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE"}
!745 = !{i64 0, i64 -9223372036854775802}
!746 = !{!747}
!747 = distinct !{!747, !744, !"_ZN66_$LT$wasmtime_cli_flags..Codegen$u20$as$u20$core..clone..Clone$GT$5clone17h1417358eb367bf5cE: argument 0"}
!748 = !{!747, !743}
!749 = !{i64 0, i64 -9223372036854775807}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core5clone5Clone5clone17he272fd84f69d0954E: argument 0"}
!752 = distinct !{!752, !"_ZN4core5clone5Clone5clone17he272fd84f69d0954E"}
!753 = !{!754}
!754 = distinct !{!754, !752, !"_ZN4core5clone5Clone5clone17he272fd84f69d0954E: argument 1"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hca388acc6c68efcaE: argument 0"}
!757 = distinct !{!757, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hca388acc6c68efcaE"}
!758 = !{!759}
!759 = distinct !{!759, !757, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hca388acc6c68efcaE: argument 1"}
!760 = !{!759, !754}
!761 = !{!756, !751}
!762 = !{!756, !759, !751, !754}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E: argument 1"}
!765 = distinct !{!765, !"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E"}
!766 = !{i64 0, i64 -9223372036854775793}
!767 = !{!768}
!768 = distinct !{!768, !765, !"_ZN63_$LT$wasmtime_cli_flags..Wasi$u20$as$u20$core..clone..Clone$GT$5clone17hdb988773a2094c48E: argument 0"}
!769 = !{!768, !764}
!770 = !{!771, !773, !768, !764}
!771 = distinct !{!771, !772, !"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E: argument 0"}
!772 = distinct !{!772, !"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E"}
!773 = distinct !{!773, !772, !"_ZN70_$LT$wasmtime_cli_flags..WasiNnGraph$u20$as$u20$core..clone..Clone$GT$5clone17h59d8260597f9f8a2E: argument 1"}
!774 = !{!771, !768}
!775 = !{!773, !768, !764}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E: argument 0"}
!778 = distinct !{!778, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E"}
!779 = !{!780, !782, !784, !786}
!780 = distinct !{!780, !781, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259: argument 0"}
!781 = distinct !{!781, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259"}
!782 = distinct !{!782, !783, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9c5a12b9370891beE.llvm.14686358490642834259: argument 0"}
!783 = distinct !{!783, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9c5a12b9370891beE.llvm.14686358490642834259"}
!784 = distinct !{!784, !785, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2de1a3a58b9d49b1E: argument 0"}
!785 = distinct !{!785, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2de1a3a58b9d49b1E"}
!786 = distinct !{!786, !787, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hef5fedddc440ad3fE: argument 0"}
!787 = distinct !{!787, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hef5fedddc440ad3fE"}
!788 = !{!782, !784, !786}
!789 = !{!790, !780, !782, !784, !786}
!790 = distinct !{!790, !791, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259: argument 0"}
!791 = distinct !{!791, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259"}
!792 = !{!793, !795, !797, !799, !801, !782, !784, !786}
!793 = distinct !{!793, !794, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!794 = distinct !{!794, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259"}
!803 = !{!804, !806, !808, !810, !812, !782, !784, !786}
!804 = distinct !{!804, !805, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!805 = distinct !{!805, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8cb2d1b35596a3ccE: argument 0"}
!816 = distinct !{!816, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h8cb2d1b35596a3ccE"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha9c89e1b0c1e6b75E: argument 0"}
!819 = distinct !{!819, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha9c89e1b0c1e6b75E"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7e358d166c6f1c00E: argument 0"}
!822 = distinct !{!822, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7e358d166c6f1c00E"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h338e798d32f4c91dE: argument 0"}
!825 = distinct !{!825, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h338e798d32f4c91dE"}
!826 = !{!827, !829}
!827 = distinct !{!827, !828, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951: argument 0"}
!828 = distinct !{!828, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4b32719f4c9ae0e3E.llvm.12946352342990680951"}
!829 = distinct !{!829, !830, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951: argument 0"}
!830 = distinct !{!830, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h8c31f58e01b79678E.llvm.12946352342990680951"}
!831 = !{!829}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h8fad558ac016d3f2E"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h5a786ddfed899a62E.llvm.3847999990672408200"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h4eaf109fec99e98cE.llvm.3847999990672408200"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200: argument 0"}
!843 = distinct !{!843, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f58a05a2096076eE.llvm.3847999990672408200"}
!844 = !{!842, !839, !836, !833, !845}
!845 = distinct !{!845, !846, !"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h2b417da8632627d5E.llvm.12946352342990680951: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h2b417da8632627d5E.llvm.12946352342990680951"}
!847 = !{!842, !839, !836, !833}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8fa9236ca4b88e9E: argument 1"}
!850 = distinct !{!850, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8fa9236ca4b88e9E"}
!851 = !{!852, !849}
!852 = distinct !{!852, !850, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8fa9236ca4b88e9E: argument 0"}
!853 = !{!852}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7b593e9b9eb46c8bE: argument 0"}
!856 = distinct !{!856, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7b593e9b9eb46c8bE"}
!857 = !{!858}
!858 = distinct !{!858, !856, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7b593e9b9eb46c8bE: argument 1"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE: argument 0"}
!861 = distinct !{!861, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE"}
!862 = !{!863}
!863 = distinct !{!863, !861, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9e750491bc5c00ddE: argument 1"}
!864 = !{!863, !858}
!865 = !{!860, !855, !852, !849}
!866 = !{!863, !858, !852, !849}
!867 = !{!860, !855}
!868 = !{!869, !871, !872, !874, !860, !863, !855, !858, !852, !849}
!869 = distinct !{!869, !870, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfed42ac65337cc85E: argument 0"}
!870 = distinct !{!870, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfed42ac65337cc85E"}
!871 = distinct !{!871, !870, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfed42ac65337cc85E: argument 1"}
!872 = distinct !{!872, !873, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3da6698037124208E: argument 0"}
!873 = distinct !{!873, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3da6698037124208E"}
!874 = distinct !{!874, !873, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3da6698037124208E: argument 1"}
!875 = !{!869, !872, !860, !863, !855, !858, !852, !849}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h25082071948ff8b2E.llvm.12946352342990680951: argument 1"}
!878 = distinct !{!878, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h25082071948ff8b2E.llvm.12946352342990680951"}
!879 = !{!880, !877}
!880 = distinct !{!880, !878, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h25082071948ff8b2E.llvm.12946352342990680951: argument 0"}
!881 = !{!882, !877}
!882 = distinct !{!882, !883, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE: argument 1"}
!883 = distinct !{!883, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE"}
!884 = !{!885, !880}
!885 = distinct !{!885, !883, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f658e0d0b7a855cE: argument 0"}
!886 = !{!887, !880, !877}
!887 = distinct !{!887, !888, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf87cca3b2ebd0b0dE: argument 0"}
!888 = distinct !{!888, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf87cca3b2ebd0b0dE"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha31dc49b49728477E.llvm.12946352342990680951: argument 1"}
!891 = distinct !{!891, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha31dc49b49728477E.llvm.12946352342990680951"}
!892 = !{!893, !890}
!893 = distinct !{!893, !891, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha31dc49b49728477E.llvm.12946352342990680951: argument 0"}
!894 = !{!895, !890}
!895 = distinct !{!895, !896, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE: argument 1"}
!896 = distinct !{!896, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE"}
!897 = !{!898, !893}
!898 = distinct !{!898, !896, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f63d12c432ff91cE: argument 0"}
!899 = !{!900, !893, !890}
!900 = distinct !{!900, !901, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69d5564df84004eaE: argument 0"}
!901 = distinct !{!901, !"_ZN87_$LT$wasmtime_cli_flags..opt..CommaSeparated$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h69d5564df84004eaE"}
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
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa4f18bb29cce66cE.llvm.12946352342990680951: argument 0"}
!973 = distinct !{!973, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17haa4f18bb29cce66cE.llvm.12946352342990680951"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6476efa7a8c1717fE.llvm.12946352342990680951: argument 0"}
!976 = distinct !{!976, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6476efa7a8c1717fE.llvm.12946352342990680951"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e03e7fd54241c77E.llvm.12946352342990680951: argument 0"}
!979 = distinct !{!979, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e03e7fd54241c77E.llvm.12946352342990680951"}
!980 = !{!981, !978}
!981 = distinct !{!981, !982, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E: argument 0"}
!982 = distinct !{!982, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h28d46031e4f5c1b3E"}
!983 = !{!984, !986, !988, !990, !978}
!984 = distinct !{!984, !985, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259: argument 0"}
!985 = distinct !{!985, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h22e3ac3bf6f5ce6dE.llvm.14686358490642834259"}
!986 = distinct !{!986, !987, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9c5a12b9370891beE.llvm.14686358490642834259: argument 0"}
!987 = distinct !{!987, !"_ZN4core4iter6traits8iterator8Iterator4fold17h9c5a12b9370891beE.llvm.14686358490642834259"}
!988 = distinct !{!988, !989, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2de1a3a58b9d49b1E: argument 0"}
!989 = distinct !{!989, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2de1a3a58b9d49b1E"}
!990 = distinct !{!990, !991, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hef5fedddc440ad3fE: argument 0"}
!991 = distinct !{!991, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hef5fedddc440ad3fE"}
!992 = !{!986, !988, !990}
!993 = !{!994, !984, !986, !988, !990}
!994 = distinct !{!994, !995, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259: argument 0"}
!995 = distinct !{!995, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9e9db00c69ccd133E.llvm.14686358490642834259"}
!996 = !{!997, !999, !1001, !1003, !1005, !986, !988, !990}
!997 = distinct !{!997, !998, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!998 = distinct !{!998, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259"}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259"}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259"}
!1007 = !{!1008, !1010, !1012, !1014, !1016, !986, !988, !990}
!1008 = distinct !{!1008, !1009, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!1009 = distinct !{!1009, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6fae6417baa8b3f3E.llvm.14686358490642834259"}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd01fd7da00fe7751E.llvm.14686358490642834259"}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e7d1e7a474883d4E.llvm.14686358490642834259"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951: argument 0"}
!1020 = distinct !{!1020, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h860d14878a5ee7caE.llvm.12946352342990680951"}
!1021 = !{!1022, !1024}
!1022 = distinct !{!1022, !1023, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0bd88a5c306604fbE: argument 0"}
!1023 = distinct !{!1023, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0bd88a5c306604fbE"}
!1024 = distinct !{!1024, !1025, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc60713a1882b28d2E: argument 0"}
!1025 = distinct !{!1025, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc60713a1882b28d2E"}
!1026 = !{!1027, !1029, !1031, !1033, !1035, !1019}
!1027 = distinct !{!1027, !1028, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc3847c74d16b00f5E.llvm.14686358490642834259"}
!1029 = distinct !{!1029, !1030, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb10f20a82b51433E.llvm.14686358490642834259: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdb10f20a82b51433E.llvm.14686358490642834259"}
!1031 = distinct !{!1031, !1032, !"_ZN4core4iter6traits8iterator8Iterator4fold17h968f09dc8f70e31dE.llvm.14686358490642834259: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core4iter6traits8iterator8Iterator4fold17h968f09dc8f70e31dE.llvm.14686358490642834259"}
!1033 = distinct !{!1033, !1034, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1244affc29db1cc1E: argument 0"}
!1034 = distinct !{!1034, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1244affc29db1cc1E"}
!1035 = distinct !{!1035, !1036, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0e036db303df687fE: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0e036db303df687fE"}
!1037 = !{!1038, !1040, !1042, !1044, !1046, !1031, !1033, !1035, !1019}
!1038 = distinct !{!1038, !1039, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!1039 = distinct !{!1039, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hadbeea8c49b41cbbE.llvm.14686358490642834259"}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc68167d3293c68d4E.llvm.14686358490642834259"}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b5a4c80859e12acE.llvm.14686358490642834259: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3b5a4c80859e12acE.llvm.14686358490642834259"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951: argument 0"}
!1050 = distinct !{!1050, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hccc9e1135f5081c8E.llvm.12946352342990680951"}
!1051 = !{!1052, !1054}
!1052 = distinct !{!1052, !1053, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd1ce67b602863ad1E: argument 0"}
!1053 = distinct !{!1053, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd1ce67b602863ad1E"}
!1054 = distinct !{!1054, !1055, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf8fa6b232bee16abE: argument 0"}
!1055 = distinct !{!1055, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf8fa6b232bee16abE"}
!1056 = !{!1057, !1059, !1061, !1063, !1065, !1067, !1049}
!1057 = distinct !{!1057, !1058, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259: argument 0"}
!1058 = distinct !{!1058, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7da35e556b143977E.llvm.14686358490642834259"}
!1059 = distinct !{!1059, !1060, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb5a800449dea990aE.llvm.14686358490642834259"}
!1061 = distinct !{!1061, !1062, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16c9f3db7b2e1750E.llvm.14686358490642834259: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h16c9f3db7b2e1750E.llvm.14686358490642834259"}
!1063 = distinct !{!1063, !1064, !"_ZN4core4iter6traits8iterator8Iterator4fold17h589df2a57c46141cE.llvm.14686358490642834259: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core4iter6traits8iterator8Iterator4fold17h589df2a57c46141cE.llvm.14686358490642834259"}
!1065 = distinct !{!1065, !1066, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf37301621f36cd57E: argument 0"}
!1066 = distinct !{!1066, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf37301621f36cd57E"}
!1067 = distinct !{!1067, !1068, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9d4f1f280b25a483E: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9d4f1f280b25a483E"}
!1069 = !{!1070, !1072, !1074, !1076, !1078, !1063, !1065, !1067, !1049}
!1070 = distinct !{!1070, !1071, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259: argument 0"}
!1071 = distinct !{!1071, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14686358490642834259"}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h36f86728edf3b068E.llvm.14686358490642834259"}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99236461c73aa59E.llvm.14686358490642834259"}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d75b265bbc2a16bE.llvm.14686358490642834259"}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he01e3d6a2815321dE.llvm.14686358490642834259: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he01e3d6a2815321dE.llvm.14686358490642834259"}
