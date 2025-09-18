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
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45888b75fef29409E.llvm.4539678417929093038"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92b3e29e4a9d3387E.llvm.4539678417929093038"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc26f0d0b26ffc697E.llvm.4539678417929093038"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc75dc4321d334d2fE.llvm.4539678417929093038"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he96bccc24196aa76E.llvm.4539678417929093038"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$GT$17h37aad6fdd8f36e5aE.llvm.4539678417929093038"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$RP$$GT$17hd544ff97436bc560E.llvm.4539678417929093038"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdebf23e6aaa08d68E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !5
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !5
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h246007b1ae7399afE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !5, !noundef !4
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h246007b1ae7399afE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
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
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !5, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !5, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !14, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !14, !noundef !4
  %10 = add i64 %.val1.i, 1
  %11 = mul nuw i64 %7, %10
  %12 = add i64 %9, -1
  %13 = add nuw i64 %12, %11
  %14 = sub i64 0, %9
  %15 = and i64 %13, %14
  %16 = add i64 %.val1.i, 17
  %17 = add nuw i64 %16, %15
  %18 = sub nuw i64 -9223372036854775808, %9
  %19 = icmp ule i64 %17, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E.exit", label %23

23:                                               ; preds = %5
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %15
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %25
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #26, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E.exit": ; preds = %1, %5, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$17he9ab20a24802db62E.llvm.4539678417929093038"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 15
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
define hidden noundef range(i64 0, 461168601842738791) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ad632ce8bc56327E.llvm.4539678417929093038(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !25, !noalias !28, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !25, !noalias !28, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h627fd0a6e3cd43c2E.llvm.4539678417929093038(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !30, !noalias !33, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !30, !noalias !33, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h665dc601502283e2E.llvm.4539678417929093038(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !35, !noalias !38, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !35, !noalias !38, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcc34799947141200E.llvm.4539678417929093038(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !40, !noalias !43, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !40, !noalias !43, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hceea41fb23dce292E.llvm.4539678417929093038(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !45, !noalias !48, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !45, !noalias !48, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h7db8881c84d161deE.llvm.4539678417929093038(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617he45cd0ea0814c39bE.llvm.4539678417929093038(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h34e956826d375585E.llvm.4539678417929093038(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h461e8e1eb79c6ef6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h6c306226ac552805E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h9a989bd6ef68fa6cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hd296ff87aed53fb0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !71, !noalias !76, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hdb813f493b5f6488E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.4539678417929093038"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
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
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hc3a563803b032646E.llvm.4539678417929093038"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ae46cfebeeaee1fE.llvm.4539678417929093038"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !85
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !85
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68304ab16ac2c6bfE.llvm.4539678417929093038.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5287146ff1243ab4E.llvm.4539678417929093038"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !94
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !94
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd2001299e0bf1d4bE.llvm.4539678417929093038.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haed3c4023aef79b4E.llvm.4539678417929093038"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !103
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !103
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h48e042c14e9fd86bE.llvm.4539678417929093038.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdde0e0b082ee0966E.llvm.4539678417929093038"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !112
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !112
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd13952abdd63a671E.llvm.4539678417929093038.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
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

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.4539678417929093038.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.4539678417929093038.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.4539678417929093038.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h18b2f5f042c9f6fbE.llvm.4539678417929093038(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9a0edfe6cce74e6E.llvm.4539678417929093038(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbdfe4de9f52b3c2fE.llvm.4539678417929093038(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hcf1b8fdcb46f2db6E.llvm.4539678417929093038(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 16, 137) %2, ptr noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val18 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val19, 1
  %.not.not4.i = icmp eq i64 %7, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.thread23, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.thread23: ; preds = %4
  %8 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %.val18, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %10 = lshr i64 %7, 4
  %11 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %11, 0
  %12 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %10, %12
  %13 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %13)
  br label %17

._crit_edge.i:                                    ; preds = %17
  %spec.select = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %spec.select31 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %14 = getelementptr inbounds i8, ptr %.val18, i64 %spec.select
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.val18, i64 %spec.select31, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

17:                                               ; preds = %17, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %19, %17 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %18, %17 ]
  %18 = add i64 %.sroa.5.05.i, -1
  %19 = add i64 %.sroa.01.06.i, 16
  %20 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.01.06.i
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !160
  %.lobit.i.i = ashr <16 x i8> %21, splat (i8 7)
  %22 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %23 = or <2 x i64> %22, splat (i64 -9187201950435737472)
  store <2 x i64> %23, ptr %20, align 16, !noalias !163
  %.not.not.i = icmp eq i64 %18, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %17

24:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17heb968fa31785bd45E.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdebf23e6aaa08d68E"(ptr noalias noundef align 8 dereferenceable(24) %5) #27
          to label %106 unwind label %104

._crit_edge.loopexit:                             ; preds = %103
  %.pre = load i64, ptr %6, align 8
  %.pre15 = add i64 %.pre, 1
  %26 = lshr i64 %.pre15, 3
  %27 = mul nuw i64 %26, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.thread23, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.thread23 ]
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haaa55a53416d5b75E.exit.thread23 ]
  %29 = icmp ult i64 %28, 8
  %.0 = select i1 %29, i64 %28, i64 %.pre-phi
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sub i64 %.0, %31
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %103
  %.sroa.02.08 = phi i64 [ %34, %103 ], [ 0, %._crit_edge.i ]
  %34 = add nuw i64 %.sroa.02.08, 1
  %35 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.02.08
  %37 = load i8, ptr %36, align 1, !noundef !4
  %.not = icmp eq i8 %37, -128
  br i1 %.not, label %38, label %103

38:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.08, -1
  %.neg14 = mul i64 %2, %.neg
  %39 = getelementptr inbounds i8, ptr %35, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17heb968fa31785bd45E.exit

_ZN4core3ptr19swap_nonoverlapping17heb968fa31785bd45E.exit: ; preds = %.preheader, %38
  %40 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.08)
          to label %41 unwind label %24

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17heb968fa31785bd45E.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.val17 = load i64, ptr %6, align 8, !noundef !4
  %.sroa.0.05.i = and i64 %.val17, %40
  %42 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %42, align 1, !noalias !166
  %43 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i.not7.i = icmp eq i16 %44, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %41, %.lr.ph.i21
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i21 ], [ %.sroa.0.05.i, %41 ]
  %.sroa.7.08.i = phi i64 [ %45, %.lr.ph.i21 ], [ 0, %41 ]
  %45 = add i64 %.sroa.7.08.i, 16
  %46 = add i64 %45, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %46, %.val17
  %47 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.0.copyload.i4.i = load <16 x i8>, ptr %47, align 1, !noalias !166
  %48 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i.not.i = icmp eq i16 %49, 0
  br i1 %.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %.lr.ph.i21, %41
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %41 ], [ %.sroa.0.0.i, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %44, %41 ], [ %49, %.lr.ph.i21 ]
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i64 %.sroa.0.0.lcssa.i, %51
  %53 = and i64 %52, %.val17
  %54 = getelementptr inbounds i8, ptr %.val, i64 %53
  %55 = load i8, ptr %54, align 1, !noundef !4
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit

57:                                               ; preds = %._crit_edge.i20
  %58 = load <16 x i8>, ptr %.val, align 16, !noalias !169
  %59 = icmp slt <16 x i8> %58, zeroinitializer
  %60 = bitcast <16 x i1> %59 to i16
  %61 = icmp ne i16 %60, 0
  %62 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %60, i1 true)
  %63 = zext nneg i16 %62 to i64
  tail call void @llvm.assume(i1 %61)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit: ; preds = %57, %._crit_edge.i20
  %.0.i.i = phi i64 [ %63, %57 ], [ %53, %._crit_edge.i20 ]
  %64 = sub i64 %.sroa.02.08, %.sroa.0.05.i
  %65 = sub i64 %.0.i.i, %.sroa.0.05.i
  %66 = xor i64 %65, %64
  %.unshifted = and i64 %66, %.val17
  %67 = icmp ult i64 %.unshifted, 16
  br i1 %67, label %80, label %68

68:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %2, %.neg15
  %69 = getelementptr inbounds i8, ptr %.val, i64 %.neg16
  %70 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %71 = load i8, ptr %70, align 1, !noundef !4
  %72 = lshr i64 %40, 57
  %73 = trunc nuw nsw i64 %72 to i8
  %74 = add i64 %.0.i.i, -16
  %75 = and i64 %74, %.val17
  store i8 %73, ptr %70, align 1
  %76 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %77 = getelementptr i8, ptr %76, i64 %75
  %78 = getelementptr i8, ptr %77, i64 16
  store i8 %73, ptr %78, align 1
  %79 = icmp eq i8 %71, -1
  br i1 %79, label %94, label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h0d15703798b524f2E.exit
  %81 = lshr i64 %40, 57
  %82 = trunc nuw nsw i64 %81 to i8
  %83 = add i64 %.sroa.02.08, -16
  %84 = and i64 %.val17, %83
  %85 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.08
  store i8 %82, ptr %85, align 1
  %86 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %87 = getelementptr i8, ptr %86, i64 %84
  %88 = getelementptr i8, ptr %87, i64 16
  store i8 %82, ptr %88, align 1
  br label %103

.preheader:                                       ; preds = %68, %.preheader
  %.0910.i = phi i64 [ %93, %.preheader ], [ 0, %68 ]
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 %.0910.i
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 %.0910.i
  %91 = load i8, ptr %89, align 1
  %92 = load i8, ptr %90, align 1
  store i8 %92, ptr %89, align 1
  store i8 %91, ptr %90, align 1
  %93 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %93, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17heb968fa31785bd45E.exit, label %.preheader

94:                                               ; preds = %68
  %95 = add i64 %.sroa.02.08, -16
  %96 = load i64, ptr %6, align 8, !noundef !4
  %97 = and i64 %96, %95
  %98 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %98, i64 %.sroa.02.08
  store i8 -1, ptr %99, align 1
  %100 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr i8, ptr %100, i64 %97
  %102 = getelementptr i8, ptr %101, i64 16
  store i8 -1, ptr %102, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %103

103:                                              ; preds = %.lr.ph, %94, %80
  %exitcond.not = icmp eq i64 %.sroa.02.08, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

104:                                              ; preds = %24
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #28
  unreachable

106:                                              ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h26843b6909f45b57E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !172, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h18b2f5f042c9f6fbE.llvm.4539678417929093038.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !172, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !175
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
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
  %41 = mul nuw i64 %40, %2
  %42 = add i64 %3, -1
  %43 = add nuw i64 %42, %41
  %44 = sub i64 0, %3
  %45 = and i64 %43, %44
  %46 = add i64 %6, 17
  %47 = add nuw i64 %46, %45
  %48 = sub nuw i64 -9223372036854775808, %3
  %49 = icmp ule i64 %47, %48
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit, label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h18b2f5f042c9f6fbE.llvm.4539678417929093038.exit
  %54 = load ptr, ptr %0, align 8, !alias.scope !199, !nonnull !4, !noundef !4
  %55 = sub nsw i64 0, %45
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  tail call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %47, i64 noundef %3) #26, !noalias !199
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit: ; preds = %53, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h18b2f5f042c9f6fbE.llvm.4539678417929093038.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8dbdd80a6ce93abE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !202, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9a0edfe6cce74e6E.llvm.4539678417929093038.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !202, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !205
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
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
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %38, %37
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit, label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9a0edfe6cce74e6E.llvm.4539678417929093038.exit
  %50 = load ptr, ptr %0, align 8, !alias.scope !220, !nonnull !4, !noundef !4
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #26, !noalias !220
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit: ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9a0edfe6cce74e6E.llvm.4539678417929093038.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
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
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !223, !nonnull !4, !noundef !4
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #26, !noalias !223
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf5119c9cfc6113c1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
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
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !226, !nonnull !4, !noundef !4
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #26, !noalias !226
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h5ccaf5dbb2bf43c5E.llvm.4539678417929093038"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { [2 x i64] } } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h70c69eafe5207cdaE.llvm.4539678417929093038"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { ptr, i16, [3 x i16] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hbff328969fd090baE.llvm.4539678417929093038"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hd746ad5b2dfc5fcaE.llvm.4539678417929093038"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { { i64, i64 }, { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, i64, i64, i64, i8, [7 x i8] } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0bfa73982c51d6c2E.llvm.4539678417929093038"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h4b5be2753ec5d366E.llvm.4539678417929093038"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h8851ea1ff74c2d66E.llvm.4539678417929093038"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
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
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hfd58808f062cdb6eE.llvm.4539678417929093038"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -112
  tail call void @"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h26bc018e7c43927dE.llvm.4539678417929093038"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !238
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h60690cdf6efc3979E.llvm.4539678417929093038"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !241
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6e5e99472531bc35E.llvm.4539678417929093038"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !244
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he3110c0877f9fec0E.llvm.4539678417929093038"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #14 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !247
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h48e042c14e9fd86bE.llvm.4539678417929093038"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
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
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h68304ab16ac2c6bfE.llvm.4539678417929093038"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
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
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd13952abdd63a671E.llvm.4539678417929093038"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
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
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd2001299e0bf1d4bE.llvm.4539678417929093038"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #15 {
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
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !274, !noalias !277, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !280
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !274, !noalias !277, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %26
  br i1 %.not.i, label %27, label %175

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !284
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
  br label %.thread.i.i.thread

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.i.thread, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !287
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %76

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.6.051.i.i, 1152921504606846975
  br i1 %47, label %54, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %33, %35, %.thread.i.i
  %.sroa.6.051.i.i79 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.6.051.i.i79, 4
  %49 = add nuw nsw i64 %.sroa.6.051.i.i79, 16
  %50 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = icmp ugt i64 %52, 9223372036854775792
  %or.cond.i.i.i = or i1 %51, %53
  br i1 %or.cond.i.i.i, label %54, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i

54:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !294
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i: ; preds = %.thread.i.i.thread
  %56 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %52, i1 noundef zeroext false), !noalias !298
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

59:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !298
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i: ; preds = %59, %54
  %.pn.i.i = phi { i64, i64 } [ %60, %59 ], [ %55, %54 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %76

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i
  %61 = add nsw i64 %.sroa.6.051.i.i79, -1
  %62 = icmp ult i64 %61, 8
  %63 = lshr i64 %.sroa.6.051.i.i79, 3
  %64 = mul nuw nsw i64 %63, 7
  %.0.i.i.i = select i1 %62, i64 %61, i64 %64
  %65 = getelementptr inbounds i8, ptr %57, i64 %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %65, i8 -1, i64 %49, i1 false), !noalias !299
  store ptr %11, ptr %8, align 8, !noalias !284
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 16, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !284
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !284
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %65, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !284
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %61, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !284
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !284
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !284
  %66 = load i64, ptr %12, align 8, !alias.scope !300, !noalias !303, !noundef !4
  %.not61 = icmp eq i64 %66, 0
  br i1 %.not61, label %.thread49, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %67 = load ptr, ptr %0, align 8, !alias.scope !300, !noalias !303, !nonnull !4, !noundef !4
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !305
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = xor i16 %70, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

76:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i, %43
  %.sroa.5.034.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i ]
  %.sroa.9.032.ph = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !284
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i

77:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %._crit_edge
  %78 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E"(ptr noalias noundef align 8 dereferenceable(56) %8) #27, !noalias !308
  resume { ptr, i32 } %78

.preheader:                                       ; preds = %.preheader.lr.ph, %164
  %.sroa.1321.065 = phi i16 [ %71, %.preheader.lr.ph ], [ %88, %164 ]
  %.sroa.016.064 = phi ptr [ %67, %.preheader.lr.ph ], [ %.sroa.016.2.lcssa, %164 ]
  %.sroa.517.063 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.517.2.lcssa, %164 ]
  %.sroa.919.062 = phi i64 [ %66, %.preheader.lr.ph ], [ %90, %164 ]
  %.not.i556 = icmp eq i16 %.sroa.1321.065, 0
  br i1 %.not.i556, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.016.258 = phi ptr [ %79, %.noexc2 ], [ %.sroa.016.064, %.preheader ]
  %.sroa.517.257 = phi i64 [ %83, %.noexc2 ], [ %.sroa.517.063, %.preheader ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.016.258, i64 16
  %80 = load <16 x i8>, ptr %79, align 16, !noalias !309
  %81 = icmp slt <16 x i8> %80, zeroinitializer
  %82 = bitcast <16 x i1> %81 to i16
  %83 = add i64 %.sroa.517.257, 16
  %.not.i5 = icmp eq i16 %82, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %84 = xor i16 %82, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.517.2.lcssa = phi i64 [ %.sroa.517.063, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.016.2.lcssa = phi ptr [ %.sroa.016.064, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %.sroa.1321.2.lcssa = phi i16 [ %.sroa.1321.065, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %85 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1321.2.lcssa, i1 true)
  %86 = zext nneg i16 %85 to i64
  %87 = add i16 %.sroa.1321.2.lcssa, -1
  %88 = and i16 %87, %.sroa.1321.2.lcssa
  %89 = add i64 %.sroa.517.2.lcssa, %86
  %90 = add i64 %.sroa.919.062, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %91 = load ptr, ptr %0, align 8, !alias.scope !312, !noalias !315, !nonnull !4, !noundef !4
  %92 = sub nsw i64 0, %89
  %93 = getelementptr inbounds { { ptr, i64 }, {} }, ptr %91, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -16
  %.val.i = load ptr, ptr %10, align 8, !noalias !317, !nonnull !4, !align !318, !noundef !4
  %.val4.i = load ptr, ptr %94, align 8, !alias.scope !319, !noalias !324, !nonnull !4, !align !330, !noundef !4
  %95 = getelementptr i8, ptr %93, i64 -8
  %.val5.i = load i64, ptr %95, align 8, !alias.scope !319, !noalias !324, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !331), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !334
  call void @llvm.experimental.noalias.scope.decl(metadata !336), !noalias !308
  call void @llvm.experimental.noalias.scope.decl(metadata !339), !noalias !308
  %96 = load i64, ptr %.val.i, align 8, !alias.scope !341, !noalias !342, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %98 = load i64, ptr %97, align 8, !alias.scope !341, !noalias !342, !noundef !4
  %99 = xor i64 %96, 8317987319222330741
  %100 = xor i64 %98, 7237128888997146477
  %101 = xor i64 %96, 7816392313619706465
  %102 = xor i64 %98, 8387220255154660723
  store i64 %99, ptr %7, align 8, !alias.scope !336, !noalias !343
  store i64 %101, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !336, !noalias !343
  store i64 %100, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !336, !noalias !343
  store i64 %102, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !336, !noalias !343
  store i64 %96, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !336, !noalias !343
  store i64 %98, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !336, !noalias !343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !336, !noalias !343
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc6 unwind label %77

.thread49.loopexit:                               ; preds = %164
  %.pre = load i64, ptr %12, align 8, !alias.scope !344, !noalias !345
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %103 = phi i64 [ %.pre, %.thread49.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %104 = sub i64 %.0.i.i.i, %103
  store i64 %104, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !284
  store i64 %103, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !284
  br label %105

105:                                              ; preds = %105, %.thread49
  %.05.i = phi i64 [ 0, %.thread49 ], [ %110, %105 ]
  %106 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %107 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %108 = load i64, ptr %106, align 8, !noalias !308
  %109 = load i64, ptr %107, align 8, !noalias !308
  store i64 %109, ptr %106, align 8, !noalias !308
  store i64 %108, ptr %107, align 8, !noalias !308
  %110 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %110, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit, label %105

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !346
  store i8 -1, ptr %6, align 1, !noalias !346
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc7 unwind label %77

.noexc7:                                          ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !346
  call void @llvm.experimental.noalias.scope.decl(metadata !359), !noalias !308
  call void @llvm.experimental.noalias.scope.decl(metadata !362), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !334
  %111 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !366, !noalias !334, !noundef !4
  %112 = shl i64 %111, 56
  %113 = load i64, ptr %72, align 8, !alias.scope !366, !noalias !334, !noundef !4
  %114 = or i64 %112, %113
  %115 = load i64, ptr %73, align 8, !noalias !365, !noundef !4
  %116 = xor i64 %115, %114
  store i64 %116, ptr %73, align 8, !noalias !365
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc8 unwind label %77

.noexc8:                                          ; preds = %.noexc7
  %117 = load i64, ptr %5, align 8, !noalias !365, !noundef !4
  %118 = xor i64 %117, %114
  store i64 %118, ptr %5, align 8, !noalias !365
  %119 = load i64, ptr %74, align 8, !noalias !365, !noundef !4
  %120 = xor i64 %119, 255
  store i64 %120, ptr %74, align 8, !noalias !365
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %134 unwind label %77

_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit: ; preds = %105
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370), !noalias !308
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !373, !noalias !308
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !373, !noalias !308, !noundef !4
  %121 = icmp eq i64 %.val1.i.i, 0
  br i1 %121, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", label %122

122:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit
  %123 = shl i64 %.val1.i.i, 4
  %124 = add i64 %123, 31
  %125 = and i64 %124, -16
  %126 = add i64 %.val1.i.i, 17
  %127 = add nuw i64 %126, %125
  %128 = icmp ult i64 %127, 9223372036854775793
  call void @llvm.assume(i1 %128), !noalias !308
  %129 = icmp eq i64 %127, 0
  br i1 %129, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", label %130

130:                                              ; preds = %122
  %131 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %131), !noalias !308
  %132 = sub nsw i64 0, %125
  %133 = getelementptr inbounds i8, ptr %.val.i.i, i64 %132
  call void @__rust_dealloc(ptr noundef nonnull %133, i64 noundef %127, i64 noundef 16) #26, !noalias !374
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit, %122, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !284
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i

134:                                              ; preds = %.noexc8
  %135 = load i64, ptr %5, align 8, !noalias !365, !noundef !4
  %136 = load i64, ptr %75, align 8, !noalias !365, !noundef !4
  %137 = xor i64 %136, %135
  %138 = load i64, ptr %74, align 8, !noalias !365, !noundef !4
  %139 = xor i64 %137, %138
  %140 = load i64, ptr %73, align 8, !noalias !365, !noundef !4
  %141 = xor i64 %139, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !334
  %.sroa.0.05.i.i = and i64 %61, %141
  %142 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %142, align 1, !noalias !379
  %143 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %.not.i.not7.i.i = icmp eq i16 %144, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %134, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %134 ]
  %.sroa.7.08.i.i = phi i64 [ %145, %.lr.ph.i.i ], [ 0, %134 ]
  %145 = add i64 %.sroa.7.08.i.i, 16
  %146 = add i64 %145, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %146, %61
  %147 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %147, align 1, !noalias !379
  %148 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %149 = bitcast <16 x i1> %148 to i16
  %.not.i.not.i.i = icmp eq i16 %149, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %134
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %134 ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %144, %134 ], [ %149, %.lr.ph.i.i ]
  %150 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %151 = zext nneg i16 %150 to i64
  %152 = add i64 %.sroa.0.0.lcssa.i.i, %151
  %153 = and i64 %152, %61
  %154 = getelementptr inbounds i8, ptr %65, i64 %153
  %155 = load i8, ptr %154, align 1, !noundef !4
  %156 = icmp sgt i8 %155, -1
  br i1 %156, label %157, label %164

