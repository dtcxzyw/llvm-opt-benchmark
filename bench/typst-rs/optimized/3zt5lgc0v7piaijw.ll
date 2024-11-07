; ModuleID = 'bench/typst-rs/original/3zt5lgc0v7piaijw.ll'
source_filename = "bench/typst-rs/original/3zt5lgc0v7piaijw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.88b227ac8d105718a647bdca338c3bae.0.llvm.4539678417929093038 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.88b227ac8d105718a647bdca338c3bae.1.llvm.4539678417929093038 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.88b227ac8d105718a647bdca338c3bae.2.llvm.4539678417929093038 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88b227ac8d105718a647bdca338c3bae.1.llvm.4539678417929093038, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.88b227ac8d105718a647bdca338c3bae.7.llvm.4539678417929093038 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.88b227ac8d105718a647bdca338c3bae.8.llvm.4539678417929093038 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.88b227ac8d105718a647bdca338c3bae.7.llvm.4539678417929093038, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45888b75fef29409E.llvm.4539678417929093038"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92b3e29e4a9d3387E.llvm.4539678417929093038"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc26f0d0b26ffc697E.llvm.4539678417929093038"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc75dc4321d334d2fE.llvm.4539678417929093038"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he96bccc24196aa76E.llvm.4539678417929093038"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$GT$17h37aad6fdd8f36e5aE.llvm.4539678417929093038"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$RP$$GT$17hd544ff97436bc560E.llvm.4539678417929093038"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdebf23e6aaa08d68E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !5
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !5
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h246007b1ae7399afE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !5, !noundef !4
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h246007b1ae7399afE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !5, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !5, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !5, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !5
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !5, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !5
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !5, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !5
  %24 = load i64, ptr %8, align 8, !noalias !5, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !5
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h246007b1ae7399afE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h246007b1ae7399afE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !5, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !5, !noundef !4
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !14, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !14, !noundef !4
  %10 = add i64 %.val1.i, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %9, -1
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = sub i64 0, %9
  %21 = and i64 %19, %20
  %22 = add i64 %.val1.i, 17
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %25, %26
  %28 = xor i1 %24, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %25, i64 noundef %9) #26, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$17he9ab20a24802db62E.llvm.4539678417929093038"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 15
  %3 = load i8, ptr %2, align 1, !alias.scope !18, !noundef !4
  %4 = icmp sgt i8 %3, -1
  br i1 %4, label %5, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

5:                                                ; preds = %1
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 461168601842738791) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ad632ce8bc56327E.llvm.4539678417929093038(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !25, !noalias !28, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !25, !noalias !28, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h627fd0a6e3cd43c2E.llvm.4539678417929093038(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !30, !noalias !33, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !30, !noalias !33, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h665dc601502283e2E.llvm.4539678417929093038(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !35, !noalias !38, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !35, !noalias !38, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcc34799947141200E.llvm.4539678417929093038(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !40, !noalias !43, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !40, !noalias !43, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hceea41fb23dce292E.llvm.4539678417929093038(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !45, !noalias !48, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !45, !noalias !48, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h7db8881c84d161deE.llvm.4539678417929093038(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617he45cd0ea0814c39bE.llvm.4539678417929093038(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h34e956826d375585E.llvm.4539678417929093038(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h461e8e1eb79c6ef6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !50, !noalias !55, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h6c306226ac552805E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !57, !noalias !62, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h9a989bd6ef68fa6cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !64, !noalias !69, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd296ff87aed53fb0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !71, !noalias !76, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hdb813f493b5f6488E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !78, !noalias !83, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.4539678417929093038"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #26
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hc3a563803b032646E.llvm.4539678417929093038"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ae46cfebeeaee1fE.llvm.4539678417929093038"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !85
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !85
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68304ab16ac2c6bfE.llvm.4539678417929093038.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !85
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !85
  store ptr %14, ptr %0, align 8, !alias.scope !85
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68304ab16ac2c6bfE.llvm.4539678417929093038.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !88
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -256
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68304ab16ac2c6bfE.llvm.4539678417929093038.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !91
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { [2 x i64] } } }, {} }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68304ab16ac2c6bfE.llvm.4539678417929093038.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68304ab16ac2c6bfE.llvm.4539678417929093038.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5287146ff1243ab4E.llvm.4539678417929093038"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !94
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !94
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd2001299e0bf1d4bE.llvm.4539678417929093038.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !94
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !94
  store ptr %14, ptr %0, align 8, !alias.scope !94
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd2001299e0bf1d4bE.llvm.4539678417929093038.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !97
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -256
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd2001299e0bf1d4bE.llvm.4539678417929093038.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !100
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { ptr, i16, [3 x i16] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd2001299e0bf1d4bE.llvm.4539678417929093038.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd2001299e0bf1d4bE.llvm.4539678417929093038.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !103
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !103
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h48e042c14e9fd86bE.llvm.4539678417929093038.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !103
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !103
  store ptr %14, ptr %0, align 8, !alias.scope !103
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h48e042c14e9fd86bE.llvm.4539678417929093038.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !106
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -2176
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h48e042c14e9fd86bE.llvm.4539678417929093038.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !109
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i64, { { i64, i64 }, { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, i64, i64, i64, i8, [7 x i8] } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h48e042c14e9fd86bE.llvm.4539678417929093038.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h48e042c14e9fd86bE.llvm.4539678417929093038.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdde0e0b082ee0966E.llvm.4539678417929093038"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !112
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !112
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd13952abdd63a671E.llvm.4539678417929093038.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !112
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !112
  store ptr %14, ptr %0, align 8, !alias.scope !112
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd13952abdd63a671E.llvm.4539678417929093038.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !115
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -256
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd13952abdd63a671E.llvm.4539678417929093038.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !118
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { ptr, i64 }, {} }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd13952abdd63a671E.llvm.4539678417929093038.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd13952abdd63a671E.llvm.4539678417929093038.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
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
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %21, %22
  %24 = xor i1 %20, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.4539678417929093038.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %21, i64 noundef %3) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.4539678417929093038.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.4539678417929093038.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h18b2f5f042c9f6fbE.llvm.4539678417929093038(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ae46cfebeeaee1fE.llvm.4539678417929093038.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ae46cfebeeaee1fE.llvm.4539678417929093038.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !121
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %23, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ae46cfebeeaee1fE.llvm.4539678417929093038.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ae46cfebeeaee1fE.llvm.4539678417929093038.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !126
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -256
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ae46cfebeeaee1fE.llvm.4539678417929093038.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds { { { { [2 x i64] } } }, {} }, ptr %.sroa.03.1, i64 %24
  %26 = add i64 %.sroa.105.017, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -1
  %28 = load i8, ptr %27, align 1, !alias.scope !133, !noalias !142, !noundef !4
  %29 = icmp sgt i8 %28, -1
  br i1 %29, label %30, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038.exit"

30:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ae46cfebeeaee1fE.llvm.4539678417929093038.exit"
  %31 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31), !noalias !142
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ae46cfebeeaee1fE.llvm.4539678417929093038.exit", %30
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ae46cfebeeaee1fE.llvm.4539678417929093038.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9a0edfe6cce74e6E.llvm.4539678417929093038(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !145
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !150
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -2176
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { i64, { { i64, i64 }, { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, i64, i64, i64, i8, [7 x i8] } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -112
  tail call void @"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %27), !noalias !157
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038.exit.thread", label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbdfe4de9f52b3c2fE.llvm.4539678417929093038(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hcf1b8fdcb46f2db6E.llvm.4539678417929093038(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef range(i64 16, 137) %2, ptr noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val18 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val19, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %14, %12 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %13, %12 ]
  %13 = add nsw i64 %.sroa.5.05.i, -1
  %14 = add i64 %.sroa.01.06.i, 16
  %15 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.01.06.i
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !160
  %.lobit.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16, !noalias !163
  %.not.not.i = icmp eq i64 %13, 0
  br i1 %.not.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit, label %12

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit: ; preds = %12, %4
  %19 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %19)
  %..i = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.9.i = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %20 = getelementptr inbounds i8, ptr %.val18, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.val18, i64 %.9.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not9 = icmp eq i64 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17heb968fa31785bd45E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdebf23e6aaa08d68E"(ptr noalias noundef align 8 dereferenceable(24) %5) #27
          to label %105 unwind label %103

._crit_edge.loopexit:                             ; preds = %102
  %.pre = load i64, ptr %6, align 8
  %.pre15 = add i64 %.pre, 1
  %25 = lshr i64 %.pre15, 3
  %26 = mul nuw i64 %25, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit
  %.pre-phi = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit ]
  %28 = icmp ult i64 %27, 8
  %.0 = select i1 %28, i64 %27, i64 %.pre-phi
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = sub i64 %.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit, %102
  %.sroa.02.08 = phi i64 [ %33, %102 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit ]
  %33 = add nuw i64 %.sroa.02.08, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.02.08
  %36 = load i8, ptr %35, align 1, !noundef !4
  %.not = icmp eq i8 %36, -128
  br i1 %.not, label %37, label %102

37:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.08, -1
  %.neg14 = mul i64 %2, %.neg
  %38 = getelementptr inbounds i8, ptr %34, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17heb968fa31785bd45E.exit

_ZN4core3ptr19swap_nonoverlapping17heb968fa31785bd45E.exit: ; preds = %.preheader, %37
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.08)
          to label %40 unwind label %23

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17heb968fa31785bd45E.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.val17 = load i64, ptr %6, align 8, !noundef !4
  %.sroa.0.05.i = and i64 %.val17, %39
  %41 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %41, align 1, !noalias !166
  %42 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %.not.i.not7.i = icmp eq i16 %43, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i20, label %._crit_edge.i

.lr.ph.i20:                                       ; preds = %40, %.lr.ph.i20
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i20 ], [ %.sroa.0.05.i, %40 ]
  %.sroa.7.08.i = phi i64 [ %44, %.lr.ph.i20 ], [ 0, %40 ]
  %44 = add i64 %.sroa.7.08.i, 16
  %45 = add i64 %44, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %45, %.val17
  %46 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.0.copyload.i4.i = load <16 x i8>, ptr %46, align 1, !noalias !166
  %47 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.not.i = icmp eq i16 %48, 0
  br i1 %.not.i.not.i, label %.lr.ph.i20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i20, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i20 ]
  %.lcssa.i = phi i16 [ %43, %40 ], [ %48, %.lr.ph.i20 ]
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = add i64 %.sroa.0.0.lcssa.i, %50
  %52 = and i64 %51, %.val17
  %53 = getelementptr inbounds i8, ptr %.val, i64 %52
  %54 = load i8, ptr %53, align 1, !noundef !4
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit

56:                                               ; preds = %._crit_edge.i
  %57 = load <16 x i8>, ptr %.val, align 16, !noalias !169
  %58 = icmp slt <16 x i8> %57, zeroinitializer
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp ne i16 %59, 0
  %61 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %59, i1 true)
  %62 = zext nneg i16 %61 to i64
  tail call void @llvm.assume(i1 %60)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit: ; preds = %56, %._crit_edge.i
  %.0.i.i = phi i64 [ %62, %56 ], [ %52, %._crit_edge.i ]
  %63 = sub i64 %.sroa.02.08, %.sroa.0.05.i
  %64 = sub i64 %.0.i.i, %.sroa.0.05.i
  %65 = xor i64 %64, %63
  %.unshifted = and i64 %65, %.val17
  %66 = icmp ult i64 %.unshifted, 16
  br i1 %66, label %79, label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %2, %.neg15
  %68 = getelementptr inbounds i8, ptr %.val, i64 %.neg16
  %69 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %70 = load i8, ptr %69, align 1, !noundef !4
  %71 = lshr i64 %39, 57
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = add i64 %.0.i.i, -16
  %74 = and i64 %73, %.val17
  store i8 %72, ptr %69, align 1
  %75 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr i8, ptr %75, i64 %74
  %77 = getelementptr i8, ptr %76, i64 16
  store i8 %72, ptr %77, align 1
  %78 = icmp eq i8 %70, -1
  br i1 %78, label %93, label %.preheader

79:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit
  %80 = lshr i64 %39, 57
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = add i64 %.sroa.02.08, -16
  %83 = and i64 %.val17, %82
  %84 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.08
  store i8 %81, ptr %84, align 1
  %85 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %86 = getelementptr i8, ptr %85, i64 %83
  %87 = getelementptr i8, ptr %86, i64 16
  store i8 %81, ptr %87, align 1
  br label %102

.preheader:                                       ; preds = %67, %.preheader
  %.0910.i = phi i64 [ %92, %.preheader ], [ 0, %67 ]
  %88 = getelementptr inbounds i8, ptr %38, i64 %.0910.i
  %89 = getelementptr inbounds i8, ptr %68, i64 %.0910.i
  %90 = load i8, ptr %88, align 1
  %91 = load i8, ptr %89, align 1
  store i8 %91, ptr %88, align 1
  store i8 %90, ptr %89, align 1
  %92 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %92, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17heb968fa31785bd45E.exit, label %.preheader

93:                                               ; preds = %67
  %94 = add i64 %.sroa.02.08, -16
  %95 = load i64, ptr %6, align 8, !noundef !4
  %96 = and i64 %95, %94
  %97 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds i8, ptr %97, i64 %.sroa.02.08
  store i8 -1, ptr %98, align 1
  %99 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr i8, ptr %99, i64 %96
  %101 = getelementptr i8, ptr %100, i64 16
  store i8 -1, ptr %101, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 %2, i1 false)
  br label %102

102:                                              ; preds = %.lr.ph, %93, %79
  %exitcond.not = icmp eq i64 %.sroa.02.08, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

103:                                              ; preds = %23
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable

105:                                              ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h26843b6909f45b57E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !172, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h18b2f5f042c9f6fbE.llvm.4539678417929093038.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !172, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !175
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %33, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %30, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ae46cfebeeaee1fE.llvm.4539678417929093038.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ae46cfebeeaee1fE.llvm.4539678417929093038.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !180
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -256
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ae46cfebeeaee1fE.llvm.4539678417929093038.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.lcssa.i.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i.i
  %31 = sub nsw i64 0, %28
  %32 = getelementptr inbounds { { { { [2 x i64] } } }, {} }, ptr %.sroa.03.1.i, i64 %31
  %33 = add i64 %.sroa.105.017.i, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 -1
  %35 = load i8, ptr %34, align 1, !alias.scope !187, !noalias !196, !noundef !4
  %36 = icmp sgt i8 %35, -1
  br i1 %36, label %37, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038.exit.i"

37:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ae46cfebeeaee1fE.llvm.4539678417929093038.exit.i"
  %38 = getelementptr inbounds i8, ptr %32, i64 -16
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38), !noalias !196
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038.exit.i": ; preds = %37, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ae46cfebeeaee1fE.llvm.4539678417929093038.exit.i"
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h18b2f5f042c9f6fbE.llvm.4539678417929093038.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h18b2f5f042c9f6fbE.llvm.4539678417929093038.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %40 = add i64 %6, 1
  %41 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = xor i1 %42, true
  tail call void @llvm.assume(i1 %43)
  %44 = extractvalue { i64, i1 } %41, 0
  %45 = add i64 %3, -1
  %46 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = xor i1 %47, true
  tail call void @llvm.assume(i1 %48)
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = sub i64 0, %3
  %51 = and i64 %49, %50
  %52 = add i64 %6, 17
  %53 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %55, %56
  %58 = xor i1 %54, true
  tail call void @llvm.assume(i1 %58)
  tail call void @llvm.assume(i1 %57)
  %59 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %59)
  %60 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %55, 0
  br i1 %61, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit, label %62

62:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h18b2f5f042c9f6fbE.llvm.4539678417929093038.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !199, !nonnull !4, !noundef !4
  %64 = sub nsw i64 0, %51
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = icmp sgt i64 %45, -1
  tail call void @llvm.assume(i1 %66)
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %55, i64 noundef %3) #26, !noalias !199
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit: ; preds = %62, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h18b2f5f042c9f6fbE.llvm.4539678417929093038.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8dbdd80a6ce93abE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !202, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9a0edfe6cce74e6E.llvm.4539678417929093038.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !202, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !205
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !210
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -2176
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { i64, { { i64, i64 }, { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, i64, i64, i64, i8, [7 x i8] } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -112
  tail call void @"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %34), !noalias !217
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9a0edfe6cce74e6E.llvm.4539678417929093038.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9a0edfe6cce74e6E.llvm.4539678417929093038.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %51, %52
  %54 = xor i1 %50, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %51, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9a0edfe6cce74e6E.llvm.4539678417929093038.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !220, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %51, i64 noundef %3) #26, !noalias !220
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9a0edfe6cce74e6E.llvm.4539678417929093038.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
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
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  %27 = xor i1 %23, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !223, !nonnull !4, !noundef !4
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %24, i64 noundef %3) #26, !noalias !223
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf5119c9cfc6113c1E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
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
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  %27 = xor i1 %23, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !226, !nonnull !4, !noundef !4
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %24, i64 noundef %3) #26, !noalias !226
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h5ccaf5dbb2bf43c5E.llvm.4539678417929093038"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #13 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { [2 x i64] } } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h70c69eafe5207cdaE.llvm.4539678417929093038"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #13 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { ptr, i16, [3 x i16] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hbff328969fd090baE.llvm.4539678417929093038"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #13 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hd746ad5b2dfc5fcaE.llvm.4539678417929093038"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #13 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { { i64, i64 }, { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, i64, i64, i64, i8, [7 x i8] } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0bfa73982c51d6c2E.llvm.4539678417929093038"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4b5be2753ec5d366E.llvm.4539678417929093038"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = load i8, ptr %3, align 1, !alias.scope !229, !noundef !4
  %5 = icmp sgt i8 %4, -1
  br i1 %5, label %6, label %"_ZN4core3ptr63drop_in_place$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$17he9ab20a24802db62E.llvm.4539678417929093038.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr63drop_in_place$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$17he9ab20a24802db62E.llvm.4539678417929093038.exit"

"_ZN4core3ptr63drop_in_place$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$17he9ab20a24802db62E.llvm.4539678417929093038.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfd58808f062cdb6eE.llvm.4539678417929093038"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -112
  tail call void @"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h26bc018e7c43927dE.llvm.4539678417929093038"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !238
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60690cdf6efc3979E.llvm.4539678417929093038"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !241
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6e5e99472531bc35E.llvm.4539678417929093038"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !244
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he3110c0877f9fec0E.llvm.4539678417929093038"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !247
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h48e042c14e9fd86bE.llvm.4539678417929093038"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  store i16 %8, ptr %2, align 8, !alias.scope !250
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i64, { { i64, i64 }, { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, i64, i64, i64, i8, [7 x i8] } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !253
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -2176
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68304ab16ac2c6bfE.llvm.4539678417929093038"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  store i16 %8, ptr %2, align 8, !alias.scope !256
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { [2 x i64] } } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !259
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -256
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd13952abdd63a671E.llvm.4539678417929093038"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  store i16 %8, ptr %2, align 8, !alias.scope !262
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { ptr, i64 }, {} }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !265
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -256
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd2001299e0bf1d4bE.llvm.4539678417929093038"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  store i16 %8, ptr %2, align 8, !alias.scope !268
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { ptr, i16, [3 x i16] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !271
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -256
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h212eb15bda0d0517E.llvm.4539678417929093038"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !274, !noalias !277, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !280
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !274, !noalias !277, !noundef !4
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %180

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !284
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i.thread

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i.thread, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !287
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %78

.thread.i.i:                                      ; preds = %45, %39
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ %44, %39 ]
  %49 = icmp ugt i64 %.sroa.6.051.i.i, 1152921504606846975
  br i1 %49, label %56, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %35, %37, %.thread.i.i
  %.sroa.6.051.i.i73 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %35 ], [ 1, %37 ]
  %50 = shl nuw i64 %.sroa.6.051.i.i73, 4
  %51 = add nuw nsw i64 %.sroa.6.051.i.i73, 16
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %53, %55
  br i1 %or.cond.i.i.i, label %56, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i

56:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !294
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i: ; preds = %.thread.i.i.thread
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !298
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !298
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i: ; preds = %61, %56
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %57, %56 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %78

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.051.i.i73, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.051.i.i73, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %51, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !284
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 16, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !284
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !284
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !284
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !284
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !284
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !284
  %68 = load i64, ptr %12, align 8, !alias.scope !274, !noalias !299, !noundef !4
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %.not63 = icmp eq i64 %68, 0
  br i1 %.not63, label %.thread51, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !300, !noalias !303, !nonnull !4, !noundef !4
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !305
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %74 = getelementptr inbounds i8, ptr %7, i64 56
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  %77 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i, %45
  %.sroa.5.036.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i ]
  %.sroa.9.034.ph = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !284
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

79:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E"(ptr noalias noundef align 8 dereferenceable(56) %8) #27, !noalias !308
  resume { ptr, i32 } %80

.preheader:                                       ; preds = %.preheader.lr.ph, %170
  %.sroa.1323.067 = phi i16 [ %73, %.preheader.lr.ph ], [ %90, %170 ]
  %.sroa.018.066 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.018.2.lcssa, %170 ]
  %.sroa.519.065 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.519.2.lcssa, %170 ]
  %.sroa.921.064 = phi i64 [ %68, %.preheader.lr.ph ], [ %92, %170 ]
  %.not.i658 = icmp eq i16 %.sroa.1323.067, 0
  br i1 %.not.i658, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.018.260 = phi ptr [ %81, %.noexc2 ], [ %.sroa.018.066, %.preheader ]
  %.sroa.519.259 = phi i64 [ %85, %.noexc2 ], [ %.sroa.519.065, %.preheader ]
  %81 = getelementptr inbounds i8, ptr %.sroa.018.260, i64 16
  %82 = load <16 x i8>, ptr %81, align 16, !noalias !309
  %83 = icmp slt <16 x i8> %82, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %85 = add i64 %.sroa.519.259, 16
  %.not.i6 = icmp eq i16 %84, -1
  br i1 %.not.i6, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %86 = xor i16 %84, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.519.2.lcssa = phi i64 [ %.sroa.519.065, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %.sroa.018.2.lcssa = phi ptr [ %.sroa.018.066, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.1323.2.lcssa = phi i16 [ %.sroa.1323.067, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1323.2.lcssa, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i16 %.sroa.1323.2.lcssa, -1
  %90 = and i16 %89, %.sroa.1323.2.lcssa
  %91 = add i64 %.sroa.519.2.lcssa, %88
  %92 = add i64 %.sroa.921.064, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %93 = load ptr, ptr %9, align 8, !alias.scope !312, !noalias !317, !nonnull !4, !align !318, !noundef !4
  %94 = load ptr, ptr %0, align 8, !alias.scope !315, !noalias !319, !nonnull !4, !noundef !4
  %95 = sub nsw i64 0, %91
  %96 = getelementptr inbounds { { ptr, i64 }, {} }, ptr %94, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -16
  %.val.i = load ptr, ptr %93, align 8, !noalias !320, !nonnull !4, !align !318, !noundef !4
  %.val4.i = load ptr, ptr %97, align 8, !alias.scope !321, !noalias !326, !nonnull !4, !align !332, !noundef !4
  %98 = getelementptr i8, ptr %96, i64 -8
  %.val5.i = load i64, ptr %98, align 8, !alias.scope !321, !noalias !326, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !333), !noalias !308
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !336
  call void @llvm.experimental.noalias.scope.decl(metadata !338), !noalias !308
  call void @llvm.experimental.noalias.scope.decl(metadata !341), !noalias !308
  %99 = load i64, ptr %.val.i, align 8, !alias.scope !343, !noalias !344, !noundef !4
  %100 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %101 = load i64, ptr %100, align 8, !alias.scope !343, !noalias !344, !noundef !4
  %102 = xor i64 %99, 8317987319222330741
  %103 = xor i64 %101, 7237128888997146477
  %104 = xor i64 %99, 7816392313619706465
  %105 = xor i64 %101, 8387220255154660723
  store i64 %102, ptr %7, align 8, !alias.scope !338, !noalias !345
  store i64 %104, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !338, !noalias !345
  store i64 %103, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !338, !noalias !345
  store i64 %105, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !338, !noalias !345
  store i64 %99, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !338, !noalias !345
  store i64 %101, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !338, !noalias !345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !338, !noalias !345
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc8 unwind label %79

.thread51.loopexit:                               ; preds = %170
  %.pre = load i64, ptr %12, align 8, !alias.scope !346, !noalias !347
  %.pre71 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !284
  br label %.thread51

.thread51:                                        ; preds = %.thread51.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %106 = phi i64 [ %.pre71, %.thread51.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %107 = phi i64 [ %.pre, %.thread51.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %108 = sub i64 %106, %107
  store i64 %108, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !284
  store i64 %107, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !284
  br label %109

109:                                              ; preds = %109, %.thread51
  %.05.i = phi i64 [ 0, %.thread51 ], [ %114, %109 ]
  %110 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %111 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %112 = load i64, ptr %110, align 8, !noalias !308
  %113 = load i64, ptr %111, align 8, !noalias !308
  store i64 %113, ptr %110, align 8, !noalias !308
  store i64 %112, ptr %111, align 8, !noalias !308
  %114 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %114, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit, label %109

.noexc8:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !348
  store i8 -1, ptr %6, align 1, !noalias !348
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc9 unwind label %79

.noexc9:                                          ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !348
  call void @llvm.experimental.noalias.scope.decl(metadata !361), !noalias !308
  call void @llvm.experimental.noalias.scope.decl(metadata !364), !noalias !308
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !336
  %115 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !368, !noalias !336, !noundef !4
  %116 = shl i64 %115, 56
  %117 = load i64, ptr %74, align 8, !alias.scope !368, !noalias !336, !noundef !4
  %118 = or i64 %116, %117
  %119 = load i64, ptr %75, align 8, !noalias !367, !noundef !4
  %120 = xor i64 %119, %118
  store i64 %120, ptr %75, align 8, !noalias !367
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc10 unwind label %79

.noexc10:                                         ; preds = %.noexc9
  %121 = load i64, ptr %5, align 8, !noalias !367, !noundef !4
  %122 = xor i64 %121, %118
  store i64 %122, ptr %5, align 8, !noalias !367
  %123 = load i64, ptr %76, align 8, !noalias !367, !noundef !4
  %124 = xor i64 %123, 255
  store i64 %124, ptr %76, align 8, !noalias !367
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %140 unwind label %79

_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit: ; preds = %109
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372), !noalias !308
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !375, !noalias !308
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !375, !noalias !308, !noundef !4
  %125 = icmp eq i64 %.val1.i.i, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", label %126

126:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit
  %127 = shl i64 %.val1.i.i, 4
  %128 = add i64 %127, 16
  %129 = add i64 %.val1.i.i, 17
  %130 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %128, i64 %129)
  %131 = extractvalue { i64, i1 } %130, 1
  %132 = extractvalue { i64, i1 } %130, 0
  %133 = icmp ult i64 %132, 9223372036854775793
  %134 = xor i1 %131, true
  call void @llvm.assume(i1 %134), !noalias !308
  call void @llvm.assume(i1 %133), !noalias !308
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", label %136

136:                                              ; preds = %126
  %137 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %137), !noalias !308
  %138 = sub nuw nsw i64 -16, %127
  %139 = getelementptr inbounds i8, ptr %.val.i.i, i64 %138
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %132, i64 noundef 16) #26, !noalias !376
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit, %126, %136
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !284
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