157:                                              ; preds = %._crit_edge.i.i
  %158 = load <16 x i8>, ptr %65, align 16, !noalias !382
  %159 = icmp slt <16 x i8> %158, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %161 = icmp ne i16 %160, 0
  %162 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %160, i1 true)
  %163 = zext nneg i16 %162 to i64
  call void @llvm.assume(i1 %161)
  br label %164

164:                                              ; preds = %157, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %163, %157 ], [ %153, %._crit_edge.i.i ]
  %165 = getelementptr inbounds i8, ptr %65, i64 %.0.i.i.i10
  %166 = lshr i64 %141, 57
  %167 = trunc nuw nsw i64 %166 to i8
  %168 = add i64 %.0.i.i.i10, -16
  %169 = and i64 %168, %61
  store i8 %167, ptr %165, align 1
  %170 = getelementptr i8, ptr %65, i64 %169
  %171 = getelementptr i8, ptr %170, i64 16
  store i8 %167, ptr %171, align 1
  %172 = load ptr, ptr %0, align 8, !alias.scope !344, !noalias !345, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %89, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 4
  %173 = getelementptr inbounds i8, ptr %172, i64 %.neg27.i.i
  %.neg28.i.i = xor i64 %.0.i.i.i10, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 4
  %174 = getelementptr inbounds i8, ptr %65, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %174, ptr noundef nonnull align 1 dereferenceable(16) %173, i64 range(i64 16, 137) 16, i1 false), !noalias !308
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %.thread49.loopexit, label %.preheader

175:                                              ; preds = %19
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96ca318f7783764fE", i64 noundef 16, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i: ; preds = %76, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", %175
  %.sroa.4.1.i = phi i64 [ undef, %175 ], [ %.sroa.9.032.ph, %76 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %175 ], [ %.sroa.5.034.ph, %76 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit" ]
  %176 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %177 = insertvalue { i64, i64 } %176, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit: ; preds = %17, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i
  %.merged.i = phi { i64, i64 } [ %18, %17 ], [ %177, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret { i64, i64 } %.merged.i
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !385, !noalias !388, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !391
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !385, !noalias !388, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %26
  br i1 %.not.i, label %27, label %177

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !395
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
  br label %.thread.i.i.thread

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.i.thread, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !398
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %76

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.6.051.i.i, 1152921504606846975
  br i1 %47, label %54, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %33, %35, %.thread.i.i
  %.sroa.6.051.i.i80 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.6.051.i.i80, 4
  %49 = add nuw nsw i64 %.sroa.6.051.i.i80, 16
  %50 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = icmp ugt i64 %52, 9223372036854775792
  %or.cond.i.i.i = or i1 %51, %53
  br i1 %or.cond.i.i.i, label %54, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i

54:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !405
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i: ; preds = %.thread.i.i.thread
  %56 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %52, i1 noundef zeroext false), !noalias !409
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

59:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !409
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i: ; preds = %59, %54
  %.pn.i.i = phi { i64, i64 } [ %60, %59 ], [ %55, %54 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %76

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i
  %61 = add nsw i64 %.sroa.6.051.i.i80, -1
  %62 = icmp ult i64 %61, 8
  %63 = lshr i64 %.sroa.6.051.i.i80, 3
  %64 = mul nuw nsw i64 %63, 7
  %.0.i.i.i = select i1 %62, i64 %61, i64 %64
  %65 = getelementptr inbounds i8, ptr %57, i64 %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %65, i8 -1, i64 %49, i1 false), !noalias !410
  store ptr %11, ptr %8, align 8, !noalias !395
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 16, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !395
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !395
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %65, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !395
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %61, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !395
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !395
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !395
  %66 = load i64, ptr %12, align 8, !alias.scope !411, !noalias !414, !noundef !4
  %.not62 = icmp eq i64 %66, 0
  br i1 %.not62, label %.thread50, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %67 = load ptr, ptr %0, align 8, !alias.scope !411, !noalias !414, !nonnull !4, !noundef !4
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !416
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = xor i16 %70, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

76:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i, %43
  %.sroa.5.035.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i ]
  %.sroa.9.033.ph = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !395
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i

77:                                               ; preds = %.noexc9, %.noexc8, %.noexc7, %.noexc6, %._crit_edge
  %78 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E"(ptr noalias noundef align 8 dereferenceable(56) %8) #27, !noalias !419
  resume { ptr, i32 } %78

.preheader:                                       ; preds = %.preheader.lr.ph, %166
  %.sroa.1322.066 = phi i16 [ %71, %.preheader.lr.ph ], [ %88, %166 ]
  %.sroa.017.065 = phi ptr [ %67, %.preheader.lr.ph ], [ %.sroa.017.2.lcssa, %166 ]
  %.sroa.518.064 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.518.2.lcssa, %166 ]
  %.sroa.920.063 = phi i64 [ %66, %.preheader.lr.ph ], [ %90, %166 ]
  %.not.i557 = icmp eq i16 %.sroa.1322.066, 0
  br i1 %.not.i557, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.017.259 = phi ptr [ %79, %.noexc2 ], [ %.sroa.017.065, %.preheader ]
  %.sroa.518.258 = phi i64 [ %83, %.noexc2 ], [ %.sroa.518.064, %.preheader ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.017.259, i64 16
  %80 = load <16 x i8>, ptr %79, align 16, !noalias !420
  %81 = icmp slt <16 x i8> %80, zeroinitializer
  %82 = bitcast <16 x i1> %81 to i16
  %83 = add i64 %.sroa.518.258, 16
  %.not.i5 = icmp eq i16 %82, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %84 = xor i16 %82, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.518.2.lcssa = phi i64 [ %.sroa.518.064, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.017.2.lcssa = phi ptr [ %.sroa.017.065, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %.sroa.1322.2.lcssa = phi i16 [ %.sroa.1322.066, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %85 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1322.2.lcssa, i1 true)
  %86 = zext nneg i16 %85 to i64
  %87 = add i16 %.sroa.1322.2.lcssa, -1
  %88 = and i16 %87, %.sroa.1322.2.lcssa
  %89 = add i64 %.sroa.518.2.lcssa, %86
  %90 = add i64 %.sroa.920.063, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %91 = load ptr, ptr %0, align 8, !alias.scope !423, !noalias !426, !nonnull !4, !noundef !4
  %92 = sub nsw i64 0, %89
  %93 = getelementptr inbounds { { { { [2 x i64] } } }, {} }, ptr %91, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -16
  %.val.i = load ptr, ptr %10, align 8, !noalias !428, !nonnull !4, !align !318, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !429), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !436), !noalias !419
  call void @llvm.experimental.noalias.scope.decl(metadata !439), !noalias !419
  %95 = load i64, ptr %.val.i, align 8, !alias.scope !441, !noalias !442, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %97 = load i64, ptr %96, align 8, !alias.scope !441, !noalias !442, !noundef !4
  %98 = xor i64 %95, 8317987319222330741
  %99 = xor i64 %97, 7237128888997146477
  %100 = xor i64 %95, 7816392313619706465
  %101 = xor i64 %97, 8387220255154660723
  store i64 %98, ptr %7, align 8, !alias.scope !436, !noalias !443
  store i64 %100, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !436, !noalias !443
  store i64 %99, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !436, !noalias !443
  store i64 %101, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !436, !noalias !443
  store i64 %95, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !436, !noalias !443
  store i64 %97, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !436, !noalias !443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !436, !noalias !443
  %102 = invoke { ptr, i64 } @_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %94)
          to label %.noexc6 unwind label %77

.thread50.loopexit:                               ; preds = %166
  %.pre = load i64, ptr %12, align 8, !alias.scope !444, !noalias !445
  br label %.thread50

.thread50:                                        ; preds = %.thread50.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %103 = phi i64 [ %.pre, %.thread50.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %104 = sub i64 %.0.i.i.i, %103
  store i64 %104, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !395
  store i64 %103, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !395
  br label %105

105:                                              ; preds = %105, %.thread50
  %.05.i = phi i64 [ 0, %.thread50 ], [ %110, %105 ]
  %106 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %107 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %108 = load i64, ptr %106, align 8, !noalias !419
  %109 = load i64, ptr %107, align 8, !noalias !419
  store i64 %109, ptr %106, align 8, !noalias !419
  store i64 %108, ptr %107, align 8, !noalias !419
  %110 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %110, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit, label %105

.noexc6:                                          ; preds = %._crit_edge
  %111 = extractvalue { ptr, i64 } %102, 0
  %112 = extractvalue { ptr, i64 } %102, 1
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %111, i64 noundef %112)
          to label %.noexc7 unwind label %77

.noexc7:                                          ; preds = %.noexc6
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !446
  store i8 -1, ptr %6, align 1, !noalias !446
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc8 unwind label %77

.noexc8:                                          ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !446
  call void @llvm.experimental.noalias.scope.decl(metadata !456), !noalias !419
  call void @llvm.experimental.noalias.scope.decl(metadata !459), !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !432
  %113 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !463, !noalias !432, !noundef !4
  %114 = shl i64 %113, 56
  %115 = load i64, ptr %72, align 8, !alias.scope !463, !noalias !432, !noundef !4
  %116 = or i64 %114, %115
  %117 = load i64, ptr %73, align 8, !noalias !462, !noundef !4
  %118 = xor i64 %117, %116
  store i64 %118, ptr %73, align 8, !noalias !462
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %77

.noexc9:                                          ; preds = %.noexc8
  %119 = load i64, ptr %5, align 8, !noalias !462, !noundef !4
  %120 = xor i64 %119, %116
  store i64 %120, ptr %5, align 8, !noalias !462
  %121 = load i64, ptr %74, align 8, !noalias !462, !noundef !4
  %122 = xor i64 %121, 255
  store i64 %122, ptr %74, align 8, !noalias !462
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %136 unwind label %77

_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit: ; preds = %105
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.experimental.noalias.scope.decl(metadata !467), !noalias !419
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !470, !noalias !419
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !470, !noalias !419, !noundef !4
  %123 = icmp eq i64 %.val1.i.i, 0
  br i1 %123, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", label %124

124:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit
  %125 = shl i64 %.val1.i.i, 4
  %126 = add i64 %125, 31
  %127 = and i64 %126, -16
  %128 = add i64 %.val1.i.i, 17
  %129 = add nuw i64 %128, %127
  %130 = icmp ult i64 %129, 9223372036854775793
  call void @llvm.assume(i1 %130), !noalias !419
  %131 = icmp eq i64 %129, 0
  br i1 %131, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", label %132

132:                                              ; preds = %124
  %133 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %133), !noalias !419
  %134 = sub nsw i64 0, %127
  %135 = getelementptr inbounds i8, ptr %.val.i.i, i64 %134
  call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %129, i64 noundef 16) #26, !noalias !471
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit, %124, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !395
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i