140:                                              ; preds = %.noexc10
  %141 = load i64, ptr %5, align 8, !noalias !367, !noundef !4
  %142 = load i64, ptr %77, align 8, !noalias !367, !noundef !4
  %143 = xor i64 %142, %141
  %144 = load i64, ptr %76, align 8, !noalias !367, !noundef !4
  %145 = xor i64 %143, %144
  %146 = load i64, ptr %75, align 8, !noalias !367, !noundef !4
  %147 = xor i64 %145, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !367
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !336
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !4
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %147
  %148 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %148, align 1, !noalias !381
  %149 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %150 = bitcast <16 x i1> %149 to i16
  %.not.i.not7.i.i = icmp eq i16 %150, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %140, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i13, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %140 ]
  %.sroa.7.08.i.i = phi i64 [ %151, %.lr.ph.i.i ], [ 0, %140 ]
  %151 = add i64 %.sroa.7.08.i.i, 16
  %152 = add i64 %151, %.sroa.0.09.i.i
  %.sroa.0.0.i.i13 = and i64 %152, %.sroa.617.0..sroa_idx.i.i.val3
  %153 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i13
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %153, align 1, !noalias !381
  %154 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i.not.i.i = icmp eq i16 %155, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %140
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %140 ], [ %.sroa.0.0.i.i13, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %150, %140 ], [ %155, %.lr.ph.i.i ]
  %156 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %157 = zext nneg i16 %156 to i64
  %158 = add i64 %.sroa.0.0.lcssa.i.i, %157
  %159 = and i64 %158, %.sroa.617.0..sroa_idx.i.i.val3
  %160 = getelementptr inbounds i8, ptr %67, i64 %159
  %161 = load i8, ptr %160, align 1, !noundef !4
  %162 = icmp sgt i8 %161, -1
  br i1 %162, label %163, label %170

163:                                              ; preds = %._crit_edge.i.i
  %164 = load <16 x i8>, ptr %67, align 16, !noalias !384
  %165 = icmp slt <16 x i8> %164, zeroinitializer
  %166 = bitcast <16 x i1> %165 to i16
  %167 = icmp ne i16 %166, 0
  %168 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %166, i1 true)
  %169 = zext nneg i16 %168 to i64
  call void @llvm.assume(i1 %167)
  br label %170

170:                                              ; preds = %163, %._crit_edge.i.i
  %.0.i.i.i12 = phi i64 [ %169, %163 ], [ %159, %._crit_edge.i.i ]
  %171 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i12
  %172 = lshr i64 %147, 57
  %173 = trunc nuw nsw i64 %172 to i8
  %174 = add i64 %.0.i.i.i12, -16
  %175 = and i64 %174, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %173, ptr %171, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %175
  store i8 %173, ptr %gep, align 1
  %176 = load ptr, ptr %0, align 8, !alias.scope !346, !noalias !347, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %91, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 4
  %177 = getelementptr inbounds i8, ptr %176, i64 %.neg27.i.i
  %178 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !284, !nonnull !4, !noundef !4
  %.neg28.i.i = xor i64 %.0.i.i.i12, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 4
  %179 = getelementptr inbounds i8, ptr %178, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %179, ptr noundef nonnull align 1 dereferenceable(16) %177, i64 range(i64 16, 137) 16, i1 false), !noalias !308
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %.thread51.loopexit, label %.preheader

180:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96ca318f7783764fE", i64 noundef 16, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit: ; preds = %78, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", %17, %180
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %180 ], [ %.sroa.9.034.ph, %78 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %180 ], [ %.sroa.5.036.ph, %78 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit" ]
  %181 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %182 = insertvalue { i64, i64 } %181, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %182
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha6e7b58b3a720a3aE.llvm.4539678417929093038"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !387, !noalias !390, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !393
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !387, !noalias !390, !noundef !4
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %182

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !397
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i.thread

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i.thread, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !400
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %78

.thread.i.i:                                      ; preds = %45, %39
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ %44, %39 ]
  %49 = icmp ugt i64 %.sroa.6.051.i.i, 1152921504606846975
  br i1 %49, label %56, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %35, %37, %.thread.i.i
  %.sroa.6.051.i.i74 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %35 ], [ 1, %37 ]
  %50 = shl nuw i64 %.sroa.6.051.i.i74, 4
  %51 = add nuw nsw i64 %.sroa.6.051.i.i74, 16
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %53, %55
  br i1 %or.cond.i.i.i, label %56, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i

56:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !407
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i: ; preds = %.thread.i.i.thread
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !411
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !411
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i: ; preds = %61, %56
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %57, %56 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %78

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.051.i.i74, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.051.i.i74, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %51, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !397
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 16, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !397
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !397
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !397
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !397
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !397
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !397
  %68 = load i64, ptr %12, align 8, !alias.scope !387, !noalias !412, !noundef !4
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %.not64 = icmp eq i64 %68, 0
  br i1 %.not64, label %.thread52, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !413, !noalias !416, !nonnull !4, !noundef !4
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !418
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %74 = getelementptr inbounds i8, ptr %7, i64 56
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  %77 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i, %45
  %.sroa.5.037.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i ]
  %.sroa.9.035.ph = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !397
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

79:                                               ; preds = %.noexc11, %.noexc10, %.noexc9, %.noexc8, %._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E"(ptr noalias noundef align 8 dereferenceable(56) %8) #27, !noalias !421
  resume { ptr, i32 } %80

.preheader:                                       ; preds = %.preheader.lr.ph, %172
  %.sroa.1324.068 = phi i16 [ %73, %.preheader.lr.ph ], [ %90, %172 ]
  %.sroa.019.067 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.019.2.lcssa, %172 ]
  %.sroa.520.066 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.520.2.lcssa, %172 ]
  %.sroa.922.065 = phi i64 [ %68, %.preheader.lr.ph ], [ %92, %172 ]
  %.not.i659 = icmp eq i16 %.sroa.1324.068, 0
  br i1 %.not.i659, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.019.261 = phi ptr [ %81, %.noexc2 ], [ %.sroa.019.067, %.preheader ]
  %.sroa.520.260 = phi i64 [ %85, %.noexc2 ], [ %.sroa.520.066, %.preheader ]
  %81 = getelementptr inbounds i8, ptr %.sroa.019.261, i64 16
  %82 = load <16 x i8>, ptr %81, align 16, !noalias !422
  %83 = icmp slt <16 x i8> %82, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %85 = add i64 %.sroa.520.260, 16
  %.not.i6 = icmp eq i16 %84, -1
  br i1 %.not.i6, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %86 = xor i16 %84, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.520.2.lcssa = phi i64 [ %.sroa.520.066, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %.sroa.019.2.lcssa = phi ptr [ %.sroa.019.067, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.1324.2.lcssa = phi i16 [ %.sroa.1324.068, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1324.2.lcssa, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i16 %.sroa.1324.2.lcssa, -1
  %90 = and i16 %89, %.sroa.1324.2.lcssa
  %91 = add i64 %.sroa.520.2.lcssa, %88
  %92 = add i64 %.sroa.922.065, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %93 = load ptr, ptr %9, align 8, !alias.scope !425, !noalias !430, !nonnull !4, !align !318, !noundef !4
  %94 = load ptr, ptr %0, align 8, !alias.scope !428, !noalias !431, !nonnull !4, !noundef !4
  %95 = sub nsw i64 0, %91
  %96 = getelementptr inbounds { { { { [2 x i64] } } }, {} }, ptr %94, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -16
  %.val.i = load ptr, ptr %93, align 8, !noalias !432, !nonnull !4, !align !318, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !433), !noalias !421
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !436
  call void @llvm.experimental.noalias.scope.decl(metadata !440), !noalias !421
  call void @llvm.experimental.noalias.scope.decl(metadata !443), !noalias !421
  %98 = load i64, ptr %.val.i, align 8, !alias.scope !445, !noalias !446, !noundef !4
  %99 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %100 = load i64, ptr %99, align 8, !alias.scope !445, !noalias !446, !noundef !4
  %101 = xor i64 %98, 8317987319222330741
  %102 = xor i64 %100, 7237128888997146477
  %103 = xor i64 %98, 7816392313619706465
  %104 = xor i64 %100, 8387220255154660723
  store i64 %101, ptr %7, align 8, !alias.scope !440, !noalias !447
  store i64 %103, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !440, !noalias !447
  store i64 %102, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !440, !noalias !447
  store i64 %104, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !440, !noalias !447
  store i64 %98, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !440, !noalias !447
  store i64 %100, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !440, !noalias !447
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !440, !noalias !447
  %105 = invoke { ptr, i64 } @_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %97)
          to label %.noexc8 unwind label %79

.thread52.loopexit:                               ; preds = %172
  %.pre = load i64, ptr %12, align 8, !alias.scope !448, !noalias !449
  %.pre72 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !397
  br label %.thread52

.thread52:                                        ; preds = %.thread52.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %106 = phi i64 [ %.pre72, %.thread52.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %107 = phi i64 [ %.pre, %.thread52.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %108 = sub i64 %106, %107
  store i64 %108, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !397
  store i64 %107, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !397
  br label %109

109:                                              ; preds = %109, %.thread52
  %.05.i = phi i64 [ 0, %.thread52 ], [ %114, %109 ]
  %110 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %111 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %112 = load i64, ptr %110, align 8, !noalias !421
  %113 = load i64, ptr %111, align 8, !noalias !421
  store i64 %113, ptr %110, align 8, !noalias !421
  store i64 %112, ptr %111, align 8, !noalias !421
  %114 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %114, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit, label %109

.noexc8:                                          ; preds = %._crit_edge
  %115 = extractvalue { ptr, i64 } %105, 0
  %116 = extractvalue { ptr, i64 } %105, 1
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %116)
          to label %.noexc9 unwind label %79

.noexc9:                                          ; preds = %.noexc8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !450
  store i8 -1, ptr %6, align 1, !noalias !450
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc10 unwind label %79

.noexc10:                                         ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !450
  call void @llvm.experimental.noalias.scope.decl(metadata !460), !noalias !421
  call void @llvm.experimental.noalias.scope.decl(metadata !463), !noalias !421
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !436
  %117 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !467, !noalias !436, !noundef !4
  %118 = shl i64 %117, 56
  %119 = load i64, ptr %74, align 8, !alias.scope !467, !noalias !436, !noundef !4
  %120 = or i64 %118, %119
  %121 = load i64, ptr %75, align 8, !noalias !466, !noundef !4
  %122 = xor i64 %121, %120
  store i64 %122, ptr %75, align 8, !noalias !466
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc11 unwind label %79

.noexc11:                                         ; preds = %.noexc10
  %123 = load i64, ptr %5, align 8, !noalias !466, !noundef !4
  %124 = xor i64 %123, %120
  store i64 %124, ptr %5, align 8, !noalias !466
  %125 = load i64, ptr %76, align 8, !noalias !466, !noundef !4
  %126 = xor i64 %125, 255
  store i64 %126, ptr %76, align 8, !noalias !466
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %142 unwind label %79

_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit: ; preds = %109
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.experimental.noalias.scope.decl(metadata !471), !noalias !421
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !474, !noalias !421
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !474, !noalias !421, !noundef !4
  %127 = icmp eq i64 %.val1.i.i, 0
  br i1 %127, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", label %128

128:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit
  %129 = shl i64 %.val1.i.i, 4
  %130 = add i64 %129, 16
  %131 = add i64 %.val1.i.i, 17
  %132 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %130, i64 %131)
  %133 = extractvalue { i64, i1 } %132, 1
  %134 = extractvalue { i64, i1 } %132, 0
  %135 = icmp ult i64 %134, 9223372036854775793
  %136 = xor i1 %133, true
  call void @llvm.assume(i1 %136), !noalias !421
  call void @llvm.assume(i1 %135), !noalias !421
  %137 = icmp eq i64 %134, 0
  br i1 %137, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", label %138

138:                                              ; preds = %128
  %139 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %139), !noalias !421
  %140 = sub nuw nsw i64 -16, %129
  %141 = getelementptr inbounds i8, ptr %.val.i.i, i64 %140
  call void @__rust_dealloc(ptr noundef nonnull %141, i64 noundef %134, i64 noundef 16) #26, !noalias !475
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit, %128, %138
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !397
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

142:                                              ; preds = %.noexc11
  %143 = load i64, ptr %5, align 8, !noalias !466, !noundef !4
  %144 = load i64, ptr %77, align 8, !noalias !466, !noundef !4
  %145 = xor i64 %144, %143
  %146 = load i64, ptr %76, align 8, !noalias !466, !noundef !4
  %147 = xor i64 %145, %146
  %148 = load i64, ptr %75, align 8, !noalias !466, !noundef !4
  %149 = xor i64 %147, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !466
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !436
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !4
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %149
  %150 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %150, align 1, !noalias !480
  %151 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %.not.i.not7.i.i = icmp eq i16 %152, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %142, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i14, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %142 ]
  %.sroa.7.08.i.i = phi i64 [ %153, %.lr.ph.i.i ], [ 0, %142 ]
  %153 = add i64 %.sroa.7.08.i.i, 16
  %154 = add i64 %153, %.sroa.0.09.i.i
  %.sroa.0.0.i.i14 = and i64 %154, %.sroa.617.0..sroa_idx.i.i.val3
  %155 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i14
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %155, align 1, !noalias !480
  %156 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %157 = bitcast <16 x i1> %156 to i16
  %.not.i.not.i.i = icmp eq i16 %157, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %142
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %142 ], [ %.sroa.0.0.i.i14, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %152, %142 ], [ %157, %.lr.ph.i.i ]
  %158 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %159 = zext nneg i16 %158 to i64
  %160 = add i64 %.sroa.0.0.lcssa.i.i, %159
  %161 = and i64 %160, %.sroa.617.0..sroa_idx.i.i.val3
  %162 = getelementptr inbounds i8, ptr %67, i64 %161
  %163 = load i8, ptr %162, align 1, !noundef !4
  %164 = icmp sgt i8 %163, -1
  br i1 %164, label %165, label %172