136:                                              ; preds = %.noexc9
  %137 = load i64, ptr %5, align 8, !noalias !462, !noundef !4
  %138 = load i64, ptr %75, align 8, !noalias !462, !noundef !4
  %139 = xor i64 %138, %137
  %140 = load i64, ptr %74, align 8, !noalias !462, !noundef !4
  %141 = xor i64 %139, %140
  %142 = load i64, ptr %73, align 8, !noalias !462, !noundef !4
  %143 = xor i64 %141, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !432
  %.sroa.0.05.i.i = and i64 %61, %143
  %144 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %144, align 1, !noalias !476
  %145 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %.not.i.not7.i.i = icmp eq i16 %146, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %136, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i12, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %136 ]
  %.sroa.7.08.i.i = phi i64 [ %147, %.lr.ph.i.i ], [ 0, %136 ]
  %147 = add i64 %.sroa.7.08.i.i, 16
  %148 = add i64 %147, %.sroa.0.09.i.i
  %.sroa.0.0.i.i12 = and i64 %148, %61
  %149 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.0.i.i12
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %149, align 1, !noalias !476
  %150 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %151 = bitcast <16 x i1> %150 to i16
  %.not.i.not.i.i = icmp eq i16 %151, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %136
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %136 ], [ %.sroa.0.0.i.i12, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %146, %136 ], [ %151, %.lr.ph.i.i ]
  %152 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %153 = zext nneg i16 %152 to i64
  %154 = add i64 %.sroa.0.0.lcssa.i.i, %153
  %155 = and i64 %154, %61
  %156 = getelementptr inbounds i8, ptr %65, i64 %155
  %157 = load i8, ptr %156, align 1, !noundef !4
  %158 = icmp sgt i8 %157, -1
  br i1 %158, label %159, label %166

159:                                              ; preds = %._crit_edge.i.i
  %160 = load <16 x i8>, ptr %65, align 16, !noalias !479
  %161 = icmp slt <16 x i8> %160, zeroinitializer
  %162 = bitcast <16 x i1> %161 to i16
  %163 = icmp ne i16 %162, 0
  %164 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %162, i1 true)
  %165 = zext nneg i16 %164 to i64
  call void @llvm.assume(i1 %163)
  br label %166

166:                                              ; preds = %159, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %165, %159 ], [ %155, %._crit_edge.i.i ]
  %167 = getelementptr inbounds i8, ptr %65, i64 %.0.i.i.i11
  %168 = lshr i64 %143, 57
  %169 = trunc nuw nsw i64 %168 to i8
  %170 = add i64 %.0.i.i.i11, -16
  %171 = and i64 %170, %61
  store i8 %169, ptr %167, align 1
  %172 = getelementptr i8, ptr %65, i64 %171
  %173 = getelementptr i8, ptr %172, i64 16
  store i8 %169, ptr %173, align 1
  %174 = load ptr, ptr %0, align 8, !alias.scope !444, !noalias !445, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %89, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 4
  %175 = getelementptr inbounds i8, ptr %174, i64 %.neg27.i.i
  %.neg28.i.i = xor i64 %.0.i.i.i11, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 4
  %176 = getelementptr inbounds i8, ptr %65, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %176, ptr noundef nonnull align 1 dereferenceable(16) %175, i64 range(i64 16, 137) 16, i1 false), !noalias !419
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %.thread50.loopexit, label %.preheader

177:                                              ; preds = %19
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2a982ff7df3ff4fE", i64 noundef 16, ptr noundef nonnull @"_ZN4core3ptr63drop_in_place$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$17he9ab20a24802db62E.llvm.4539678417929093038")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i: ; preds = %76, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", %177
  %.sroa.4.1.i = phi i64 [ undef, %177 ], [ %.sroa.9.033.ph, %76 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %177 ], [ %.sroa.5.035.ph, %76 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit" ]
  %178 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %179 = insertvalue { i64, i64 } %178, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit: ; preds = %17, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i
  %.merged.i = phi { i64, i64 } [ %18, %17 ], [ %179, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret { i64, i64 } %.merged.i
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !482, !noalias !485, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !488
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !482, !noalias !485, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %26
  br i1 %.not.i, label %27, label %178

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !492
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
  br label %.thread.i.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !495
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %80

.thread.i.i:                                      ; preds = %43, %37, %35, %33
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ 1, %35 ], [ %42, %37 ], [ %..i.i.i, %33 ]
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 16, 137) %.sroa.6.051.i.i, i64 136)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %58, label %49

49:                                               ; preds = %.thread.i.i
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = add nuw i64 %50, 15
  %52 = and i64 %51, -16
  %53 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i

58:                                               ; preds = %49, %.thread.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !502
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i: ; preds = %49
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !506
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !506
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i: ; preds = %63, %58
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %80

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %53, i1 false), !noalias !507
  store ptr %11, ptr %8, align 8, !noalias !492
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 136, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !492
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !492
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !492
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !492
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !492
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !492
  %70 = load i64, ptr %12, align 8, !alias.scope !508, !noalias !511, !noundef !4
  %.not60 = icmp eq i64 %70, 0
  br i1 %.not60, label %.thread48, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !508, !noalias !511, !nonnull !4, !noundef !4
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !513
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i, %43
  %.sroa.5.033.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i ]
  %.sroa.9.031.ph = phi i64 [ %.sroa.6.0.i.i4, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !492
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i

81:                                               ; preds = %.noexc7, %.noexc6, %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E"(ptr noalias noundef align 8 dereferenceable(56) %8) #27, !noalias !516
  resume { ptr, i32 } %82

.preheader:                                       ; preds = %.preheader.lr.ph, %167
  %.sroa.1320.064 = phi i16 [ %75, %.preheader.lr.ph ], [ %92, %167 ]
  %.sroa.015.063 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.015.2.lcssa, %167 ]
  %.sroa.516.062 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.516.2.lcssa, %167 ]
  %.sroa.918.061 = phi i64 [ %70, %.preheader.lr.ph ], [ %94, %167 ]
  %.not.i555 = icmp eq i16 %.sroa.1320.064, 0
  br i1 %.not.i555, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.015.257 = phi ptr [ %83, %.noexc2 ], [ %.sroa.015.063, %.preheader ]
  %.sroa.516.256 = phi i64 [ %87, %.noexc2 ], [ %.sroa.516.062, %.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.015.257, i64 16
  %84 = load <16 x i8>, ptr %83, align 16, !noalias !517
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = add i64 %.sroa.516.256, 16
  %.not.i5 = icmp eq i16 %86, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %88 = xor i16 %86, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.516.2.lcssa = phi i64 [ %.sroa.516.062, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %.sroa.015.2.lcssa = phi ptr [ %.sroa.015.063, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.1320.2.lcssa = phi i16 [ %.sroa.1320.064, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %89 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.2.lcssa, i1 true)
  %90 = zext nneg i16 %89 to i64
  %91 = add i16 %.sroa.1320.2.lcssa, -1
  %92 = and i16 %91, %.sroa.1320.2.lcssa
  %93 = add i64 %.sroa.516.2.lcssa, %90
  %94 = add i64 %.sroa.918.061, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %95 = load ptr, ptr %0, align 8, !alias.scope !520, !noalias !523, !nonnull !4, !noundef !4
  %96 = sub nsw i64 0, %93
  %97 = getelementptr inbounds { i64, { { i64, i64 }, { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, i64, i64, i64, i8, [7 x i8] } } }, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -136
  %.val.i = load ptr, ptr %10, align 8, !noalias !525, !nonnull !4, !align !318, !noundef !4
  %.val4.i = load i64, ptr %98, align 8, !alias.scope !526, !noalias !531, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !537), !noalias !516
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !540
  call void @llvm.experimental.noalias.scope.decl(metadata !542), !noalias !516
  call void @llvm.experimental.noalias.scope.decl(metadata !545), !noalias !516
  %99 = load i64, ptr %.val.i, align 8, !alias.scope !547, !noalias !548, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %101 = load i64, ptr %100, align 8, !alias.scope !547, !noalias !548, !noundef !4
  %102 = xor i64 %99, 8317987319222330741
  %103 = xor i64 %101, 7237128888997146477
  %104 = xor i64 %99, 7816392313619706465
  %105 = xor i64 %101, 8387220255154660723
  store i64 %102, ptr %7, align 8, !alias.scope !542, !noalias !549
  store i64 %104, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !542, !noalias !549
  store i64 %103, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !542, !noalias !549
  store i64 %105, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !542, !noalias !549
  store i64 %99, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !542, !noalias !549
  store i64 %101, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !542, !noalias !549
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !542, !noalias !549
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !550
  store i64 %.val4.i, ptr %6, align 8, !noalias !550
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc6 unwind label %81

.thread48.loopexit:                               ; preds = %167
  %.pre = load i64, ptr %12, align 8, !alias.scope !559, !noalias !560
  br label %.thread48

.thread48:                                        ; preds = %.thread48.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %106 = phi i64 [ %.pre, %.thread48.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %107 = sub i64 %.0.i.i.i, %106
  store i64 %107, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !492
  store i64 %106, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !492
  br label %108

108:                                              ; preds = %108, %.thread48
  %.05.i = phi i64 [ 0, %.thread48 ], [ %113, %108 ]
  %109 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %110 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %111 = load i64, ptr %109, align 8, !noalias !516
  %112 = load i64, ptr %110, align 8, !noalias !516
  store i64 %112, ptr %109, align 8, !noalias !516
  store i64 %111, ptr %110, align 8, !noalias !516
  %113 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %113, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit, label %108

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !550
  call void @llvm.experimental.noalias.scope.decl(metadata !561), !noalias !516
  call void @llvm.experimental.noalias.scope.decl(metadata !564), !noalias !516
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !540
  %114 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !568, !noalias !540, !noundef !4
  %115 = shl i64 %114, 56
  %116 = load i64, ptr %76, align 8, !alias.scope !568, !noalias !540, !noundef !4
  %117 = or i64 %115, %116
  %118 = load i64, ptr %77, align 8, !noalias !567, !noundef !4
  %119 = xor i64 %118, %117
  store i64 %119, ptr %77, align 8, !noalias !567
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %81

.noexc7:                                          ; preds = %.noexc6
  %120 = load i64, ptr %5, align 8, !noalias !567, !noundef !4
  %121 = xor i64 %120, %117
  store i64 %121, ptr %5, align 8, !noalias !567
  %122 = load i64, ptr %78, align 8, !noalias !567, !noundef !4
  %123 = xor i64 %122, 255
  store i64 %123, ptr %78, align 8, !noalias !567
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %137 unwind label %81

_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit: ; preds = %108
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.experimental.noalias.scope.decl(metadata !572), !noalias !516
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !575, !noalias !516
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !575, !noalias !516, !noundef !4
  %124 = icmp eq i64 %.val1.i.i, 0
  br i1 %124, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", label %125

125:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit
  %126 = mul i64 %.val1.i.i, 136
  %127 = add i64 %126, 151
  %128 = and i64 %127, -16
  %129 = add i64 %.val1.i.i, 17
  %130 = add nuw i64 %129, %128
  %131 = icmp ult i64 %130, 9223372036854775793
  call void @llvm.assume(i1 %131), !noalias !516
  %132 = icmp eq i64 %130, 0
  br i1 %132, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", label %133

133:                                              ; preds = %125
  %134 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %134), !noalias !516
  %135 = sub nsw i64 0, %128
  %136 = getelementptr inbounds i8, ptr %.val.i.i, i64 %135
  call void @__rust_dealloc(ptr noundef nonnull %136, i64 noundef %130, i64 noundef 16) #26, !noalias !576
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit, %125, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !492
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i

137:                                              ; preds = %.noexc7
  %138 = load i64, ptr %5, align 8, !noalias !567, !noundef !4
  %139 = load i64, ptr %79, align 8, !noalias !567, !noundef !4
  %140 = xor i64 %139, %138
  %141 = load i64, ptr %78, align 8, !noalias !567, !noundef !4
  %142 = xor i64 %140, %141
  %143 = load i64, ptr %77, align 8, !noalias !567, !noundef !4
  %144 = xor i64 %142, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !540
  %.sroa.0.05.i.i = and i64 %65, %144
  %145 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %145, align 1, !noalias !581
  %146 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %147 = bitcast <16 x i1> %146 to i16
  %.not.i.not7.i.i = icmp eq i16 %147, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %137, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %137 ]
  %.sroa.7.08.i.i = phi i64 [ %148, %.lr.ph.i.i ], [ 0, %137 ]
  %148 = add i64 %.sroa.7.08.i.i, 16
  %149 = add i64 %148, %.sroa.0.09.i.i
  %.sroa.0.0.i.i10 = and i64 %149, %65
  %150 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %150, align 1, !noalias !581
  %151 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %.not.i.not.i.i = icmp eq i16 %152, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %137
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %137 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %147, %137 ], [ %152, %.lr.ph.i.i ]
  %153 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %154 = zext nneg i16 %153 to i64
  %155 = add i64 %.sroa.0.0.lcssa.i.i, %154
  %156 = and i64 %155, %65
  %157 = getelementptr inbounds i8, ptr %69, i64 %156
  %158 = load i8, ptr %157, align 1, !noundef !4
  %159 = icmp sgt i8 %158, -1
  br i1 %159, label %160, label %167

160:                                              ; preds = %._crit_edge.i.i
  %161 = load <16 x i8>, ptr %69, align 16, !noalias !584
  %162 = icmp slt <16 x i8> %161, zeroinitializer
  %163 = bitcast <16 x i1> %162 to i16
  %164 = icmp ne i16 %163, 0
  %165 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %163, i1 true)
  %166 = zext nneg i16 %165 to i64
  call void @llvm.assume(i1 %164)
  br label %167

167:                                              ; preds = %160, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %166, %160 ], [ %156, %._crit_edge.i.i ]
  %168 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i9
  %169 = lshr i64 %144, 57
  %170 = trunc nuw nsw i64 %169 to i8
  %171 = add i64 %.0.i.i.i9, -16
  %172 = and i64 %171, %65
  store i8 %170, ptr %168, align 1
  %173 = getelementptr i8, ptr %69, i64 %172
  %174 = getelementptr i8, ptr %173, i64 16
  store i8 %170, ptr %174, align 1
  %175 = load ptr, ptr %0, align 8, !alias.scope !559, !noalias !560, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %93, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 136
  %176 = getelementptr inbounds i8, ptr %175, i64 %.neg27.i.i
  %.neg28.i.i = xor i64 %.0.i.i.i9, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 136
  %177 = getelementptr inbounds i8, ptr %69, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(136) %177, ptr noundef nonnull align 1 dereferenceable(136) %176, i64 range(i64 16, 137) 136, i1 false), !noalias !516
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.thread48.loopexit, label %.preheader

178:                                              ; preds = %19
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h74377f5865572582E", i64 noundef 136, ptr noundef nonnull @"_ZN4core3ptr116drop_in_place$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$RP$$GT$17hd544ff97436bc560E.llvm.4539678417929093038")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", %178
  %.sroa.4.1.i = phi i64 [ undef, %178 ], [ %.sroa.9.031.ph, %80 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %178 ], [ %.sroa.5.033.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit" ]
  %179 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %180 = insertvalue { i64, i64 } %179, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit: ; preds = %17, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i
  %.merged.i = phi { i64, i64 } [ %18, %17 ], [ %180, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfb94c6c902721918E.llvm.4539678417929093038"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !587, !noalias !590, !noundef !4
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !593
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !587, !noalias !590, !noundef !4
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %25
  br i1 %.not.i, label %26, label %174

26:                                               ; preds = %18
  %27 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !597
  %28 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = shl i64 %.0.sroa.speculated.i, 3
  %31 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %31, label %34, label %42

32:                                               ; preds = %26
  %33 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %33, 4
  br label %.thread.i.i.thread

34:                                               ; preds = %29
  %35 = icmp ult i64 %30, 14
  br i1 %35, label %.thread.i.i.thread, label %36

36:                                               ; preds = %34
  %37 = udiv i64 %30, 7
  %38 = add nsw i64 %37, -1
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = lshr i64 -1, %39
  %41 = add nuw nsw i64 %40, 1
  br label %.thread.i.i

42:                                               ; preds = %29
  %43 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !600
  %44 = extractvalue { i64, i64 } %43, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %43, 1
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %.thread.i.i, label %75

.thread.i.i:                                      ; preds = %42, %36
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %42 ], [ %41, %36 ]
  %46 = icmp ugt i64 %.sroa.6.051.i.i, 1152921504606846975
  br i1 %46, label %53, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %32, %34, %.thread.i.i
  %.sroa.6.051.i.i79 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %32 ], [ 1, %34 ]
  %47 = shl nuw i64 %.sroa.6.051.i.i79, 4
  %48 = add nuw nsw i64 %.sroa.6.051.i.i79, 16
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = icmp ugt i64 %51, 9223372036854775792
  %or.cond.i.i.i = or i1 %50, %52
  br i1 %or.cond.i.i.i, label %53, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i

53:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he35f9af6bd5fb198E(i1 noundef zeroext %3), !noalias !607
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i: ; preds = %.thread.i.i.thread
  %55 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.5444024693429055459(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16, i64 noundef %51, i1 noundef zeroext false), !noalias !611
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i

58:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h7ed7807e6bf4f22cE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !611
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i: ; preds = %58, %53
  %.pn.i.i = phi { i64, i64 } [ %59, %58 ], [ %54, %53 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %75

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038.exit.i.i.i
  %60 = add nsw i64 %.sroa.6.051.i.i79, -1
  %61 = icmp ult i64 %60, 8
  %62 = lshr i64 %.sroa.6.051.i.i79, 3
  %63 = mul nuw nsw i64 %62, 7
  %.0.i.i.i = select i1 %61, i64 %60, i64 %63
  %64 = getelementptr inbounds i8, ptr %56, i64 %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 -1, i64 %48, i1 false), !noalias !612
  store ptr %10, ptr %7, align 8, !noalias !597
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 16, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !597
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !597
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %64, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !597
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %60, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !597
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !597
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !597
  %65 = load i64, ptr %11, align 8, !alias.scope !613, !noalias !616, !noundef !4
  %.not61 = icmp eq i64 %65, 0
  br i1 %.not61, label %.thread49, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %66 = load ptr, ptr %0, align 8, !alias.scope !613, !noalias !616, !nonnull !4, !noundef !4
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !618
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

75:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i, %42
  %.sroa.5.034.ph = phi i64 [ %44, %42 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i ]
  %.sroa.9.032.ph = phi i64 [ %.sroa.6.0.i.i4, %42 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !597
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i

76:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E"(ptr noalias noundef align 8 dereferenceable(56) %7) #27, !noalias !621
  resume { ptr, i32 } %77

.preheader:                                       ; preds = %.preheader.lr.ph, %163
  %.sroa.1321.065 = phi i16 [ %70, %.preheader.lr.ph ], [ %87, %163 ]
  %.sroa.016.064 = phi ptr [ %66, %.preheader.lr.ph ], [ %.sroa.016.2.lcssa, %163 ]
  %.sroa.517.063 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.517.2.lcssa, %163 ]
  %.sroa.919.062 = phi i64 [ %65, %.preheader.lr.ph ], [ %89, %163 ]
  %.not.i556 = icmp eq i16 %.sroa.1321.065, 0
  br i1 %.not.i556, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.016.258 = phi ptr [ %78, %.noexc2 ], [ %.sroa.016.064, %.preheader ]
  %.sroa.517.257 = phi i64 [ %82, %.noexc2 ], [ %.sroa.517.063, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.016.258, i64 16
  %79 = load <16 x i8>, ptr %78, align 16, !noalias !622
  %80 = icmp slt <16 x i8> %79, zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %82 = add i64 %.sroa.517.257, 16
  %.not.i5 = icmp eq i16 %81, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %83 = xor i16 %81, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.517.2.lcssa = phi i64 [ %.sroa.517.063, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %.sroa.016.2.lcssa = phi ptr [ %.sroa.016.064, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.1321.2.lcssa = phi i16 [ %.sroa.1321.065, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %84 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1321.2.lcssa, i1 true)
  %85 = zext nneg i16 %84 to i64
  %86 = add i16 %.sroa.1321.2.lcssa, -1
  %87 = and i16 %86, %.sroa.1321.2.lcssa
  %88 = add i64 %.sroa.517.2.lcssa, %85
  %89 = add i64 %.sroa.919.062, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %90 = load ptr, ptr %0, align 8, !alias.scope !625, !noalias !628, !nonnull !4, !noundef !4
  %91 = sub nsw i64 0, %88
  %92 = getelementptr inbounds { ptr, i16, [3 x i16] }, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -16
  %.val.i = load ptr, ptr %9, align 8, !noalias !630, !nonnull !4, !align !318, !noundef !4
  %.val4.i = load ptr, ptr %93, align 8, !alias.scope !631, !noalias !636, !nonnull !4, !align !318, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !642), !noalias !621
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !645
  call void @llvm.experimental.noalias.scope.decl(metadata !647), !noalias !621
  call void @llvm.experimental.noalias.scope.decl(metadata !650), !noalias !621
  %94 = load i64, ptr %.val.i, align 8, !alias.scope !652, !noalias !653, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %96 = load i64, ptr %95, align 8, !alias.scope !652, !noalias !653, !noundef !4
  %97 = xor i64 %94, 8317987319222330741
  %98 = xor i64 %96, 7237128888997146477
  %99 = xor i64 %94, 7816392313619706465
  %100 = xor i64 %96, 8387220255154660723
  store i64 %97, ptr %6, align 8, !alias.scope !647, !noalias !654
  store i64 %99, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !647, !noalias !654
  store i64 %98, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !647, !noalias !654
  store i64 %100, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !647, !noalias !654
  store i64 %94, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !647, !noalias !654
  store i64 %96, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !647, !noalias !654
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !647, !noalias !654
  invoke void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4118301c75b040baE.llvm.1347378091445205106"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %.val4.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc6 unwind label %76

.thread49.loopexit:                               ; preds = %163
  %.pre = load i64, ptr %11, align 8, !alias.scope !655, !noalias !656
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i
  %101 = phi i64 [ %.pre, %.thread49.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE.exit.i ]
  %102 = sub i64 %.0.i.i.i, %101
  store i64 %102, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !597
  store i64 %101, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !597
  br label %103

103:                                              ; preds = %103, %.thread49
  %.05.i = phi i64 [ 0, %.thread49 ], [ %108, %103 ]
  %104 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %105 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %106 = load i64, ptr %104, align 8, !noalias !621
  %107 = load i64, ptr %105, align 8, !noalias !621
  store i64 %107, ptr %104, align 8, !noalias !621
  store i64 %106, ptr %105, align 8, !noalias !621
  %108 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %108, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit, label %103

.noexc6:                                          ; preds = %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 56
  invoke void @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc7 unwind label %76

.noexc7:                                          ; preds = %.noexc6
  call void @llvm.experimental.noalias.scope.decl(metadata !657), !noalias !621
  call void @llvm.experimental.noalias.scope.decl(metadata !660), !noalias !621
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !663
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !645
  %110 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !664, !noalias !645, !noundef !4
  %111 = shl i64 %110, 56
  %112 = load i64, ptr %71, align 8, !alias.scope !664, !noalias !645, !noundef !4
  %113 = or i64 %111, %112
  %114 = load i64, ptr %72, align 8, !noalias !663, !noundef !4
  %115 = xor i64 %114, %113
  store i64 %115, ptr %72, align 8, !noalias !663
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc8 unwind label %76

.noexc8:                                          ; preds = %.noexc7
  %116 = load i64, ptr %5, align 8, !noalias !663, !noundef !4
  %117 = xor i64 %116, %113
  store i64 %117, ptr %5, align 8, !noalias !663
  %118 = load i64, ptr %73, align 8, !noalias !663, !noundef !4
  %119 = xor i64 %118, 255
  store i64 %119, ptr %73, align 8, !noalias !663
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %133 unwind label %76

_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit: ; preds = %103
  call void @llvm.experimental.noalias.scope.decl(metadata !665)
  call void @llvm.experimental.noalias.scope.decl(metadata !668), !noalias !621
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !671, !noalias !621
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !671, !noalias !621, !noundef !4
  %120 = icmp eq i64 %.val1.i.i, 0
  br i1 %120, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", label %121

121:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit
  %122 = shl i64 %.val1.i.i, 4
  %123 = add i64 %122, 31
  %124 = and i64 %123, -16
  %125 = add i64 %.val1.i.i, 17
  %126 = add nuw i64 %125, %124
  %127 = icmp ult i64 %126, 9223372036854775793
  call void @llvm.assume(i1 %127), !noalias !621
  %128 = icmp eq i64 %126, 0
  br i1 %128, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", label %129

129:                                              ; preds = %121
  %130 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %130), !noalias !621
  %131 = sub nsw i64 0, %124
  %132 = getelementptr inbounds i8, ptr %.val.i.i, i64 %131
  call void @__rust_dealloc(ptr noundef nonnull %132, i64 noundef %126, i64 noundef 16) #26, !noalias !672
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h775cba4bf42b498dE.exit, %121, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !597
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i

133:                                              ; preds = %.noexc8
  %134 = load i64, ptr %5, align 8, !noalias !663, !noundef !4
  %135 = load i64, ptr %74, align 8, !noalias !663, !noundef !4
  %136 = xor i64 %135, %134
  %137 = load i64, ptr %73, align 8, !noalias !663, !noundef !4
  %138 = xor i64 %136, %137
  %139 = load i64, ptr %72, align 8, !noalias !663, !noundef !4
  %140 = xor i64 %138, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !663
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !645
  %.sroa.0.05.i.i = and i64 %60, %140
  %141 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %141, align 1, !noalias !677
  %142 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %143 = bitcast <16 x i1> %142 to i16
  %.not.i.not7.i.i = icmp eq i16 %143, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %133, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %133 ]
  %.sroa.7.08.i.i = phi i64 [ %144, %.lr.ph.i.i ], [ 0, %133 ]
  %144 = add i64 %.sroa.7.08.i.i, 16
  %145 = add i64 %144, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %145, %60
  %146 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %146, align 1, !noalias !677
  %147 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %.not.i.not.i.i = icmp eq i16 %148, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %133
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %133 ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %143, %133 ], [ %148, %.lr.ph.i.i ]
  %149 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %150 = zext nneg i16 %149 to i64
  %151 = add i64 %.sroa.0.0.lcssa.i.i, %150
  %152 = and i64 %151, %60
  %153 = getelementptr inbounds i8, ptr %64, i64 %152
  %154 = load i8, ptr %153, align 1, !noundef !4
  %155 = icmp sgt i8 %154, -1
  br i1 %155, label %156, label %163