165:                                              ; preds = %._crit_edge.i.i
  %166 = load <16 x i8>, ptr %67, align 16, !noalias !483
  %167 = icmp slt <16 x i8> %166, zeroinitializer
  %168 = bitcast <16 x i1> %167 to i16
  %169 = icmp ne i16 %168, 0
  %170 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %168, i1 true)
  %171 = zext nneg i16 %170 to i64
  call void @llvm.assume(i1 %169)
  br label %172

172:                                              ; preds = %165, %._crit_edge.i.i
  %.0.i.i.i13 = phi i64 [ %171, %165 ], [ %161, %._crit_edge.i.i ]
  %173 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i13
  %174 = lshr i64 %149, 57
  %175 = trunc nuw nsw i64 %174 to i8
  %176 = add i64 %.0.i.i.i13, -16
  %177 = and i64 %176, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %175, ptr %173, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %177
  store i8 %175, ptr %gep, align 1
  %178 = load ptr, ptr %0, align 8, !alias.scope !448, !noalias !449, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %91, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 4
  %179 = getelementptr inbounds i8, ptr %178, i64 %.neg27.i.i
  %180 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !397, !nonnull !4, !noundef !4
  %.neg28.i.i = xor i64 %.0.i.i.i13, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 4
  %181 = getelementptr inbounds i8, ptr %180, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %181, ptr noundef nonnull align 1 dereferenceable(16) %179, i64 range(i64 16, 137) 16, i1 false), !noalias !421
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %.thread52.loopexit, label %.preheader

182:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2a982ff7df3ff4fE", i64 noundef 16, ptr noundef nonnull @"_ZN4core3ptr63drop_in_place$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$17he9ab20a24802db62E.llvm.4539678417929093038")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit: ; preds = %78, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", %17, %182
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %182 ], [ %.sroa.9.035.ph, %78 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %182 ], [ %.sroa.5.037.ph, %78 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit" ]
  %183 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %184 = insertvalue { i64, i64 } %183, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %184
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdfe8f5bf88488008E.llvm.4539678417929093038"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !486, !noalias !489, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !492
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !486, !noalias !489, !noundef !4
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %28
  br i1 %.not.i, label %29, label %191

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !496
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !499
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %82

.thread.i.i:                                      ; preds = %45, %39, %37, %35
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ 1, %37 ], [ %44, %39 ], [ %..i.i.i, %35 ]
  %49 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 16, 137) %.sroa.6.051.i.i, i64 136)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %60, label %51

51:                                               ; preds = %.thread.i.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add nuw i64 %52, 15
  %54 = and i64 %53, -16
  %55 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %56 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = extractvalue { i64, i1 } %56, 0
  %59 = icmp ugt i64 %58, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %59
  br i1 %or.cond.i.i.i, label %60, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i

60:                                               ; preds = %51, %.thread.i.i
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !506
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i: ; preds = %51
  %62 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %58, i1 noundef zeroext false), !noalias !510
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i
  %66 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %58), !noalias !510
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i: ; preds = %65, %60
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %61, %60 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %82

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i
  %67 = add nsw i64 %.sroa.6.051.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.6.051.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %55, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !496
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 136, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !496
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !496
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %71, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !496
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %67, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !496
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !496
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !496
  %72 = load i64, ptr %12, align 8, !alias.scope !486, !noalias !511, !noundef !4
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not62 = icmp eq i64 %72, 0
  br i1 %.not62, label %.thread50, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !512, !noalias !515, !nonnull !4, !noundef !4
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !517
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %78 = getelementptr inbounds i8, ptr %7, i64 56
  %79 = getelementptr inbounds i8, ptr %5, i64 24
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

82:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i, %45
  %.sroa.5.035.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i ]
  %.sroa.9.033.ph = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !496
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

83:                                               ; preds = %.noexc9, %.noexc8, %._crit_edge
  %84 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E"(ptr noalias noundef align 8 dereferenceable(56) %8) #27, !noalias !520
  resume { ptr, i32 } %84

.preheader:                                       ; preds = %.preheader.lr.ph, %181
  %.sroa.1322.066 = phi i16 [ %77, %.preheader.lr.ph ], [ %94, %181 ]
  %.sroa.017.065 = phi ptr [ %73, %.preheader.lr.ph ], [ %.sroa.017.2.lcssa, %181 ]
  %.sroa.518.064 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.518.2.lcssa, %181 ]
  %.sroa.920.063 = phi i64 [ %72, %.preheader.lr.ph ], [ %96, %181 ]
  %.not.i657 = icmp eq i16 %.sroa.1322.066, 0
  br i1 %.not.i657, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.017.259 = phi ptr [ %85, %.noexc2 ], [ %.sroa.017.065, %.preheader ]
  %.sroa.518.258 = phi i64 [ %89, %.noexc2 ], [ %.sroa.518.064, %.preheader ]
  %85 = getelementptr inbounds i8, ptr %.sroa.017.259, i64 16
  %86 = load <16 x i8>, ptr %85, align 16, !noalias !521
  %87 = icmp slt <16 x i8> %86, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %89 = add i64 %.sroa.518.258, 16
  %.not.i6 = icmp eq i16 %88, -1
  br i1 %.not.i6, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %90 = xor i16 %88, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.518.2.lcssa = phi i64 [ %.sroa.518.064, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %.sroa.017.2.lcssa = phi ptr [ %.sroa.017.065, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %.sroa.1322.2.lcssa = phi i16 [ %.sroa.1322.066, %.preheader ], [ %90, %._crit_edge.loopexit ]
  %91 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1322.2.lcssa, i1 true)
  %92 = zext nneg i16 %91 to i64
  %93 = add i16 %.sroa.1322.2.lcssa, -1
  %94 = and i16 %93, %.sroa.1322.2.lcssa
  %95 = add i64 %.sroa.518.2.lcssa, %92
  %96 = add i64 %.sroa.920.063, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %97 = load ptr, ptr %9, align 8, !alias.scope !524, !noalias !529, !nonnull !4, !align !318, !noundef !4
  %98 = load ptr, ptr %0, align 8, !alias.scope !527, !noalias !530, !nonnull !4, !noundef !4
  %99 = sub nsw i64 0, %95
  %100 = getelementptr inbounds { i64, { { i64, i64 }, { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, i64, i64, i64, i8, [7 x i8] } } }, ptr %98, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -136
  %.val.i = load ptr, ptr %97, align 8, !noalias !531, !nonnull !4, !align !318, !noundef !4
  %.val4.i = load i64, ptr %101, align 8, !alias.scope !532, !noalias !537, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !543), !noalias !520
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !546
  call void @llvm.experimental.noalias.scope.decl(metadata !548), !noalias !520
  call void @llvm.experimental.noalias.scope.decl(metadata !551), !noalias !520
  %102 = load i64, ptr %.val.i, align 8, !alias.scope !553, !noalias !554, !noundef !4
  %103 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %104 = load i64, ptr %103, align 8, !alias.scope !553, !noalias !554, !noundef !4
  %105 = xor i64 %102, 8317987319222330741
  %106 = xor i64 %104, 7237128888997146477
  %107 = xor i64 %102, 7816392313619706465
  %108 = xor i64 %104, 8387220255154660723
  store i64 %105, ptr %7, align 8, !alias.scope !548, !noalias !555
  store i64 %107, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !548, !noalias !555
  store i64 %106, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !548, !noalias !555
  store i64 %108, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !548, !noalias !555
  store i64 %102, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !548, !noalias !555
  store i64 %104, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !548, !noalias !555
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !548, !noalias !555
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !556
  store i64 %.val4.i, ptr %6, align 8, !noalias !556
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc8 unwind label %83

.thread50.loopexit:                               ; preds = %181
  %.pre = load i64, ptr %12, align 8, !alias.scope !565, !noalias !566
  %.pre70 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !496
  br label %.thread50

.thread50:                                        ; preds = %.thread50.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %109 = phi i64 [ %.pre70, %.thread50.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %110 = phi i64 [ %.pre, %.thread50.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %111 = sub i64 %109, %110
  store i64 %111, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !496
  store i64 %110, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !496
  br label %112

112:                                              ; preds = %112, %.thread50
  %.05.i = phi i64 [ 0, %.thread50 ], [ %117, %112 ]
  %113 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %114 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %115 = load i64, ptr %113, align 8, !noalias !520
  %116 = load i64, ptr %114, align 8, !noalias !520
  store i64 %116, ptr %113, align 8, !noalias !520
  store i64 %115, ptr %114, align 8, !noalias !520
  %117 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %117, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit, label %112

.noexc8:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !556
  call void @llvm.experimental.noalias.scope.decl(metadata !567), !noalias !520
  call void @llvm.experimental.noalias.scope.decl(metadata !570), !noalias !520
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !546
  %118 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !574, !noalias !546, !noundef !4
  %119 = shl i64 %118, 56
  %120 = load i64, ptr %78, align 8, !alias.scope !574, !noalias !546, !noundef !4
  %121 = or i64 %119, %120
  %122 = load i64, ptr %79, align 8, !noalias !573, !noundef !4
  %123 = xor i64 %122, %121
  store i64 %123, ptr %79, align 8, !noalias !573
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %83

.noexc9:                                          ; preds = %.noexc8
  %124 = load i64, ptr %5, align 8, !noalias !573, !noundef !4
  %125 = xor i64 %124, %121
  store i64 %125, ptr %5, align 8, !noalias !573
  %126 = load i64, ptr %80, align 8, !noalias !573, !noundef !4
  %127 = xor i64 %126, 255
  store i64 %127, ptr %80, align 8, !noalias !573
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %151 unwind label %83

_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit: ; preds = %112
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.experimental.noalias.scope.decl(metadata !578), !noalias !520
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !581, !noalias !520
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !581, !noalias !520, !noundef !4
  %128 = icmp eq i64 %.val1.i.i, 0
  br i1 %128, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", label %129

129:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit
  %130 = add i64 %.val1.i.i, 1
  %131 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %130, i64 136)
  %132 = extractvalue { i64, i1 } %131, 1
  %133 = xor i1 %132, true
  call void @llvm.assume(i1 %133), !noalias !520
  %134 = extractvalue { i64, i1 } %131, 0
  %135 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %134, i64 15)
  %136 = extractvalue { i64, i1 } %135, 1
  %137 = xor i1 %136, true
  call void @llvm.assume(i1 %137), !noalias !520
  %138 = extractvalue { i64, i1 } %135, 0
  %139 = and i64 %138, -16
  %140 = add i64 %.val1.i.i, 17
  %141 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %139, i64 %140)
  %142 = extractvalue { i64, i1 } %141, 1
  %143 = extractvalue { i64, i1 } %141, 0
  %144 = icmp ult i64 %143, 9223372036854775793
  %145 = xor i1 %142, true
  call void @llvm.assume(i1 %145), !noalias !520
  call void @llvm.assume(i1 %144), !noalias !520
  %146 = icmp eq i64 %143, 0
  br i1 %146, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", label %147

147:                                              ; preds = %129
  %148 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %148), !noalias !520
  %149 = sub nsw i64 0, %139
  %150 = getelementptr inbounds i8, ptr %.val.i.i, i64 %149
  call void @__rust_dealloc(ptr noundef nonnull %150, i64 noundef %143, i64 noundef 16) #26, !noalias !582
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit, %129, %147
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !496
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

151:                                              ; preds = %.noexc9
  %152 = load i64, ptr %5, align 8, !noalias !573, !noundef !4
  %153 = load i64, ptr %81, align 8, !noalias !573, !noundef !4
  %154 = xor i64 %153, %152
  %155 = load i64, ptr %80, align 8, !noalias !573, !noundef !4
  %156 = xor i64 %154, %155
  %157 = load i64, ptr %79, align 8, !noalias !573, !noundef !4
  %158 = xor i64 %156, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !573
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !546
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !4
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %158
  %159 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %159, align 1, !noalias !587
  %160 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %161 = bitcast <16 x i1> %160 to i16
  %.not.i.not7.i.i = icmp eq i16 %161, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %151, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i12, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %151 ]
  %.sroa.7.08.i.i = phi i64 [ %162, %.lr.ph.i.i ], [ 0, %151 ]
  %162 = add i64 %.sroa.7.08.i.i, 16
  %163 = add i64 %162, %.sroa.0.09.i.i
  %.sroa.0.0.i.i12 = and i64 %163, %.sroa.617.0..sroa_idx.i.i.val3
  %164 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.0.i.i12
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %164, align 1, !noalias !587
  %165 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %166 = bitcast <16 x i1> %165 to i16
  %.not.i.not.i.i = icmp eq i16 %166, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %151
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %151 ], [ %.sroa.0.0.i.i12, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %161, %151 ], [ %166, %.lr.ph.i.i ]
  %167 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %168 = zext nneg i16 %167 to i64
  %169 = add i64 %.sroa.0.0.lcssa.i.i, %168
  %170 = and i64 %169, %.sroa.617.0..sroa_idx.i.i.val3
  %171 = getelementptr inbounds i8, ptr %71, i64 %170
  %172 = load i8, ptr %171, align 1, !noundef !4
  %173 = icmp sgt i8 %172, -1
  br i1 %173, label %174, label %181

174:                                              ; preds = %._crit_edge.i.i
  %175 = load <16 x i8>, ptr %71, align 16, !noalias !590
  %176 = icmp slt <16 x i8> %175, zeroinitializer
  %177 = bitcast <16 x i1> %176 to i16
  %178 = icmp ne i16 %177, 0
  %179 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %177, i1 true)
  %180 = zext nneg i16 %179 to i64
  call void @llvm.assume(i1 %178)
  br label %181