156:                                              ; preds = %._crit_edge.i.i
  %157 = load <16 x i8>, ptr %64, align 16, !noalias !680
  %158 = icmp slt <16 x i8> %157, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %160 = icmp ne i16 %159, 0
  %161 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %159, i1 true)
  %162 = zext nneg i16 %161 to i64
  call void @llvm.assume(i1 %160)
  br label %163

163:                                              ; preds = %156, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %162, %156 ], [ %152, %._crit_edge.i.i ]
  %164 = getelementptr inbounds i8, ptr %64, i64 %.0.i.i.i10
  %165 = lshr i64 %140, 57
  %166 = trunc nuw nsw i64 %165 to i8
  %167 = add i64 %.0.i.i.i10, -16
  %168 = and i64 %167, %60
  store i8 %166, ptr %164, align 1
  %169 = getelementptr i8, ptr %64, i64 %168
  %170 = getelementptr i8, ptr %169, i64 16
  store i8 %166, ptr %170, align 1
  %171 = load ptr, ptr %0, align 8, !alias.scope !655, !noalias !656, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %88, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 4
  %172 = getelementptr inbounds i8, ptr %171, i64 %.neg27.i.i
  %.neg28.i.i = xor i64 %.0.i.i.i10, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 4
  %173 = getelementptr inbounds i8, ptr %64, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %173, ptr noundef nonnull align 1 dereferenceable(16) %172, i64 range(i64 16, 137) 16, i1 false), !noalias !621
  %.not = icmp eq i64 %89, 0
  br i1 %.not, label %.thread49.loopexit, label %.preheader