181:                                              ; preds = %174, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %180, %174 ], [ %170, %._crit_edge.i.i ]
  %182 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i11
  %183 = lshr i64 %158, 57
  %184 = trunc nuw nsw i64 %183 to i8
  %185 = add i64 %.0.i.i.i11, -16
  %186 = and i64 %185, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %184, ptr %182, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %186
  store i8 %184, ptr %gep, align 1
  %187 = load ptr, ptr %0, align 8, !alias.scope !565, !noalias !566, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %95, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 136
  %188 = getelementptr inbounds i8, ptr %187, i64 %.neg27.i.i
  %189 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !496, !nonnull !4, !noundef !4
  %.neg28.i.i = xor i64 %.0.i.i.i11, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 136
  %190 = getelementptr inbounds i8, ptr %189, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(136) %190, ptr noundef nonnull align 1 dereferenceable(136) %188, i64 range(i64 16, 137) 136, i1 false), !noalias !520
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %.thread50.loopexit, label %.preheader

191:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h74377f5865572582E", i64 noundef 136, ptr noundef nonnull @"_ZN4core3ptr116drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$RP$$GT$17hd544ff97436bc560E.llvm.4539678417929093038")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit: ; preds = %82, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", %17, %191
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %191 ], [ %.sroa.9.033.ph, %82 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %191 ], [ %.sroa.5.035.ph, %82 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit" ]
  %192 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %193 = insertvalue { i64, i64 } %192, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %193
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfb94c6c902721918E.llvm.4539678417929093038"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !593, !noalias !596, !noundef !4
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !599
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !593, !noalias !596, !noundef !4
  %23 = icmp ult i64 %22, 8
  %24 = add i64 %22, 1
  %25 = lshr i64 %24, 3
  %26 = mul nuw i64 %25, 7
  %.0.i = select i1 %23, i64 %22, i64 %26
  %27 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %27
  br i1 %.not.i, label %28, label %179

28:                                               ; preds = %20
  %29 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !603
  %30 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = shl i64 %.0.sroa.speculated.i, 3
  %33 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %33, label %36, label %44

34:                                               ; preds = %28
  %35 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %35, i64 4, i64 8
  br label %.thread.i.i.thread

36:                                               ; preds = %31
  %37 = icmp ult i64 %32, 14
  br i1 %37, label %.thread.i.i.thread, label %38

38:                                               ; preds = %36
  %39 = udiv i64 %32, 7
  %40 = add nsw i64 %39, -1
  %41 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = lshr i64 -1, %41
  %43 = add nuw nsw i64 %42, 1
  br label %.thread.i.i

44:                                               ; preds = %31
  %45 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !606
  %46 = extractvalue { i64, i64 } %45, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %45, 1
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %.thread.i.i, label %77

.thread.i.i:                                      ; preds = %44, %38
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ %43, %38 ]
  %48 = icmp ugt i64 %.sroa.6.051.i.i, 1152921504606846975
  br i1 %48, label %55, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %34, %36, %.thread.i.i
  %.sroa.6.051.i.i73 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %34 ], [ 1, %36 ]
  %49 = shl nuw i64 %.sroa.6.051.i.i73, 4
  %50 = add nuw nsw i64 %.sroa.6.051.i.i73, 16
  %51 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = icmp ugt i64 %53, 9223372036854775792
  %or.cond.i.i.i = or i1 %52, %54
  br i1 %or.cond.i.i.i, label %55, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i

55:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !613
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i: ; preds = %.thread.i.i.thread
  %57 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16, i64 noundef %53, i1 noundef zeroext false), !noalias !617
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

60:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %53), !noalias !617
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i: ; preds = %60, %55
  %.pn.i.i = phi { i64, i64 } [ %61, %60 ], [ %56, %55 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %77

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i
  %62 = add nsw i64 %.sroa.6.051.i.i73, -1
  %63 = icmp ult i64 %62, 8
  %64 = lshr i64 %.sroa.6.051.i.i73, 3
  %65 = mul nuw nsw i64 %64, 7
  %.0.i.i.i = select i1 %63, i64 %62, i64 %65
  %66 = getelementptr inbounds i8, ptr %58, i64 %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, i8 -1, i64 %50, i1 false)
  store ptr %10, ptr %7, align 8, !noalias !603
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 16, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !603
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !603
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %66, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !603
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %62, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !603
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !603
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !603
  %67 = load i64, ptr %11, align 8, !alias.scope !593, !noalias !618, !noundef !4
  %invariant.gep = getelementptr i8, ptr %66, i64 16
  %.not63 = icmp eq i64 %67, 0
  br i1 %.not63, label %.thread51, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %68 = load ptr, ptr %0, align 8, !alias.scope !619, !noalias !622, !nonnull !4, !noundef !4
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !624
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = xor i16 %71, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %73 = getelementptr inbounds i8, ptr %6, i64 56
  %74 = getelementptr inbounds i8, ptr %5, i64 24
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  %76 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

77:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i, %44
  %.sroa.5.036.ph = phi i64 [ %46, %44 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i ]
  %.sroa.9.034.ph = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !603
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

78:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %._crit_edge
  %79 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E"(ptr noalias noundef align 8 dereferenceable(56) %7) #27, !noalias !627
  resume { ptr, i32 } %79

.preheader:                                       ; preds = %.preheader.lr.ph, %169
  %.sroa.1323.067 = phi i16 [ %72, %.preheader.lr.ph ], [ %89, %169 ]
  %.sroa.018.066 = phi ptr [ %68, %.preheader.lr.ph ], [ %.sroa.018.2.lcssa, %169 ]
  %.sroa.519.065 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.519.2.lcssa, %169 ]
  %.sroa.921.064 = phi i64 [ %67, %.preheader.lr.ph ], [ %91, %169 ]
  %.not.i658 = icmp eq i16 %.sroa.1323.067, 0
  br i1 %.not.i658, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.018.260 = phi ptr [ %80, %.noexc2 ], [ %.sroa.018.066, %.preheader ]
  %.sroa.519.259 = phi i64 [ %84, %.noexc2 ], [ %.sroa.519.065, %.preheader ]
  %80 = getelementptr inbounds i8, ptr %.sroa.018.260, i64 16
  %81 = load <16 x i8>, ptr %80, align 16, !noalias !628
  %82 = icmp slt <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %84 = add i64 %.sroa.519.259, 16
  %.not.i6 = icmp eq i16 %83, -1
  br i1 %.not.i6, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %85 = xor i16 %83, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.519.2.lcssa = phi i64 [ %.sroa.519.065, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.018.2.lcssa = phi ptr [ %.sroa.018.066, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.1323.2.lcssa = phi i16 [ %.sroa.1323.067, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %86 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1323.2.lcssa, i1 true)
  %87 = zext nneg i16 %86 to i64
  %88 = add i16 %.sroa.1323.2.lcssa, -1
  %89 = and i16 %88, %.sroa.1323.2.lcssa
  %90 = add i64 %.sroa.519.2.lcssa, %87
  %91 = add i64 %.sroa.921.064, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %92 = load ptr, ptr %8, align 8, !alias.scope !631, !noalias !636, !nonnull !4, !align !318, !noundef !4
  %93 = load ptr, ptr %0, align 8, !alias.scope !634, !noalias !637, !nonnull !4, !noundef !4
  %94 = sub nsw i64 0, %90
  %95 = getelementptr inbounds { ptr, i16, [3 x i16] }, ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -16
  %.val.i = load ptr, ptr %92, align 8, !noalias !638, !nonnull !4, !align !318, !noundef !4
  %.val4.i = load ptr, ptr %96, align 8, !alias.scope !639, !noalias !644, !nonnull !4, !align !318, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !650), !noalias !627
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !653
  call void @llvm.experimental.noalias.scope.decl(metadata !655), !noalias !627
  call void @llvm.experimental.noalias.scope.decl(metadata !658), !noalias !627
  %97 = load i64, ptr %.val.i, align 8, !alias.scope !660, !noalias !661, !noundef !4
  %98 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %99 = load i64, ptr %98, align 8, !alias.scope !660, !noalias !661, !noundef !4
  %100 = xor i64 %97, 8317987319222330741
  %101 = xor i64 %99, 7237128888997146477
  %102 = xor i64 %97, 7816392313619706465
  %103 = xor i64 %99, 8387220255154660723
  store i64 %100, ptr %6, align 8, !alias.scope !655, !noalias !662
  store i64 %102, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !655, !noalias !662
  store i64 %101, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !655, !noalias !662
  store i64 %103, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !655, !noalias !662
  store i64 %97, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !655, !noalias !662
  store i64 %99, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !655, !noalias !662
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !655, !noalias !662
  invoke void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4118301c75b040baE.llvm.1347378091445205106"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %.val4.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc8 unwind label %78

.thread51.loopexit:                               ; preds = %169
  %.pre = load i64, ptr %11, align 8, !alias.scope !663, !noalias !664
  %.pre71 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !603
  br label %.thread51

.thread51:                                        ; preds = %.thread51.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %104 = phi i64 [ %.pre71, %.thread51.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %105 = phi i64 [ %.pre, %.thread51.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %106 = sub i64 %104, %105
  store i64 %106, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !603
  store i64 %105, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !603
  br label %107

107:                                              ; preds = %107, %.thread51
  %.05.i = phi i64 [ 0, %.thread51 ], [ %112, %107 ]
  %108 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %109 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %110 = load i64, ptr %108, align 8, !noalias !627
  %111 = load i64, ptr %109, align 8, !noalias !627
  store i64 %111, ptr %108, align 8, !noalias !627
  store i64 %110, ptr %109, align 8, !noalias !627
  %112 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %112, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit, label %107

.noexc8:                                          ; preds = %._crit_edge
  %113 = getelementptr inbounds i8, ptr %.val4.i, i64 56
  invoke void @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %113, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc9 unwind label %78

.noexc9:                                          ; preds = %.noexc8
  call void @llvm.experimental.noalias.scope.decl(metadata !665), !noalias !627
  call void @llvm.experimental.noalias.scope.decl(metadata !668), !noalias !627
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !653
  %114 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !672, !noalias !653, !noundef !4
  %115 = shl i64 %114, 56
  %116 = load i64, ptr %73, align 8, !alias.scope !672, !noalias !653, !noundef !4
  %117 = or i64 %115, %116
  %118 = load i64, ptr %74, align 8, !noalias !671, !noundef !4
  %119 = xor i64 %118, %117
  store i64 %119, ptr %74, align 8, !noalias !671
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc10 unwind label %78

.noexc10:                                         ; preds = %.noexc9
  %120 = load i64, ptr %5, align 8, !noalias !671, !noundef !4
  %121 = xor i64 %120, %117
  store i64 %121, ptr %5, align 8, !noalias !671
  %122 = load i64, ptr %75, align 8, !noalias !671, !noundef !4
  %123 = xor i64 %122, 255
  store i64 %123, ptr %75, align 8, !noalias !671
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %139 unwind label %78

_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit: ; preds = %107
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.experimental.noalias.scope.decl(metadata !676), !noalias !627
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !679, !noalias !627
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !679, !noalias !627, !noundef !4
  %124 = icmp eq i64 %.val1.i.i, 0
  br i1 %124, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", label %125

125:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit
  %126 = shl i64 %.val1.i.i, 4
  %127 = add i64 %126, 16
  %128 = add i64 %.val1.i.i, 17
  %129 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %127, i64 %128)
  %130 = extractvalue { i64, i1 } %129, 1
  %131 = extractvalue { i64, i1 } %129, 0
  %132 = icmp ult i64 %131, 9223372036854775793
  %133 = xor i1 %130, true
  call void @llvm.assume(i1 %133), !noalias !627
  call void @llvm.assume(i1 %132), !noalias !627
  %134 = icmp eq i64 %131, 0
  br i1 %134, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", label %135

135:                                              ; preds = %125
  %136 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %136), !noalias !627
  %137 = sub nuw nsw i64 -16, %126
  %138 = getelementptr inbounds i8, ptr %.val.i.i, i64 %137
  call void @__rust_dealloc(ptr noundef nonnull %138, i64 noundef %131, i64 noundef 16) #26, !noalias !680
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit, %125, %135
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !603
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

139:                                              ; preds = %.noexc10
  %140 = load i64, ptr %5, align 8, !noalias !671, !noundef !4
  %141 = load i64, ptr %76, align 8, !noalias !671, !noundef !4
  %142 = xor i64 %141, %140
  %143 = load i64, ptr %75, align 8, !noalias !671, !noundef !4
  %144 = xor i64 %142, %143
  %145 = load i64, ptr %74, align 8, !noalias !671, !noundef !4
  %146 = xor i64 %144, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !671
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !653
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !4
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %146
  %147 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %147, align 1, !noalias !685
  %148 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %149 = bitcast <16 x i1> %148 to i16
  %.not.i.not7.i.i = icmp eq i16 %149, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %139, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i13, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %139 ]
  %.sroa.7.08.i.i = phi i64 [ %150, %.lr.ph.i.i ], [ 0, %139 ]
  %150 = add i64 %.sroa.7.08.i.i, 16
  %151 = add i64 %150, %.sroa.0.09.i.i
  %.sroa.0.0.i.i13 = and i64 %151, %.sroa.617.0..sroa_idx.i.i.val3
  %152 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.0.i.i13
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %152, align 1, !noalias !685
  %153 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.i.not.i.i = icmp eq i16 %154, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %139
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %139 ], [ %.sroa.0.0.i.i13, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %149, %139 ], [ %154, %.lr.ph.i.i ]
  %155 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %156 = zext nneg i16 %155 to i64
  %157 = add i64 %.sroa.0.0.lcssa.i.i, %156
  %158 = and i64 %157, %.sroa.617.0..sroa_idx.i.i.val3
  %159 = getelementptr inbounds i8, ptr %66, i64 %158
  %160 = load i8, ptr %159, align 1, !noundef !4
  %161 = icmp sgt i8 %160, -1
  br i1 %161, label %162, label %169