174:                                              ; preds = %18
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h219538e3b4492417E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %8, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf3a4c42c6bd71d92E", i64 noundef 16, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i: ; preds = %75, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit", %174
  %.sroa.4.1.i = phi i64 [ undef, %174 ], [ %.sroa.9.032.ph, %75 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %174 ], [ %.sroa.5.034.ph, %75 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E.exit" ]
  %175 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %176 = insertvalue { i64, i64 } %175, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E.exit: ; preds = %16, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i
  %.merged.i = phi { i64, i64 } [ %17, %16 ], [ %176, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h74377f5865572582E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !318, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { i64, { { i64, i64 }, { { { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, i64, i64, i64, i8, [7 x i8] } } }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -136
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !318, !noundef !4
  %.val4 = load i64, ptr %11, align 8, !alias.scope !683, !noalias !688, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !697
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %12 = load i64, ptr %.val, align 8, !alias.scope !704, !noalias !705, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !704, !noalias !705, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !699, !noalias !706
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !699, !noalias !706
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !699, !noalias !706
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !699, !noalias !706
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !699, !noalias !706
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !699, !noalias !706
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !699, !noalias !706
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !707
  store i64 %.val4, ptr %5, align 8, !noalias !707
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !716
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !707
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !723
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !697
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !724, !noalias !697, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !724, !noalias !697, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !723, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !723
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !723
  %27 = load i64, ptr %4, align 8, !noalias !723, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !723
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !723, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !723
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !723
  %32 = load i64, ptr %4, align 8, !noalias !723, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !723, !noundef !4
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !723, !noundef !4
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !723, !noundef !4
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !723
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !697
  ret i64 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96ca318f7783764fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !318, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { ptr, i64 }, {} }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !318, !noundef !4
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !725, !noalias !730, !nonnull !4, !align !330, !noundef !4
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val5 = load i64, ptr %12, align 8, !alias.scope !725, !noalias !730, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !739
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %13 = load i64, ptr %.val, align 8, !alias.scope !746, !noalias !747, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !746, !noalias !747, !noundef !4
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !741, !noalias !748
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !741, !noalias !748
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !741, !noalias !748
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !741, !noalias !748
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !741, !noalias !748
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !741, !noalias !748
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !741, !noalias !748
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !749
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !754
  store i8 -1, ptr %5, align 1, !noalias !754
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !749
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !754
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  call void @llvm.experimental.noalias.scope.decl(metadata !766)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !769
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !739
  %20 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !770, !noalias !739, !noundef !4
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !770, !noalias !739, !noundef !4
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !769, !noundef !4
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !769
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !769
  %28 = load i64, ptr %4, align 8, !noalias !769, !noundef !4
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !769
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !769, !noundef !4
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !769
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !769
  %33 = load i64, ptr %4, align 8, !noalias !769, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !769, !noundef !4
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !769, !noundef !4
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !769, !noundef !4
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !769
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !739
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2a982ff7df3ff4fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !318, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { [2 x i64] } } }, {} }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !318, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !774
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %12 = load i64, ptr %.val, align 8, !alias.scope !783, !noalias !784, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !783, !noalias !784, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !778, !noalias !785
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !778, !noalias !785
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !778, !noalias !785
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !778, !noalias !785
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !778, !noalias !785
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !778, !noalias !785
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !778, !noalias !785
  %19 = tail call { ptr, i64 } @_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE.llvm.1347378091445205106(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !noalias !786
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21), !noalias !792
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !793
  store i8 -1, ptr %5, align 1, !noalias !793
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17had23811af4f5e0a9E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !792
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !793
  call void @llvm.experimental.noalias.scope.decl(metadata !798)
  call void @llvm.experimental.noalias.scope.decl(metadata !801)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !804
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !774
  %22 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !805, !noalias !774, !noundef !4
  %23 = shl i64 %22, 56
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %25 = load i64, ptr %24, align 8, !alias.scope !805, !noalias !774, !noundef !4
  %26 = or i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load i64, ptr %27, align 8, !noalias !804, !noundef !4
  %29 = xor i64 %28, %26
  store i64 %29, ptr %27, align 8, !noalias !804
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !806
  %30 = load i64, ptr %4, align 8, !noalias !804, !noundef !4
  %31 = xor i64 %30, %26
  store i64 %31, ptr %4, align 8, !noalias !804
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !804, !noundef !4
  %34 = xor i64 %33, 255
  store i64 %34, ptr %32, align 8, !noalias !804
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !806
  %35 = load i64, ptr %4, align 8, !noalias !804, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !804, !noundef !4
  %38 = xor i64 %37, %35
  %39 = load i64, ptr %32, align 8, !noalias !804, !noundef !4
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %27, align 8, !noalias !804, !noundef !4
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !804
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !774
  ret i64 %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf3a4c42c6bd71d92E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !318, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds { ptr, i16, [3 x i16] }, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !318, !noundef !4
  %.val4 = load ptr, ptr %10, align 8, !alias.scope !807, !noalias !812, !nonnull !4, !align !318, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !821
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %11 = load i64, ptr %.val, align 8, !alias.scope !828, !noalias !829, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !828, !noalias !829, !noundef !4
  %14 = xor i64 %11, 8317987319222330741
  %15 = xor i64 %13, 7237128888997146477
  %16 = xor i64 %11, 7816392313619706465
  %17 = xor i64 %13, 8387220255154660723
  store i64 %14, ptr %5, align 8, !alias.scope !823, !noalias !830
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !823, !noalias !830
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !823, !noalias !830
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %17, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !823, !noalias !830
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %11, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !823, !noalias !830
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %13, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !823, !noalias !830
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !823, !noalias !830
  call void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4118301c75b040baE.llvm.1347378091445205106"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %.val4, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !831
  %18 = getelementptr inbounds nuw i8, ptr %.val4, i64 56
  call void @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h27bc671adab62682E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !831
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !842
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !821
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !843, !noalias !821, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !843, !noalias !821, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !842, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !842
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !842
  %27 = load i64, ptr %4, align 8, !noalias !842, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !842
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !842, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !842
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.1347378091445205106"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !842
  %32 = load i64, ptr %4, align 8, !noalias !842, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !842, !noundef !4
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !842, !noundef !4
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !842, !noundef !4
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !842
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !821
  ret i64 %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h62c1859e29c12a5dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfb94c6c902721918E.llvm.4539678417929093038"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc91713f11b4c9f98E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h212eb15bda0d0517E.llvm.4539678417929093038"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hed23375b811f1f97E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha6e7b58b3a720a3aE.llvm.4539678417929093038"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfe9bacd2509eedf8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdfe8f5bf88488008E.llvm.4539678417929093038"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #20

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

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
!299 = !{!288, !291}
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
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96ca318f7783764fE: argument 1"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96ca318f7783764fE"}
!315 = !{!316, !286, !279}
!316 = distinct !{!316, !314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96ca318f7783764fE: argument 0"}
!317 = !{!316, !313, !286, !279}
!318 = !{i64 8}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 0"}
!321 = distinct !{!321, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106"}
!322 = distinct !{!322, !323, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E: argument 1"}
!323 = distinct !{!323, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E"}
!324 = !{!325, !326, !328, !329, !316, !313, !286, !279}
!325 = distinct !{!325, !321, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 1"}
!326 = distinct !{!326, !327, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106: argument 0"}
!327 = distinct !{!327, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106"}
!328 = distinct !{!328, !327, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106: argument 1"}
!329 = distinct !{!329, !323, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E: argument 0"}
!330 = !{i64 1}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E: argument 0"}
!333 = distinct !{!333, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E"}
!334 = !{!332, !335, !316, !313, !286, !279}
!335 = distinct !{!335, !333, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E: argument 1"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!338 = distinct !{!338, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!341 = !{!340, !332}
!342 = !{!337, !335, !316, !313, !286, !279}
!343 = !{!340, !332, !335, !316, !313, !286, !279}
!344 = !{!282, !275}
!345 = !{!285, !286, !278, !279}
!346 = !{!347, !349, !350, !352, !353, !355, !356, !358, !332, !335, !316, !313, !286, !279}
!347 = distinct !{!347, !348, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!348 = distinct !{!348, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!349 = distinct !{!349, !348, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!350 = distinct !{!350, !351, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106: argument 0"}
!351 = distinct !{!351, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106"}
!352 = distinct !{!352, !351, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106: argument 1"}
!353 = distinct !{!353, !354, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 0"}
!354 = distinct !{!354, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106"}
!355 = distinct !{!355, !354, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 1"}
!356 = distinct !{!356, !357, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106: argument 0"}
!357 = distinct !{!357, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106"}
!358 = distinct !{!358, !357, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!361 = distinct !{!361, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!364 = distinct !{!364, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!365 = !{!363, !360, !332, !335, !316, !313, !286, !279}
!366 = !{!363, !360}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E: argument 0"}
!372 = distinct !{!372, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E"}
!373 = !{!371, !368}
!374 = !{!375, !377, !371, !368, !286, !279}
!375 = distinct !{!375, !376, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!376 = distinct !{!376, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha56a93c51ae1da00E: argument 0"}
!378 = distinct !{!378, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha56a93c51ae1da00E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!381 = distinct !{!381, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!384 = distinct !{!384, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E: argument 0"}
!387 = distinct !{!387, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E"}
!388 = !{!389, !390}
!389 = distinct !{!389, !387, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E: argument 1"}
!390 = distinct !{!390, !387, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E: argument 2"}
!391 = !{!386, !389, !390}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E: argument 0"}
!394 = distinct !{!394, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E"}
!395 = !{!393, !396, !397, !386, !389, !390}
!396 = distinct !{!396, !394, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E: argument 1"}
!397 = distinct !{!397, !394, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E: argument 2"}
!398 = !{!399, !401, !402, !404}
!399 = distinct !{!399, !400, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb9ea8aa6aa32c0eaE: argument 0"}
!400 = distinct !{!400, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb9ea8aa6aa32c0eaE"}
!401 = distinct !{!401, !400, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb9ea8aa6aa32c0eaE: argument 1"}
!402 = distinct !{!402, !403, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h176fabb9b5b8072bE: argument 0"}
!403 = distinct !{!403, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h176fabb9b5b8072bE"}
!404 = distinct !{!404, !403, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h176fabb9b5b8072bE: argument 1"}
!405 = !{!406, !408, !399, !401, !402, !404}
!406 = distinct !{!406, !407, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E: argument 0"}
!407 = distinct !{!407, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E"}
!408 = distinct !{!408, !407, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E: argument 1"}
!409 = !{!406, !399, !402}
!410 = !{!399, !402}
!411 = !{!412, !386}
!412 = distinct !{!412, !413, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!413 = distinct !{!413, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!414 = !{!415, !397, !389, !390}
!415 = distinct !{!415, !413, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!416 = !{!417, !390}
!417 = distinct !{!417, !418, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!418 = distinct !{!418, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!419 = !{!397, !390}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!422 = distinct !{!422, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2a982ff7df3ff4fE: argument 1"}
!425 = distinct !{!425, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2a982ff7df3ff4fE"}
!426 = !{!427, !397, !390}
!427 = distinct !{!427, !425, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2a982ff7df3ff4fE: argument 0"}
!428 = !{!427, !424, !397, !390}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core4hash11BuildHasher8hash_one17h912a81ce3aa454b5E: argument 0"}
!431 = distinct !{!431, !"_ZN4core4hash11BuildHasher8hash_one17h912a81ce3aa454b5E"}
!432 = !{!430, !433, !434, !427, !424, !397, !390}
!433 = distinct !{!433, !431, !"_ZN4core4hash11BuildHasher8hash_one17h912a81ce3aa454b5E: argument 1"}
!434 = distinct !{!434, !435, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h271fdc32b9c74834E: argument 0"}
!435 = distinct !{!435, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h271fdc32b9c74834E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!438 = distinct !{!438, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!441 = !{!440, !430}
!442 = !{!437, !433, !434, !427, !424, !397, !390}
!443 = !{!440, !430, !433, !434, !427, !424, !397, !390}
!444 = !{!393, !386}
!445 = !{!396, !397, !389, !390}
!446 = !{!447, !449, !450, !452, !453, !455, !430, !433, !434, !427, !424, !397, !390}
!447 = distinct !{!447, !448, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!448 = distinct !{!448, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!449 = distinct !{!449, !448, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!450 = distinct !{!450, !451, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106: argument 0"}
!451 = distinct !{!451, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106"}
!452 = distinct !{!452, !451, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106: argument 1"}
!453 = distinct !{!453, !454, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h580a1898eba3b824E.llvm.1347378091445205106: argument 0"}
!454 = distinct !{!454, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h580a1898eba3b824E.llvm.1347378091445205106"}
!455 = distinct !{!455, !454, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h580a1898eba3b824E.llvm.1347378091445205106: argument 1"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!458 = distinct !{!458, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!461 = distinct !{!461, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!462 = !{!460, !457, !430, !433, !434, !427, !424, !397, !390}
!463 = !{!460, !457}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E: argument 0"}
!469 = distinct !{!469, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E"}
!470 = !{!468, !465}
!471 = !{!472, !474, !468, !465, !397, !390}
!472 = distinct !{!472, !473, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!473 = distinct !{!473, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!474 = distinct !{!474, !475, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha56a93c51ae1da00E: argument 0"}
!475 = distinct !{!475, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha56a93c51ae1da00E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!478 = distinct !{!478, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!481 = distinct !{!481, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E: argument 0"}
!484 = distinct !{!484, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E"}
!485 = !{!486, !487}
!486 = distinct !{!486, !484, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E: argument 1"}
!487 = distinct !{!487, !484, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E: argument 2"}
!488 = !{!483, !486, !487}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E: argument 0"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E"}
!492 = !{!490, !493, !494, !483, !486, !487}
!493 = distinct !{!493, !491, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E: argument 1"}
!494 = distinct !{!494, !491, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E: argument 2"}
!495 = !{!496, !498, !499, !501}
!496 = distinct !{!496, !497, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb9ea8aa6aa32c0eaE: argument 0"}
!497 = distinct !{!497, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb9ea8aa6aa32c0eaE"}
!498 = distinct !{!498, !497, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb9ea8aa6aa32c0eaE: argument 1"}
!499 = distinct !{!499, !500, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h176fabb9b5b8072bE: argument 0"}
!500 = distinct !{!500, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h176fabb9b5b8072bE"}
!501 = distinct !{!501, !500, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h176fabb9b5b8072bE: argument 1"}
!502 = !{!503, !505, !496, !498, !499, !501}
!503 = distinct !{!503, !504, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E: argument 0"}
!504 = distinct !{!504, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E"}
!505 = distinct !{!505, !504, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E: argument 1"}
!506 = !{!503, !496, !499}
!507 = !{!496, !499}
!508 = !{!509, !483}
!509 = distinct !{!509, !510, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!510 = distinct !{!510, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!511 = !{!512, !494, !486, !487}
!512 = distinct !{!512, !510, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!513 = !{!514, !487}
!514 = distinct !{!514, !515, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!515 = distinct !{!515, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!516 = !{!494, !487}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!519 = distinct !{!519, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h74377f5865572582E: argument 1"}
!522 = distinct !{!522, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h74377f5865572582E"}
!523 = !{!524, !494, !487}
!524 = distinct !{!524, !522, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h74377f5865572582E: argument 0"}
!525 = !{!524, !521, !494, !487}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 0"}
!528 = distinct !{!528, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106"}
!529 = distinct !{!529, !530, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E: argument 1"}
!530 = distinct !{!530, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E"}
!531 = !{!532, !533, !535, !536, !524, !521, !494, !487}
!532 = distinct !{!532, !528, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 1"}
!533 = distinct !{!533, !534, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106: argument 0"}
!534 = distinct !{!534, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106"}
!535 = distinct !{!535, !534, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106: argument 1"}
!536 = distinct !{!536, !530, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E: argument 0"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E: argument 0"}
!539 = distinct !{!539, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E"}
!540 = !{!538, !541, !524, !521, !494, !487}
!541 = distinct !{!541, !539, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E: argument 1"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!544 = distinct !{!544, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!547 = !{!546, !538}
!548 = !{!543, !541, !524, !521, !494, !487}
!549 = !{!546, !538, !541, !524, !521, !494, !487}
!550 = !{!551, !553, !555, !556, !558, !538, !541, !524, !521, !494, !487}
!551 = distinct !{!551, !552, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106: argument 0"}
!552 = distinct !{!552, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106"}
!553 = distinct !{!553, !554, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 0"}
!554 = distinct !{!554, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106"}
!555 = distinct !{!555, !554, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 1"}
!556 = distinct !{!556, !557, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106: argument 0"}
!557 = distinct !{!557, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106"}
!558 = distinct !{!558, !557, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106: argument 1"}
!559 = !{!490, !483}
!560 = !{!493, !494, !486, !487}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!563 = distinct !{!563, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!566 = distinct !{!566, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!567 = !{!565, !562, !538, !541, !524, !521, !494, !487}
!568 = !{!565, !562}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E: argument 0"}
!574 = distinct !{!574, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E"}
!575 = !{!573, !570}
!576 = !{!577, !579, !573, !570, !494, !487}
!577 = distinct !{!577, !578, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!578 = distinct !{!578, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!579 = distinct !{!579, !580, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha56a93c51ae1da00E: argument 0"}
!580 = distinct !{!580, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha56a93c51ae1da00E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!583 = distinct !{!583, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!586 = distinct !{!586, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E: argument 0"}
!589 = distinct !{!589, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E"}
!590 = !{!591, !592}
!591 = distinct !{!591, !589, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E: argument 1"}
!592 = distinct !{!592, !589, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h577cdad711d87776E: argument 2"}
!593 = !{!588, !591, !592}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E: argument 0"}
!596 = distinct !{!596, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E"}
!597 = !{!595, !598, !599, !588, !591, !592}
!598 = distinct !{!598, !596, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E: argument 1"}
!599 = distinct !{!599, !596, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf945168af520b302E: argument 2"}
!600 = !{!601, !603, !604, !606}
!601 = distinct !{!601, !602, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb9ea8aa6aa32c0eaE: argument 0"}
!602 = distinct !{!602, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb9ea8aa6aa32c0eaE"}
!603 = distinct !{!603, !602, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hb9ea8aa6aa32c0eaE: argument 1"}
!604 = distinct !{!604, !605, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h176fabb9b5b8072bE: argument 0"}
!605 = distinct !{!605, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h176fabb9b5b8072bE"}
!606 = distinct !{!606, !605, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h176fabb9b5b8072bE: argument 1"}
!607 = !{!608, !610, !601, !603, !604, !606}
!608 = distinct !{!608, !609, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E: argument 0"}
!609 = distinct !{!609, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E"}
!610 = distinct !{!610, !609, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hda8714575887fe53E: argument 1"}
!611 = !{!608, !601, !604}
!612 = !{!601, !604}
!613 = !{!614, !588}
!614 = distinct !{!614, !615, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 1"}
!615 = distinct !{!615, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE"}
!616 = !{!617, !599, !591, !592}
!617 = distinct !{!617, !615, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hc1bf6c2ae1441d9dE: argument 0"}
!618 = !{!619, !592}
!619 = distinct !{!619, !620, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!620 = distinct !{!620, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!621 = !{!599, !592}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!624 = distinct !{!624, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf3a4c42c6bd71d92E: argument 1"}
!627 = distinct !{!627, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf3a4c42c6bd71d92E"}
!628 = !{!629, !599, !592}
!629 = distinct !{!629, !627, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf3a4c42c6bd71d92E: argument 0"}
!630 = !{!629, !626, !599, !592}
!631 = !{!632, !634}
!632 = distinct !{!632, !633, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106: argument 0"}
!633 = distinct !{!633, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106"}
!634 = distinct !{!634, !635, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E: argument 1"}
!635 = distinct !{!635, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E"}
!636 = !{!637, !638, !640, !641, !629, !626, !599, !592}
!637 = distinct !{!637, !633, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106: argument 1"}
!638 = distinct !{!638, !639, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106: argument 0"}
!639 = distinct !{!639, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106"}
!640 = distinct !{!640, !639, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106: argument 1"}
!641 = distinct !{!641, !635, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E: argument 0"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E: argument 0"}
!644 = distinct !{!644, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E"}
!645 = !{!643, !646, !629, !626, !599, !592}
!646 = distinct !{!646, !644, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E: argument 1"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!649 = distinct !{!649, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!652 = !{!651, !643}
!653 = !{!648, !646, !629, !626, !599, !592}
!654 = !{!651, !643, !646, !629, !626, !599, !592}
!655 = !{!595, !588}
!656 = !{!598, !599, !591, !592}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!659 = distinct !{!659, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!662 = distinct !{!662, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!663 = !{!661, !658, !643, !646, !629, !626, !599, !592}
!664 = !{!661, !658}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb2907e2ff0532641E"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E: argument 0"}
!670 = distinct !{!670, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ddaefbe62652c99E"}
!671 = !{!669, !666}
!672 = !{!673, !675, !669, !666, !599, !592}
!673 = distinct !{!673, !674, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!674 = distinct !{!674, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!675 = distinct !{!675, !676, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha56a93c51ae1da00E: argument 0"}
!676 = distinct !{!676, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha56a93c51ae1da00E"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE: argument 0"}
!679 = distinct !{!679, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038: argument 0"}
!682 = distinct !{!682, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.4539678417929093038"}
!683 = !{!684, !686}
!684 = distinct !{!684, !685, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 0"}
!685 = distinct !{!685, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106"}
!686 = distinct !{!686, !687, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E: argument 1"}
!687 = distinct !{!687, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E"}
!688 = !{!689, !690, !692, !693}
!689 = distinct !{!689, !685, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 1"}
!690 = distinct !{!690, !691, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106: argument 0"}
!691 = distinct !{!691, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106"}
!692 = distinct !{!692, !691, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106: argument 1"}
!693 = distinct !{!693, !687, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E: argument 0"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E: argument 0"}
!696 = distinct !{!696, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E"}
!697 = !{!695, !698}
!698 = distinct !{!698, !696, !"_ZN4core4hash11BuildHasher8hash_one17h5762cd29a6d8a916E: argument 1"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!701 = distinct !{!701, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!702 = !{!703}
!703 = distinct !{!703, !701, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!704 = !{!703, !695}
!705 = !{!700, !698}
!706 = !{!703, !695, !698}
!707 = !{!708, !710, !712, !713, !715, !695, !698}
!708 = distinct !{!708, !709, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106: argument 0"}
!709 = distinct !{!709, !"_ZN4core4hash6Hasher11write_usize17hcc556266da2ec860E.llvm.1347378091445205106"}
!710 = distinct !{!710, !711, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 0"}
!711 = distinct !{!711, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106"}
!712 = distinct !{!712, !711, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h8264d1735dd3854cE.llvm.1347378091445205106: argument 1"}
!713 = distinct !{!713, !714, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106: argument 0"}
!714 = distinct !{!714, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106"}
!715 = distinct !{!715, !714, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8663270542360152E.llvm.1347378091445205106: argument 1"}
!716 = !{!710, !713, !695, !698}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!719 = distinct !{!719, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!722 = distinct !{!722, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!723 = !{!721, !718, !695, !698}
!724 = !{!721, !718}
!725 = !{!726, !728}
!726 = distinct !{!726, !727, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 0"}
!727 = distinct !{!727, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106"}
!728 = distinct !{!728, !729, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E: argument 1"}
!729 = distinct !{!729, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E"}
!730 = !{!731, !732, !734, !735}
!731 = distinct !{!731, !727, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 1"}
!732 = distinct !{!732, !733, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106: argument 0"}
!733 = distinct !{!733, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106"}
!734 = distinct !{!734, !733, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106: argument 1"}
!735 = distinct !{!735, !729, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E: argument 0"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E: argument 0"}
!738 = distinct !{!738, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E"}
!739 = !{!737, !740}
!740 = distinct !{!740, !738, !"_ZN4core4hash11BuildHasher8hash_one17h23a9e52825c75e50E: argument 1"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!743 = distinct !{!743, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!744 = !{!745}
!745 = distinct !{!745, !743, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!746 = !{!745, !737}
!747 = !{!742, !740}
!748 = !{!745, !737, !740}
!749 = !{!750, !752, !737, !740}
!750 = distinct !{!750, !751, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 0"}
!751 = distinct !{!751, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106"}
!752 = distinct !{!752, !753, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106: argument 0"}
!753 = distinct !{!753, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106"}
!754 = !{!755, !757, !758, !760, !750, !761, !752, !762, !737, !740}
!755 = distinct !{!755, !756, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!756 = distinct !{!756, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!757 = distinct !{!757, !756, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!758 = distinct !{!758, !759, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106: argument 0"}
!759 = distinct !{!759, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106"}
!760 = distinct !{!760, !759, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hf4e31a0d9711fbc6E.llvm.1347378091445205106: argument 1"}
!761 = distinct !{!761, !751, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd9278b833a7f67edE.llvm.1347378091445205106: argument 1"}
!762 = distinct !{!762, !753, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc55692a5117f1d35E.llvm.1347378091445205106: argument 1"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!765 = distinct !{!765, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!768 = distinct !{!768, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!769 = !{!767, !764, !737, !740}
!770 = !{!767, !764}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core4hash11BuildHasher8hash_one17h912a81ce3aa454b5E: argument 0"}
!773 = distinct !{!773, !"_ZN4core4hash11BuildHasher8hash_one17h912a81ce3aa454b5E"}
!774 = !{!772, !775, !776}
!775 = distinct !{!775, !773, !"_ZN4core4hash11BuildHasher8hash_one17h912a81ce3aa454b5E: argument 1"}
!776 = distinct !{!776, !777, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h271fdc32b9c74834E: argument 0"}
!777 = distinct !{!777, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h271fdc32b9c74834E"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!780 = distinct !{!780, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!781 = !{!782}
!782 = distinct !{!782, !780, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!783 = !{!782, !772}
!784 = !{!779, !775, !776}
!785 = !{!782, !772, !775, !776}
!786 = !{!787, !789, !791, !772}
!787 = distinct !{!787, !788, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106: argument 1"}
!788 = distinct !{!788, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106"}
!789 = distinct !{!789, !790, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h580a1898eba3b824E.llvm.1347378091445205106: argument 0"}
!790 = distinct !{!790, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h580a1898eba3b824E.llvm.1347378091445205106"}
!791 = distinct !{!791, !790, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h580a1898eba3b824E.llvm.1347378091445205106: argument 1"}
!792 = !{!789, !772}
!793 = !{!794, !796, !797, !787, !789, !791, !772, !775, !776}
!794 = distinct !{!794, !795, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 0"}
!795 = distinct !{!795, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106"}
!796 = distinct !{!796, !795, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.1347378091445205106: argument 1"}
!797 = distinct !{!797, !788, !"_ZN60_$LT$ecow..string..EcoString$u20$as$u20$core..hash..Hash$GT$4hash17h5f3bbd6b68353423E.llvm.1347378091445205106: argument 0"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!800 = distinct !{!800, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!803 = distinct !{!803, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!804 = !{!802, !799, !772, !775, !776}
!805 = !{!802, !799}
!806 = !{!802, !799, !772}
!807 = !{!808, !810}
!808 = distinct !{!808, !809, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106: argument 0"}
!809 = distinct !{!809, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106"}
!810 = distinct !{!810, !811, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E: argument 1"}
!811 = distinct !{!811, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E"}
!812 = !{!813, !814, !816, !817}
!813 = distinct !{!813, !809, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106: argument 1"}
!814 = distinct !{!814, !815, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106: argument 0"}
!815 = distinct !{!815, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106"}
!816 = distinct !{!816, !815, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106: argument 1"}
!817 = distinct !{!817, !811, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E: argument 0"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E: argument 0"}
!820 = distinct !{!820, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E"}
!821 = !{!819, !822}
!822 = distinct !{!822, !820, !"_ZN4core4hash11BuildHasher8hash_one17ha41e9dfe0b0fe3a1E: argument 1"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 0"}
!825 = distinct !{!825, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106"}
!826 = !{!827}
!827 = distinct !{!827, !825, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.1347378091445205106: argument 1"}
!828 = !{!827, !819}
!829 = !{!824, !822}
!830 = !{!827, !819, !822}
!831 = !{!832, !834, !819, !822}
!832 = distinct !{!832, !833, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106: argument 0"}
!833 = distinct !{!833, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hef3e70f3cacd4064E.llvm.1347378091445205106"}
!834 = distinct !{!834, !835, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106: argument 0"}
!835 = distinct !{!835, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h73647f0e878f08d4E.llvm.1347378091445205106"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106: argument 0"}
!838 = distinct !{!838, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.1347378091445205106"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106: argument 0"}
!841 = distinct !{!841, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2e495813b162d022E.llvm.1347378091445205106"}
!842 = !{!840, !837, !819, !822}
!843 = !{!840, !837}