162:                                              ; preds = %._crit_edge.i.i
  %163 = load <16 x i8>, ptr %66, align 16, !noalias !688
  %164 = icmp slt <16 x i8> %163, zeroinitializer
  %165 = bitcast <16 x i1> %164 to i16
  %166 = icmp ne i16 %165, 0
  %167 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %165, i1 true)
  %168 = zext nneg i16 %167 to i64
  call void @llvm.assume(i1 %166)
  br label %169

169:                                              ; preds = %162, %._crit_edge.i.i
  %.0.i.i.i12 = phi i64 [ %168, %162 ], [ %158, %._crit_edge.i.i ]
  %170 = getelementptr inbounds i8, ptr %66, i64 %.0.i.i.i12
  %171 = lshr i64 %146, 57
  %172 = trunc nuw nsw i64 %171 to i8
  %173 = add i64 %.0.i.i.i12, -16
  %174 = and i64 %173, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %172, ptr %170, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %174
  store i8 %172, ptr %gep, align 1
  %175 = load ptr, ptr %0, align 8, !alias.scope !663, !noalias !664, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %90, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 4
  %176 = getelementptr inbounds i8, ptr %175, i64 %.neg27.i.i
  %177 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !603, !nonnull !4, !noundef !4
  %.neg28.i.i = xor i64 %.0.i.i.i12, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 4
  %178 = getelementptr inbounds i8, ptr %177, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %178, ptr noundef nonnull align 1 dereferenceable(16) %176, i64 range(i64 16, 137) 16, i1 false), !noalias !627
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.thread51.loopexit, label %.preheader

179:                                              ; preds = %20
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %8, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf3a4c42c6bd71d92E", i64 noundef 16, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit: ; preds = %77, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", %16, %179
  %.sroa.4.0.i = phi i64 [ %19, %16 ], [ undef, %179 ], [ %.sroa.9.034.ph, %77 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit" ]
  %.sroa.0.0.i = phi i64 [ %18, %16 ], [ -9223372036854775807, %179 ], [ %.sroa.5.036.ph, %77 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit" ]
  %180 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %181 = insertvalue { i64, i64 } %180, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret { i64, i64 } %181
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h74377f5865572582E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !318, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { i64, { { i64, i64 }, { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, i64, i64, i64, i8, [7 x i8] } } }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -136
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !318, !noundef !4
  %.val4 = load i64, ptr %11, align 8, !alias.scope !691, !noalias !696, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !705
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %12 = load i64, ptr %.val, align 8, !alias.scope !712, !noalias !713, !noundef !4
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !712, !noalias !713, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !707, !noalias !714
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !707, !noalias !714
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !707, !noalias !714
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !707, !noalias !714
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !707, !noalias !714
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !707, !noalias !714
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !707, !noalias !714
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !715
  store i64 %.val4, ptr %5, align 8, !noalias !715
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !724
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !715
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !731
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !705
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !732, !noalias !705, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !732, !noalias !705, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !731, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !731
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !731
  %27 = load i64, ptr %4, align 8, !noalias !731, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !731
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !731, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !731
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !731
  %32 = load i64, ptr %4, align 8, !noalias !731, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !731, !noundef !4
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !731, !noundef !4
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !731, !noundef !4
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !731
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !705
  ret i64 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96ca318f7783764fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !318, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { ptr, i64 }, {} }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !318, !noundef !4
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !733, !noalias !738, !nonnull !4, !align !332, !noundef !4
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val5 = load i64, ptr %12, align 8, !alias.scope !733, !noalias !738, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !747
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %13 = load i64, ptr %.val, align 8, !alias.scope !754, !noalias !755, !noundef !4
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !754, !noalias !755, !noundef !4
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !749, !noalias !756
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !749, !noalias !756
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !749, !noalias !756
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !749, !noalias !756
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !749, !noalias !756
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !749, !noalias !756
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !749, !noalias !756
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !757
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !762
  store i8 -1, ptr %5, align 1, !noalias !762
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !757
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !762
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !777
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !747
  %20 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !778, !noalias !747, !noundef !4
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !778, !noalias !747, !noundef !4
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !777, !noundef !4
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !777
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !777
  %28 = load i64, ptr %4, align 8, !noalias !777, !noundef !4
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !777
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !777, !noundef !4
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !777
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !777
  %33 = load i64, ptr %4, align 8, !noalias !777, !noundef !4
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !777, !noundef !4
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !777, !noundef !4
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !777, !noundef !4
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !777
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !747
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2a982ff7df3ff4fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !318, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { [2 x i64] } } }, {} }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !318, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !782
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %12 = load i64, ptr %.val, align 8, !alias.scope !791, !noalias !792, !noundef !4
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !791, !noalias !792, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !786, !noalias !793
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !786, !noalias !793
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !786, !noalias !793
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !786, !noalias !793
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !786, !noalias !793
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !786, !noalias !793
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !786, !noalias !793
  %19 = tail call { ptr, i64 } @_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !noalias !794
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !800
  store i8 -1, ptr %5, align 1, !noalias !800
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !805
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !800
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !812
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !782
  %22 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !813, !noalias !782, !noundef !4
  %23 = shl i64 %22, 56
  %24 = getelementptr inbounds i8, ptr %6, i64 56
  %25 = load i64, ptr %24, align 8, !alias.scope !813, !noalias !782, !noundef !4
  %26 = or i64 %23, %25
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  %28 = load i64, ptr %27, align 8, !noalias !812, !noundef !4
  %29 = xor i64 %28, %26
  store i64 %29, ptr %27, align 8, !noalias !812
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !814
  %30 = load i64, ptr %4, align 8, !noalias !812, !noundef !4
  %31 = xor i64 %30, %26
  store i64 %31, ptr %4, align 8, !noalias !812
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !812, !noundef !4
  %34 = xor i64 %33, 255
  store i64 %34, ptr %32, align 8, !noalias !812
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !814
  %35 = load i64, ptr %4, align 8, !noalias !812, !noundef !4
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !812, !noundef !4
  %38 = xor i64 %37, %35
  %39 = load i64, ptr %32, align 8, !noalias !812, !noundef !4
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %27, align 8, !noalias !812, !noundef !4
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !812
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !782
  ret i64 %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf3a4c42c6bd71d92E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !318, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds { ptr, i16, [3 x i16] }, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !318, !noundef !4
  %.val4 = load ptr, ptr %10, align 8, !alias.scope !815, !noalias !820, !nonnull !4, !align !318, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !829
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %11 = load i64, ptr %.val, align 8, !alias.scope !836, !noalias !837, !noundef !4
  %12 = getelementptr inbounds i8, ptr %.val, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !836, !noalias !837, !noundef !4
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !831, !noalias !838
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !831, !noalias !838
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !831, !noalias !838
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !831, !noalias !838
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !831, !noalias !838
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !831, !noalias !838
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !831, !noalias !838
  call void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4118301c75b040baE.llvm.1347378091445205106"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %.val4, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !839
  %18 = getelementptr inbounds i8, ptr %.val4, i64 56
  call void @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !839
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  call void @llvm.experimental.noalias.scope.decl(metadata !847)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !850
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !829
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !851, !noalias !829, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %5, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !851, !noalias !829, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !850, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !850
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !850
  %27 = load i64, ptr %4, align 8, !noalias !850, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !850
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !850, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !850
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !850
  %32 = load i64, ptr %4, align 8, !noalias !850, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !850, !noundef !4
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !850, !noundef !4
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !850, !noundef !4
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !850
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !829
  ret i64 %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h62c1859e29c12a5dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfb94c6c902721918E.llvm.4539678417929093038"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc91713f11b4c9f98E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h212eb15bda0d0517E.llvm.4539678417929093038"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hed23375b811f1f97E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha6e7b58b3a720a3aE.llvm.4539678417929093038"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfe9bacd2509eedf8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdfe8f5bf88488008E.llvm.4539678417929093038"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #20

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.1347378091445205106"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4118301c75b040baE.llvm.1347378091445205106"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h246007b1ae7399afE: argument 0"}
!7 = distinct !{!7, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h246007b1ae7399afE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha56a93c51ae1da00E: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha56a93c51ae1da00E"}
!14 = !{!12, !9}
!15 = !{!16, !12, !9}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!18 = !{!19, !21, !23}
!19 = distinct !{!19, !20, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!20 = distinct !{!20, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he96bccc24196aa76E.llvm.4539678417929093038: argument 1"}
!27 = distinct !{!27, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he96bccc24196aa76E.llvm.4539678417929093038"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he96bccc24196aa76E.llvm.4539678417929093038: argument 0"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92b3e29e4a9d3387E.llvm.4539678417929093038: argument 1"}
!32 = distinct !{!32, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92b3e29e4a9d3387E.llvm.4539678417929093038"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92b3e29e4a9d3387E.llvm.4539678417929093038: argument 0"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45888b75fef29409E.llvm.4539678417929093038: argument 1"}
!37 = distinct !{!37, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45888b75fef29409E.llvm.4539678417929093038"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45888b75fef29409E.llvm.4539678417929093038: argument 0"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc26f0d0b26ffc697E.llvm.4539678417929093038: argument 1"}
!42 = distinct !{!42, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc26f0d0b26ffc697E.llvm.4539678417929093038"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc26f0d0b26ffc697E.llvm.4539678417929093038: argument 0"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc75dc4321d334d2fE.llvm.4539678417929093038: argument 1"}
!47 = distinct !{!47, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc75dc4321d334d2fE.llvm.4539678417929093038"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc75dc4321d334d2fE.llvm.4539678417929093038: argument 0"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92b3e29e4a9d3387E.llvm.4539678417929093038: argument 1"}
!52 = distinct !{!52, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92b3e29e4a9d3387E.llvm.4539678417929093038"}
!53 = distinct !{!53, !54, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h627fd0a6e3cd43c2E.llvm.4539678417929093038: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h627fd0a6e3cd43c2E.llvm.4539678417929093038"}
!55 = !{!56}
!56 = distinct !{!56, !52, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92b3e29e4a9d3387E.llvm.4539678417929093038: argument 0"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45888b75fef29409E.llvm.4539678417929093038: argument 1"}
!59 = distinct !{!59, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45888b75fef29409E.llvm.4539678417929093038"}
!60 = distinct !{!60, !61, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h665dc601502283e2E.llvm.4539678417929093038: argument 0"}
!61 = distinct !{!61, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h665dc601502283e2E.llvm.4539678417929093038"}
!62 = !{!63}
!63 = distinct !{!63, !59, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45888b75fef29409E.llvm.4539678417929093038: argument 0"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc75dc4321d334d2fE.llvm.4539678417929093038: argument 1"}
!66 = distinct !{!66, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc75dc4321d334d2fE.llvm.4539678417929093038"}
!67 = distinct !{!67, !68, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hceea41fb23dce292E.llvm.4539678417929093038: argument 0"}
!68 = distinct !{!68, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hceea41fb23dce292E.llvm.4539678417929093038"}
!69 = !{!70}
!70 = distinct !{!70, !66, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc75dc4321d334d2fE.llvm.4539678417929093038: argument 0"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc26f0d0b26ffc697E.llvm.4539678417929093038: argument 1"}
!73 = distinct !{!73, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc26f0d0b26ffc697E.llvm.4539678417929093038"}
!74 = distinct !{!74, !75, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcc34799947141200E.llvm.4539678417929093038: argument 0"}
!75 = distinct !{!75, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcc34799947141200E.llvm.4539678417929093038"}
!76 = !{!77}
!77 = distinct !{!77, !73, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc26f0d0b26ffc697E.llvm.4539678417929093038: argument 0"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he96bccc24196aa76E.llvm.4539678417929093038: argument 1"}
!80 = distinct !{!80, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he96bccc24196aa76E.llvm.4539678417929093038"}
!81 = distinct !{!81, !82, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ad632ce8bc56327E.llvm.4539678417929093038: argument 0"}
!82 = distinct !{!82, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ad632ce8bc56327E.llvm.4539678417929093038"}
!83 = !{!84}
!84 = distinct !{!84, !80, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he96bccc24196aa76E.llvm.4539678417929093038: argument 0"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68304ab16ac2c6bfE.llvm.4539678417929093038: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68304ab16ac2c6bfE.llvm.4539678417929093038"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!90 = distinct !{!90, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!91 = !{!92, !86}
!92 = distinct !{!92, !93, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!93 = distinct !{!93, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd2001299e0bf1d4bE.llvm.4539678417929093038: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd2001299e0bf1d4bE.llvm.4539678417929093038"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!99 = distinct !{!99, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!100 = !{!101, !95}
!101 = distinct !{!101, !102, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!102 = distinct !{!102, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h48e042c14e9fd86bE.llvm.4539678417929093038: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h48e042c14e9fd86bE.llvm.4539678417929093038"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!108 = distinct !{!108, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!109 = !{!110, !104}
!110 = distinct !{!110, !111, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!111 = distinct !{!111, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd13952abdd63a671E.llvm.4539678417929093038: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd13952abdd63a671E.llvm.4539678417929093038"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!117 = distinct !{!117, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!118 = !{!119, !113}
!119 = distinct !{!119, !120, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!120 = distinct !{!120, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!123 = distinct !{!123, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!124 = distinct !{!124, !125, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60690cdf6efc3979E.llvm.4539678417929093038: argument 0"}
!125 = distinct !{!125, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60690cdf6efc3979E.llvm.4539678417929093038"}
!126 = !{!127, !129, !131}
!127 = distinct !{!127, !128, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!128 = distinct !{!128, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!129 = distinct !{!129, !130, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68304ab16ac2c6bfE.llvm.4539678417929093038: argument 0"}
!130 = distinct !{!130, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68304ab16ac2c6bfE.llvm.4539678417929093038"}
!131 = distinct !{!131, !132, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ae46cfebeeaee1fE.llvm.4539678417929093038: argument 0"}
!132 = distinct !{!132, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ae46cfebeeaee1fE.llvm.4539678417929093038"}
!133 = !{!134, !136, !138, !140}
!134 = distinct !{!134, !135, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!135 = distinct !{!135, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr63drop_in_place$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$17he9ab20a24802db62E.llvm.4539678417929093038: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr63drop_in_place$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$17he9ab20a24802db62E.llvm.4539678417929093038"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!147 = distinct !{!147, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!148 = distinct !{!148, !149, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h26bc018e7c43927dE.llvm.4539678417929093038: argument 0"}
!149 = distinct !{!149, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h26bc018e7c43927dE.llvm.4539678417929093038"}
!150 = !{!151, !153, !155}
!151 = distinct !{!151, !152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!152 = distinct !{!152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h48e042c14e9fd86bE.llvm.4539678417929093038: argument 0"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h48e042c14e9fd86bE.llvm.4539678417929093038"}
!155 = distinct !{!155, !156, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038: argument 0"}
!156 = distinct !{!156, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfd58808f062cdb6eE.llvm.4539678417929093038: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfd58808f062cdb6eE.llvm.4539678417929093038"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!162 = distinct !{!162, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha7a6df228231a1d4E: argument 0"}
!165 = distinct !{!165, !"_ZN4core9core_arch3x864sse215_mm_store_si12817ha7a6df228231a1d4E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!168 = distinct !{!168, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!171 = distinct !{!171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h18b2f5f042c9f6fbE.llvm.4539678417929093038: argument 0"}
!174 = distinct !{!174, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h18b2f5f042c9f6fbE.llvm.4539678417929093038"}
!175 = !{!176, !178, !173}
!176 = distinct !{!176, !177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!177 = distinct !{!177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60690cdf6efc3979E.llvm.4539678417929093038: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60690cdf6efc3979E.llvm.4539678417929093038"}
!180 = !{!181, !183, !185, !173}
!181 = distinct !{!181, !182, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!182 = distinct !{!182, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!183 = distinct !{!183, !184, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68304ab16ac2c6bfE.llvm.4539678417929093038: argument 0"}
!184 = distinct !{!184, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68304ab16ac2c6bfE.llvm.4539678417929093038"}
!185 = distinct !{!185, !186, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ae46cfebeeaee1fE.llvm.4539678417929093038: argument 0"}
!186 = distinct !{!186, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ae46cfebeeaee1fE.llvm.4539678417929093038"}
!187 = !{!188, !190, !192, !194}
!188 = distinct !{!188, !189, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!189 = distinct !{!189, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr63drop_in_place$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$17he9ab20a24802db62E.llvm.4539678417929093038: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr63drop_in_place$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$17he9ab20a24802db62E.llvm.4539678417929093038"}
!196 = !{!197, !173}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038: argument 0"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9a0edfe6cce74e6E.llvm.4539678417929093038: argument 0"}
!204 = distinct !{!204, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9a0edfe6cce74e6E.llvm.4539678417929093038"}
!205 = !{!206, !208, !203}
!206 = distinct !{!206, !207, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!207 = distinct !{!207, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!208 = distinct !{!208, !209, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h26bc018e7c43927dE.llvm.4539678417929093038: argument 0"}
!209 = distinct !{!209, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h26bc018e7c43927dE.llvm.4539678417929093038"}
!210 = !{!211, !213, !215, !203}
!211 = distinct !{!211, !212, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!212 = distinct !{!212, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h48e042c14e9fd86bE.llvm.4539678417929093038: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h48e042c14e9fd86bE.llvm.4539678417929093038"}
!215 = distinct !{!215, !216, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038: argument 0"}
!216 = distinct !{!216, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038"}
!217 = !{!218, !203}
!218 = distinct !{!218, !219, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfd58808f062cdb6eE.llvm.4539678417929093038: argument 0"}
!219 = distinct !{!219, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfd58808f062cdb6eE.llvm.4539678417929093038"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!222 = distinct !{!222, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!225 = distinct !{!225, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!228 = distinct !{!228, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!229 = !{!230, !232, !234, !236}
!230 = distinct !{!230, !231, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!231 = distinct !{!231, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr63drop_in_place$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$17he9ab20a24802db62E.llvm.4539678417929093038: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr63drop_in_place$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$17he9ab20a24802db62E.llvm.4539678417929093038"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!240 = distinct !{!240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!243 = distinct !{!243, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!246 = distinct !{!246, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!249 = distinct !{!249, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!252 = distinct !{!252, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!255 = distinct !{!255, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!258 = distinct !{!258, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!261 = distinct !{!261, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!264 = distinct !{!264, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!267 = distinct !{!267, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!270 = distinct !{!270, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!273 = distinct !{!273, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E: argument 0"}
!276 = distinct !{!276, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E"}
!277 = !{!278, !279}
!278 = distinct !{!278, !276, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E: argument 1"}
!279 = distinct !{!279, !276, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E: argument 2"}
!280 = !{!275, !278, !279}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E: argument 0"}
!283 = distinct !{!283, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E"}
!284 = !{!282, !285, !286, !275, !278, !279}
!285 = distinct !{!285, !283, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E: argument 1"}
!286 = distinct !{!286, !283, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E: argument 2"}
!287 = !{!288, !290, !291, !293}
!288 = distinct !{!288, !289, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb9ea8aa6aa32c0eaE: argument 0"}
!289 = distinct !{!289, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb9ea8aa6aa32c0eaE"}
!290 = distinct !{!290, !289, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb9ea8aa6aa32c0eaE: argument 1"}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h176fabb9b5b8072bE: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h176fabb9b5b8072bE"}
!293 = distinct !{!293, !292, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h176fabb9b5b8072bE: argument 1"}
!294 = !{!295, !297, !288, !290, !291, !293}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E"}
!297 = distinct !{!297, !296, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E: argument 1"}
!298 = !{!295, !288, !291}
!299 = !{!286, !278, !279}
!300 = !{!301, !275}
!301 = distinct !{!301, !302, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!302 = distinct !{!302, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!303 = !{!304, !286, !278, !279}
!304 = distinct !{!304, !302, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!305 = !{!306, !279}
!306 = distinct !{!306, !307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!307 = distinct !{!307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!308 = !{!286, !279}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!311 = distinct !{!311, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96ca318f7783764fE: argument 0"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96ca318f7783764fE"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96ca318f7783764fE: argument 1"}
!317 = !{!316, !286, !279}
!318 = !{i64 8}
!319 = !{!313, !286, !279}
!320 = !{!313, !316, !286, !279}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 0"}
!323 = distinct !{!323, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106"}
!324 = distinct !{!324, !325, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E: argument 1"}
!325 = distinct !{!325, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E"}
!326 = !{!327, !328, !330, !331, !313, !316, !286, !279}
!327 = distinct !{!327, !323, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 1"}
!328 = distinct !{!328, !329, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106: argument 0"}
!329 = distinct !{!329, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106"}
!330 = distinct !{!330, !329, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106: argument 1"}
!331 = distinct !{!331, !325, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E: argument 0"}
!332 = !{i64 1}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E: argument 0"}
!335 = distinct !{!335, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E"}
!336 = !{!334, !337, !313, !316, !286, !279}
!337 = distinct !{!337, !335, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!340 = distinct !{!340, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!343 = !{!342, !334}
!344 = !{!339, !337, !313, !316, !286, !279}
!345 = !{!342, !334, !337, !313, !316, !286, !279}
!346 = !{!282, !275}
!347 = !{!285, !286, !278, !279}
!348 = !{!349, !351, !352, !354, !355, !357, !358, !360, !334, !337, !313, !316, !286, !279}
!349 = distinct !{!349, !350, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!350 = distinct !{!350, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!351 = distinct !{!351, !350, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!352 = distinct !{!352, !353, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106: argument 0"}
!353 = distinct !{!353, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106"}
!354 = distinct !{!354, !353, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106: argument 1"}
!355 = distinct !{!355, !356, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 0"}
!356 = distinct !{!356, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106"}
!357 = distinct !{!357, !356, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 1"}
!358 = distinct !{!358, !359, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106: argument 0"}
!359 = distinct !{!359, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106"}
!360 = distinct !{!360, !359, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106: argument 1"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!363 = distinct !{!363, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!366 = distinct !{!366, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!367 = !{!365, !362, !334, !337, !313, !316, !286, !279}
!368 = !{!365, !362}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E: argument 0"}
!374 = distinct !{!374, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E"}
!375 = !{!373, !370}
!376 = !{!377, !379, !373, !370, !286, !279}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!378 = distinct !{!378, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!379 = distinct !{!379, !380, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha56a93c51ae1da00E: argument 0"}
!380 = distinct !{!380, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha56a93c51ae1da00E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!383 = distinct !{!383, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!386 = distinct !{!386, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E: argument 0"}
!389 = distinct !{!389, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E"}
!390 = !{!391, !392}
!391 = distinct !{!391, !389, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E: argument 1"}
!392 = distinct !{!392, !389, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E: argument 2"}
!393 = !{!388, !391, !392}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E: argument 0"}
!396 = distinct !{!396, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E"}
!397 = !{!395, !398, !399, !388, !391, !392}
!398 = distinct !{!398, !396, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E: argument 1"}
!399 = distinct !{!399, !396, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E: argument 2"}
!400 = !{!401, !403, !404, !406}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb9ea8aa6aa32c0eaE: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb9ea8aa6aa32c0eaE"}
!403 = distinct !{!403, !402, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb9ea8aa6aa32c0eaE: argument 1"}
!404 = distinct !{!404, !405, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h176fabb9b5b8072bE: argument 0"}
!405 = distinct !{!405, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h176fabb9b5b8072bE"}
!406 = distinct !{!406, !405, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h176fabb9b5b8072bE: argument 1"}
!407 = !{!408, !410, !401, !403, !404, !406}
!408 = distinct !{!408, !409, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E: argument 0"}
!409 = distinct !{!409, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E"}
!410 = distinct !{!410, !409, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E: argument 1"}
!411 = !{!408, !401, !404}
!412 = !{!399, !391, !392}
!413 = !{!414, !388}
!414 = distinct !{!414, !415, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!415 = distinct !{!415, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!416 = !{!417, !399, !391, !392}
!417 = distinct !{!417, !415, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!418 = !{!419, !392}
!419 = distinct !{!419, !420, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!420 = distinct !{!420, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!421 = !{!399, !392}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!424 = distinct !{!424, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2a982ff7df3ff4fE: argument 0"}
!427 = distinct !{!427, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2a982ff7df3ff4fE"}
!428 = !{!429}
!429 = distinct !{!429, !427, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2a982ff7df3ff4fE: argument 1"}
!430 = !{!429, !399, !392}
!431 = !{!426, !399, !392}
!432 = !{!426, !429, !399, !392}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core4hash11BuildHasher8hash_one17h912a81ce3aa454b5E: argument 0"}
!435 = distinct !{!435, !"_ZN4core4hash11BuildHasher8hash_one17h912a81ce3aa454b5E"}
!436 = !{!434, !437, !438, !426, !429, !399, !392}
!437 = distinct !{!437, !435, !"_ZN4core4hash11BuildHasher8hash_one17h912a81ce3aa454b5E: argument 1"}
!438 = distinct !{!438, !439, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h271fdc32b9c74834E: argument 0"}
!439 = distinct !{!439, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h271fdc32b9c74834E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!442 = distinct !{!442, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!445 = !{!444, !434}
!446 = !{!441, !437, !438, !426, !429, !399, !392}
!447 = !{!444, !434, !437, !438, !426, !429, !399, !392}
!448 = !{!395, !388}
!449 = !{!398, !399, !391, !392}
!450 = !{!451, !453, !454, !456, !457, !459, !434, !437, !438, !426, !429, !399, !392}
!451 = distinct !{!451, !452, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!452 = distinct !{!452, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!453 = distinct !{!453, !452, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!454 = distinct !{!454, !455, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106: argument 0"}
!455 = distinct !{!455, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106"}
!456 = distinct !{!456, !455, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106: argument 1"}
!457 = distinct !{!457, !458, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h580a1898eba3b824E.llvm.1347378091445205106: argument 0"}
!458 = distinct !{!458, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h580a1898eba3b824E.llvm.1347378091445205106"}
!459 = distinct !{!459, !458, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h580a1898eba3b824E.llvm.1347378091445205106: argument 1"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!462 = distinct !{!462, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!465 = distinct !{!465, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!466 = !{!464, !461, !434, !437, !438, !426, !429, !399, !392}
!467 = !{!464, !461}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E: argument 0"}
!473 = distinct !{!473, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E"}
!474 = !{!472, !469}
!475 = !{!476, !478, !472, !469, !399, !392}
!476 = distinct !{!476, !477, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!477 = distinct !{!477, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!478 = distinct !{!478, !479, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha56a93c51ae1da00E: argument 0"}
!479 = distinct !{!479, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha56a93c51ae1da00E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!482 = distinct !{!482, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!485 = distinct !{!485, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E: argument 0"}
!488 = distinct !{!488, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E"}
!489 = !{!490, !491}
!490 = distinct !{!490, !488, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E: argument 1"}
!491 = distinct !{!491, !488, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E: argument 2"}
!492 = !{!487, !490, !491}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E: argument 0"}
!495 = distinct !{!495, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E"}
!496 = !{!494, !497, !498, !487, !490, !491}
!497 = distinct !{!497, !495, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E: argument 1"}
!498 = distinct !{!498, !495, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E: argument 2"}
!499 = !{!500, !502, !503, !505}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb9ea8aa6aa32c0eaE: argument 0"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb9ea8aa6aa32c0eaE"}
!502 = distinct !{!502, !501, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb9ea8aa6aa32c0eaE: argument 1"}
!503 = distinct !{!503, !504, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h176fabb9b5b8072bE: argument 0"}
!504 = distinct !{!504, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h176fabb9b5b8072bE"}
!505 = distinct !{!505, !504, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h176fabb9b5b8072bE: argument 1"}
!506 = !{!507, !509, !500, !502, !503, !505}
!507 = distinct !{!507, !508, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E: argument 0"}
!508 = distinct !{!508, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E"}
!509 = distinct !{!509, !508, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E: argument 1"}
!510 = !{!507, !500, !503}
!511 = !{!498, !490, !491}
!512 = !{!513, !487}
!513 = distinct !{!513, !514, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!514 = distinct !{!514, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!515 = !{!516, !498, !490, !491}
!516 = distinct !{!516, !514, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!517 = !{!518, !491}
!518 = distinct !{!518, !519, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!519 = distinct !{!519, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!520 = !{!498, !491}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!523 = distinct !{!523, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h74377f5865572582E: argument 0"}
!526 = distinct !{!526, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h74377f5865572582E"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h74377f5865572582E: argument 1"}
!529 = !{!528, !498, !491}
!530 = !{!525, !498, !491}
!531 = !{!525, !528, !498, !491}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 0"}
!534 = distinct !{!534, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106"}
!535 = distinct !{!535, !536, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E: argument 1"}
!536 = distinct !{!536, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E"}
!537 = !{!538, !539, !541, !542, !525, !528, !498, !491}
!538 = distinct !{!538, !534, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 1"}
!539 = distinct !{!539, !540, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106: argument 0"}
!540 = distinct !{!540, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106"}
!541 = distinct !{!541, !540, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106: argument 1"}
!542 = distinct !{!542, !536, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E: argument 0"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E: argument 0"}
!545 = distinct !{!545, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E"}
!546 = !{!544, !547, !525, !528, !498, !491}
!547 = distinct !{!547, !545, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E: argument 1"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!550 = distinct !{!550, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!553 = !{!552, !544}
!554 = !{!549, !547, !525, !528, !498, !491}
!555 = !{!552, !544, !547, !525, !528, !498, !491}
!556 = !{!557, !559, !561, !562, !564, !544, !547, !525, !528, !498, !491}
!557 = distinct !{!557, !558, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106: argument 0"}
!558 = distinct !{!558, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106"}
!559 = distinct !{!559, !560, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 0"}
!560 = distinct !{!560, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106"}
!561 = distinct !{!561, !560, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 1"}
!562 = distinct !{!562, !563, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106: argument 0"}
!563 = distinct !{!563, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106"}
!564 = distinct !{!564, !563, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106: argument 1"}
!565 = !{!494, !487}
!566 = !{!497, !498, !490, !491}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!569 = distinct !{!569, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!572 = distinct !{!572, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!573 = !{!571, !568, !544, !547, !525, !528, !498, !491}
!574 = !{!571, !568}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E: argument 0"}
!580 = distinct !{!580, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E"}
!581 = !{!579, !576}
!582 = !{!583, !585, !579, !576, !498, !491}
!583 = distinct !{!583, !584, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!584 = distinct !{!584, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!585 = distinct !{!585, !586, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha56a93c51ae1da00E: argument 0"}
!586 = distinct !{!586, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha56a93c51ae1da00E"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!589 = distinct !{!589, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!592 = distinct !{!592, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E: argument 0"}
!595 = distinct !{!595, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E"}
!596 = !{!597, !598}
!597 = distinct !{!597, !595, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E: argument 1"}
!598 = distinct !{!598, !595, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E: argument 2"}
!599 = !{!594, !597, !598}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E: argument 0"}
!602 = distinct !{!602, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E"}
!603 = !{!601, !604, !605, !594, !597, !598}
!604 = distinct !{!604, !602, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E: argument 1"}
!605 = distinct !{!605, !602, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E: argument 2"}
!606 = !{!607, !609, !610, !612}
!607 = distinct !{!607, !608, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb9ea8aa6aa32c0eaE: argument 0"}
!608 = distinct !{!608, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb9ea8aa6aa32c0eaE"}
!609 = distinct !{!609, !608, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb9ea8aa6aa32c0eaE: argument 1"}
!610 = distinct !{!610, !611, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h176fabb9b5b8072bE: argument 0"}
!611 = distinct !{!611, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h176fabb9b5b8072bE"}
!612 = distinct !{!612, !611, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h176fabb9b5b8072bE: argument 1"}
!613 = !{!614, !616, !607, !609, !610, !612}
!614 = distinct !{!614, !615, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E: argument 0"}
!615 = distinct !{!615, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E"}
!616 = distinct !{!616, !615, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E: argument 1"}
!617 = !{!614, !607, !610}
!618 = !{!605, !597, !598}
!619 = !{!620, !594}
!620 = distinct !{!620, !621, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!621 = distinct !{!621, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!622 = !{!623, !605, !597, !598}
!623 = distinct !{!623, !621, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!624 = !{!625, !598}
!625 = distinct !{!625, !626, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!626 = distinct !{!626, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!627 = !{!605, !598}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!630 = distinct !{!630, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf3a4c42c6bd71d92E: argument 0"}
!633 = distinct !{!633, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf3a4c42c6bd71d92E"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf3a4c42c6bd71d92E: argument 1"}
!636 = !{!635, !605, !598}
!637 = !{!632, !605, !598}
!638 = !{!632, !635, !605, !598}
!639 = !{!640, !642}
!640 = distinct !{!640, !641, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106: argument 0"}
!641 = distinct !{!641, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106"}
!642 = distinct !{!642, !643, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E: argument 1"}
!643 = distinct !{!643, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E"}
!644 = !{!645, !646, !648, !649, !632, !635, !605, !598}
!645 = distinct !{!645, !641, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106: argument 1"}
!646 = distinct !{!646, !647, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106: argument 0"}
!647 = distinct !{!647, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106"}
!648 = distinct !{!648, !647, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106: argument 1"}
!649 = distinct !{!649, !643, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E: argument 0"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E: argument 0"}
!652 = distinct !{!652, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E"}
!653 = !{!651, !654, !632, !635, !605, !598}
!654 = distinct !{!654, !652, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E: argument 1"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!657 = distinct !{!657, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!658 = !{!659}
!659 = distinct !{!659, !657, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!660 = !{!659, !651}
!661 = !{!656, !654, !632, !635, !605, !598}
!662 = !{!659, !651, !654, !632, !635, !605, !598}
!663 = !{!601, !594}
!664 = !{!604, !605, !597, !598}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!667 = distinct !{!667, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!670 = distinct !{!670, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!671 = !{!669, !666, !651, !654, !632, !635, !605, !598}
!672 = !{!669, !666}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E: argument 0"}
!678 = distinct !{!678, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E"}
!679 = !{!677, !674}
!680 = !{!681, !683, !677, !674, !605, !598}
!681 = distinct !{!681, !682, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!682 = distinct !{!682, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!683 = distinct !{!683, !684, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha56a93c51ae1da00E: argument 0"}
!684 = distinct !{!684, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha56a93c51ae1da00E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!687 = distinct !{!687, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!690 = distinct !{!690, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!691 = !{!692, !694}
!692 = distinct !{!692, !693, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 0"}
!693 = distinct !{!693, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106"}
!694 = distinct !{!694, !695, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E: argument 1"}
!695 = distinct !{!695, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E"}
!696 = !{!697, !698, !700, !701}
!697 = distinct !{!697, !693, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 1"}
!698 = distinct !{!698, !699, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106: argument 0"}
!699 = distinct !{!699, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106"}
!700 = distinct !{!700, !699, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106: argument 1"}
!701 = distinct !{!701, !695, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E: argument 0"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E: argument 0"}
!704 = distinct !{!704, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E"}
!705 = !{!703, !706}
!706 = distinct !{!706, !704, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E: argument 1"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!709 = distinct !{!709, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!710 = !{!711}
!711 = distinct !{!711, !709, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!712 = !{!711, !703}
!713 = !{!708, !706}
!714 = !{!711, !703, !706}
!715 = !{!716, !718, !720, !721, !723, !703, !706}
!716 = distinct !{!716, !717, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106: argument 0"}
!717 = distinct !{!717, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106"}
!718 = distinct !{!718, !719, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 0"}
!719 = distinct !{!719, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106"}
!720 = distinct !{!720, !719, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 1"}
!721 = distinct !{!721, !722, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106: argument 0"}
!722 = distinct !{!722, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106"}
!723 = distinct !{!723, !722, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106: argument 1"}
!724 = !{!718, !721, !703, !706}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!727 = distinct !{!727, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!730 = distinct !{!730, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!731 = !{!729, !726, !703, !706}
!732 = !{!729, !726}
!733 = !{!734, !736}
!734 = distinct !{!734, !735, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 0"}
!735 = distinct !{!735, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106"}
!736 = distinct !{!736, !737, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E: argument 1"}
!737 = distinct !{!737, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E"}
!738 = !{!739, !740, !742, !743}
!739 = distinct !{!739, !735, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 1"}
!740 = distinct !{!740, !741, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106: argument 0"}
!741 = distinct !{!741, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106"}
!742 = distinct !{!742, !741, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106: argument 1"}
!743 = distinct !{!743, !737, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E: argument 0"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E: argument 0"}
!746 = distinct !{!746, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E"}
!747 = !{!745, !748}
!748 = distinct !{!748, !746, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E: argument 1"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!751 = distinct !{!751, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!752 = !{!753}
!753 = distinct !{!753, !751, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!754 = !{!753, !745}
!755 = !{!750, !748}
!756 = !{!753, !745, !748}
!757 = !{!758, !760, !745, !748}
!758 = distinct !{!758, !759, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 0"}
!759 = distinct !{!759, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106"}
!760 = distinct !{!760, !761, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106: argument 0"}
!761 = distinct !{!761, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106"}
!762 = !{!763, !765, !766, !768, !758, !769, !760, !770, !745, !748}
!763 = distinct !{!763, !764, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!764 = distinct !{!764, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!765 = distinct !{!765, !764, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!766 = distinct !{!766, !767, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106: argument 0"}
!767 = distinct !{!767, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106"}
!768 = distinct !{!768, !767, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106: argument 1"}
!769 = distinct !{!769, !759, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 1"}
!770 = distinct !{!770, !761, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106: argument 1"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!773 = distinct !{!773, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!776 = distinct !{!776, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!777 = !{!775, !772, !745, !748}
!778 = !{!775, !772}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core4hash11BuildHasher8hash_one17h912a81ce3aa454b5E: argument 0"}
!781 = distinct !{!781, !"_ZN4core4hash11BuildHasher8hash_one17h912a81ce3aa454b5E"}
!782 = !{!780, !783, !784}
!783 = distinct !{!783, !781, !"_ZN4core4hash11BuildHasher8hash_one17h912a81ce3aa454b5E: argument 1"}
!784 = distinct !{!784, !785, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h271fdc32b9c74834E: argument 0"}
!785 = distinct !{!785, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h271fdc32b9c74834E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!788 = distinct !{!788, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!789 = !{!790}
!790 = distinct !{!790, !788, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!791 = !{!790, !780}
!792 = !{!787, !783, !784}
!793 = !{!790, !780, !783, !784}
!794 = !{!795, !797, !799, !780}
!795 = distinct !{!795, !796, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106: argument 1"}
!796 = distinct !{!796, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106"}
!797 = distinct !{!797, !798, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h580a1898eba3b824E.llvm.1347378091445205106: argument 0"}
!798 = distinct !{!798, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h580a1898eba3b824E.llvm.1347378091445205106"}
!799 = distinct !{!799, !798, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h580a1898eba3b824E.llvm.1347378091445205106: argument 1"}
!800 = !{!801, !803, !804, !795, !797, !799, !780, !783, !784}
!801 = distinct !{!801, !802, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!802 = distinct !{!802, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!803 = distinct !{!803, !802, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!804 = distinct !{!804, !796, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106: argument 0"}
!805 = !{!797, !780}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!808 = distinct !{!808, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!811 = distinct !{!811, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!812 = !{!810, !807, !780, !783, !784}
!813 = !{!810, !807}
!814 = !{!810, !807, !780}
!815 = !{!816, !818}
!816 = distinct !{!816, !817, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106: argument 0"}
!817 = distinct !{!817, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106"}
!818 = distinct !{!818, !819, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E: argument 1"}
!819 = distinct !{!819, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E"}
!820 = !{!821, !822, !824, !825}
!821 = distinct !{!821, !817, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106: argument 1"}
!822 = distinct !{!822, !823, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106: argument 0"}
!823 = distinct !{!823, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106"}
!824 = distinct !{!824, !823, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106: argument 1"}
!825 = distinct !{!825, !819, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E: argument 0"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E: argument 0"}
!828 = distinct !{!828, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E"}
!829 = !{!827, !830}
!830 = distinct !{!830, !828, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E: argument 1"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!833 = distinct !{!833, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!834 = !{!835}
!835 = distinct !{!835, !833, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!836 = !{!835, !827}
!837 = !{!832, !830}
!838 = !{!835, !827, !830}
!839 = !{!840, !842, !827, !830}
!840 = distinct !{!840, !841, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106: argument 0"}
!841 = distinct !{!841, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106"}
!842 = distinct !{!842, !843, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106: argument 0"}
!843 = distinct !{!843, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!846 = distinct !{!846, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!849 = distinct !{!849, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!850 = !{!848, !845, !827, !830}
!851 = !{!848, !845}
