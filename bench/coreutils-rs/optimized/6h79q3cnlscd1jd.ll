; ModuleID = 'bench/coreutils-rs/original/6h79q3cnlscd1jd.ll'
source_filename = "bench/coreutils-rs/original/6h79q3cnlscd1jd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4e85d360d9bd2a39e8cb57978ea67ec1.2.llvm.6575904380615231882 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4e85d360d9bd2a39e8cb57978ea67ec1.12.llvm.6575904380615231882 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.4e85d360d9bd2a39e8cb57978ea67ec1.13.llvm.6575904380615231882 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.4e85d360d9bd2a39e8cb57978ea67ec1.14.llvm.6575904380615231882 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e85d360d9bd2a39e8cb57978ea67ec1.13.llvm.6575904380615231882, [16 x i8] c"Q\00\00\00\00\00\00\00\CD\02\00\00\09\00\00\00" }>, align 8
@anon.4e85d360d9bd2a39e8cb57978ea67ec1.17.llvm.6575904380615231882 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr307drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uucore..features..fs..FileInformation$C$$LP$$RP$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$uucore..features..fs..FileInformation$C$uucore..features..fs..FileInformation$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h187f272081e7b353E.llvm.6575904380615231882", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hca1e2f1e7a5a0f45E.llvm.6575904380615231882", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h60105113039262d7E.llvm.6575904380615231882" }>, align 8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h2682e401b480c408E.llvm.6575904380615231882(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17he42ad0750eef2959E.llvm.6575904380615231882() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hca1e2f1e7a5a0f45E.llvm.6575904380615231882"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load ptr, ptr %5, align 8, !alias.scope !9, !noalias !11, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -144
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !14, !nonnull !4, !align !5, !noundef !4
  %10 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %9), !noalias !15
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8b6344a8bec619c2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !16, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !16
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !16
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc960e759174b04f2E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !16, !noundef !4
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc960e759174b04f2E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !16, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !16, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !16, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !16
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !16, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !16
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !16, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !16
  %24 = load i64, ptr %8, align 8, !noalias !16, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !16
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc960e759174b04f2E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc960e759174b04f2E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !16, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !16, !noundef !4
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cff2eefb580cbf2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !19
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !19, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720b3b066f20d054E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !25, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !25, !noundef !4
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
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %24, %26
  %28 = xor i1 %25, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720b3b066f20d054E.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #34, !noalias !26
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720b3b066f20d054E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720b3b066f20d054E.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr307drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uucore..features..fs..FileInformation$C$$LP$$RP$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$uucore..features..fs..FileInformation$C$uucore..features..fs..FileInformation$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h187f272081e7b353E.llvm.6575904380615231882"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$$LP$u32$C$alloc..string..String$RP$$GT$17h93389e419e96730eE.llvm.6575904380615231882"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !29
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !38, !noalias !29, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !29, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !29, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %5, i64 noundef %9)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !29
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE.llvm.6575904380615231882(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE.llvm.6575904380615231882(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #7 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.6575904380615231882(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hd54f5a2dadcb898fE.llvm.6575904380615231882(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E.llvm.6575904380615231882(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #10 {
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
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.6575904380615231882(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6575904380615231882"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #34
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.6575904380615231882"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26d9da9642af65c0E.llvm.6575904380615231882"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !39
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !39
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40e0b0741bc6c119E.llvm.6575904380615231882.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !39
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !39
  store ptr %13, ptr %0, align 8, !alias.scope !39
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40e0b0741bc6c119E.llvm.6575904380615231882.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !42
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -352
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40e0b0741bc6c119E.llvm.6575904380615231882.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !45
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { i8, { { i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] } } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40e0b0741bc6c119E.llvm.6575904380615231882.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40e0b0741bc6c119E.llvm.6575904380615231882.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h518ef0b5120815b1E.llvm.6575904380615231882"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !48
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !48
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec1ebcf147a645b1E.llvm.6575904380615231882.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !48
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !48
  store ptr %13, ptr %0, align 8, !alias.scope !48
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec1ebcf147a645b1E.llvm.6575904380615231882.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !51
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -512
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec1ebcf147a645b1E.llvm.6575904380615231882.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !54
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec1ebcf147a645b1E.llvm.6575904380615231882.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec1ebcf147a645b1E.llvm.6575904380615231882.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6343217eb5a895caE.llvm.6575904380615231882"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !57
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !57
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hccf8e4e29dd73fd0E.llvm.6575904380615231882.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !57
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !57
  store ptr %13, ptr %0, align 8, !alias.scope !57
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hccf8e4e29dd73fd0E.llvm.6575904380615231882.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !60
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -2304
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hccf8e4e29dd73fd0E.llvm.6575904380615231882.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !63
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hccf8e4e29dd73fd0E.llvm.6575904380615231882.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hccf8e4e29dd73fd0E.llvm.6575904380615231882.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #9 {
  %2 = load i16, ptr %0, align 2, !noundef !4
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #13 {
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

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.6575904380615231882(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #14 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %27, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %28, %27 ]
  %.pn = phi i64 [ %1, %4 ], [ %29, %27 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i29 = load <16 x i8>, ptr %12, align 1, !noalias !66
  %13 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit": ; preds = %18, %11
  %.0 = phi i16 [ %14, %11 ], [ %22, %18 ]
  %.not.i.not = icmp ne i16 %.0, 0
  br i1 %.not.i.not, label %18, label %15

15:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit"
  %16 = icmp eq <16 x i8> %.0.copyload.i29, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %27, label %.loopexit

18:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit"
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.0, -1
  %22 = and i16 %21, %.0
  %23 = add i64 %.sroa.01.0, %20
  %24 = and i64 %23, %8
  %25 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 1 %2, i64 noundef %24)
  br i1 %26, label %.loopexit, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit"

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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882.exit:
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
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6575904380615231882.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6575904380615231882.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6575904380615231882.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882.exit, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h73ab53d877ba271aE.llvm.6575904380615231882(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #15 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h77c4c42c10d44087E.llvm.6575904380615231882(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h518ef0b5120815b1E.llvm.6575904380615231882.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h518ef0b5120815b1E.llvm.6575904380615231882.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h61285a30258f1540E.llvm.6575904380615231882.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !69
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h61285a30258f1540E.llvm.6575904380615231882.exit"
  %.sroa.03.019 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h61285a30258f1540E.llvm.6575904380615231882.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h61285a30258f1540E.llvm.6575904380615231882.exit" ]
  %.sroa.105.017 = phi i64 [ %4, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h61285a30258f1540E.llvm.6575904380615231882.exit" ]
  %.sroa.84.016 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h61285a30258f1540E.llvm.6575904380615231882.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h518ef0b5120815b1E.llvm.6575904380615231882.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h518ef0b5120815b1E.llvm.6575904380615231882.exit"

.critedge.i.i:                                    ; preds = %15, %.critedge.i.i
  %17 = phi ptr [ %22, %.critedge.i.i ], [ %.sroa.6.018, %15 ]
  %.val79.i.i = phi ptr [ %21, %.critedge.i.i ], [ %.sroa.03.019, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !74
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -512
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.not.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h518ef0b5120815b1E.llvm.6575904380615231882.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i.i", %15
  %.sroa.6.1 = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i.i" ], [ %.sroa.6.018, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i.i" ], [ %.sroa.03.019, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i.i" ], [ %.sroa.84.016, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1, i64 %27
  %29 = add i64 %.sroa.105.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !81
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30), !noalias !94
  %31 = load i64, ptr %13, align 8, !range !38, !noalias !81, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h61285a30258f1540E.llvm.6575904380615231882.exit", label %32

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h518ef0b5120815b1E.llvm.6575904380615231882.exit"
  %33 = load ptr, ptr %2, align 8, !noalias !81, !nonnull !4, !noundef !4
  %34 = load i64, ptr %14, align 8, !noalias !81, !noundef !4
  %35 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %34), !noalias !94
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h61285a30258f1540E.llvm.6575904380615231882.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h61285a30258f1540E.llvm.6575904380615231882.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h518ef0b5120815b1E.llvm.6575904380615231882.exit", %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !81
  %36 = icmp eq i64 %29, 0
  br i1 %36, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h518ef0b5120815b1E.llvm.6575904380615231882.exit.thread", label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hefe124f2783251f4E.llvm.6575904380615231882(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #15 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val17 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val17, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16, %4
  %12 = icmp ult i64 %7, 16
  %13 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %16 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %17, %16 ]
  %17 = add nsw i64 %.sroa.5.05.i, -1
  %18 = add i64 %.sroa.01.06.i, 16
  %19 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.06.i
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !95
  %.lobit.i.i = ashr <16 x i8> %20, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %21 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %22 = or <2 x i64> %21, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %22, ptr %19, align 16, !noalias !98
  %.not.not.i = icmp eq i64 %17, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %16

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread: ; preds = %._crit_edge.i
  %23 = getelementptr inbounds i8, ptr %.val, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(16) %.val, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit: ; preds = %._crit_edge.i
  %24 = getelementptr inbounds i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  %.not11 = icmp eq i64 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit
  %.not.i = icmp eq i64 %2, 0
  br label %35

25:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h059a7d7d46353a03E.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8b6344a8bec619c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #35
          to label %111 unwind label %109

._crit_edge.loopexit:                             ; preds = %108
  %.pre = load i64, ptr %6, align 8
  %.pre19 = add i64 %.pre, 1
  %27 = lshr i64 %.pre19, 3
  %28 = mul nuw i64 %27, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit
  %.pre-phi = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %30 = icmp ult i64 %29, 8
  %.0 = select i1 %30, i64 %29, i64 %.pre-phi
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = sub i64 %.0, %32
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

35:                                               ; preds = %.lr.ph, %108
  %.sroa.02.010 = phi i64 [ 0, %.lr.ph ], [ %36, %108 ]
  %36 = add nuw i64 %.sroa.02.010, 1
  %37 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %37, i64 %.sroa.02.010
  %39 = load i8, ptr %38, align 1, !noundef !4
  %.not = icmp eq i8 %39, -128
  br i1 %.not, label %40, label %108

40:                                               ; preds = %35
  %.neg = xor i64 %.sroa.02.010, -1
  %.neg14 = mul i64 %2, %.neg
  %41 = getelementptr i8, ptr %37, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17h059a7d7d46353a03E.exit

_ZN4core3ptr19swap_nonoverlapping17h059a7d7d46353a03E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h059a7d7d46353a03E.exit.backedge, %40
  %42 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.010)
          to label %43 unwind label %25

43:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h059a7d7d46353a03E.exit
  %44 = load i64, ptr %6, align 8, !noundef !4
  %45 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.011.i = and i64 %44, %42
  %46 = getelementptr inbounds i8, ptr %45, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %46, align 1, !noalias !101
  %47 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.not13.i = icmp eq i16 %48, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i19, label %._crit_edge.i18

.lr.ph.i19:                                       ; preds = %43, %.lr.ph.i19
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i19 ], [ %.sroa.0.011.i, %43 ]
  %.sroa.7.014.i = phi i64 [ %49, %.lr.ph.i19 ], [ 0, %43 ]
  %49 = add i64 %.sroa.7.014.i, 16
  %50 = add i64 %49, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %50, %44
  %51 = getelementptr inbounds i8, ptr %45, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %51, align 1, !noalias !101
  %52 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.not.i = icmp eq i16 %53, 0
  br i1 %.not.i.not.i, label %.lr.ph.i19, label %._crit_edge.i18

._crit_edge.i18:                                  ; preds = %.lr.ph.i19, %43
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %43 ], [ %.sroa.0.0.i, %.lr.ph.i19 ]
  %.lcssa.i = phi i16 [ %48, %43 ], [ %53, %.lr.ph.i19 ]
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i64 %.sroa.0.0.lcssa.i, %55
  %57 = and i64 %56, %44
  %58 = getelementptr inbounds i8, ptr %45, i64 %57
  %59 = load i8, ptr %58, align 1, !noalias !106, !noundef !4
  %60 = icmp sgt i8 %59, -1
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.6575904380615231882.exit

61:                                               ; preds = %._crit_edge.i18
  %62 = load <16 x i8>, ptr %45, align 16, !noalias !107
  %63 = icmp slt <16 x i8> %62, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %65 = icmp ne i16 %64, 0
  %66 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %64, i1 true)
  %67 = zext nneg i16 %66 to i64
  tail call void @llvm.assume(i1 %65)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.6575904380615231882.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.6575904380615231882.exit: ; preds = %61, %._crit_edge.i18
  %.0.i.i = phi i64 [ %67, %61 ], [ %57, %._crit_edge.i18 ]
  %68 = sub i64 %.sroa.02.010, %.sroa.0.011.i
  %69 = sub i64 %.0.i.i, %.sroa.0.011.i
  %70 = xor i64 %69, %68
  %.unshifted = and i64 %70, %44
  %71 = icmp ult i64 %.unshifted, 16
  br i1 %71, label %84, label %72

72:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.6575904380615231882.exit
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %2, %.neg15
  %73 = getelementptr i8, ptr %45, i64 %.neg16
  %74 = getelementptr inbounds i8, ptr %45, i64 %.0.i.i
  %75 = load i8, ptr %74, align 1, !noundef !4
  %76 = lshr i64 %42, 57
  %77 = trunc nuw nsw i64 %76 to i8
  %78 = add i64 %.0.i.i, -16
  %79 = and i64 %78, %44
  store i8 %77, ptr %74, align 1
  %80 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr i8, ptr %80, i64 %79
  %82 = getelementptr i8, ptr %81, i64 16
  store i8 %77, ptr %82, align 1
  %83 = icmp eq i8 %75, -1
  br i1 %83, label %99, label %93

84:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.6575904380615231882.exit
  %85 = lshr i64 %42, 57
  %86 = trunc nuw nsw i64 %85 to i8
  %87 = add i64 %.sroa.02.010, -16
  %88 = and i64 %44, %87
  %89 = getelementptr inbounds i8, ptr %45, i64 %.sroa.02.010
  store i8 %86, ptr %89, align 1
  %90 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %91 = getelementptr i8, ptr %90, i64 %88
  %92 = getelementptr i8, ptr %91, i64 16
  store i8 %86, ptr %92, align 1
  br label %108

93:                                               ; preds = %72
  br i1 %.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h059a7d7d46353a03E.exit.backedge, label %.lr.ph.i20

_ZN4core3ptr19swap_nonoverlapping17h059a7d7d46353a03E.exit.backedge: ; preds = %.lr.ph.i20, %93
  br label %_ZN4core3ptr19swap_nonoverlapping17h059a7d7d46353a03E.exit

.lr.ph.i20:                                       ; preds = %93, %.lr.ph.i20
  %.0910.i = phi i64 [ %98, %.lr.ph.i20 ], [ 0, %93 ]
  %94 = getelementptr inbounds i8, ptr %41, i64 %.0910.i
  %95 = getelementptr inbounds i8, ptr %73, i64 %.0910.i
  %96 = load i8, ptr %94, align 1
  %97 = load i8, ptr %95, align 1
  store i8 %97, ptr %94, align 1
  store i8 %96, ptr %95, align 1
  %98 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %98, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h059a7d7d46353a03E.exit.backedge, label %.lr.ph.i20

99:                                               ; preds = %72
  %100 = add i64 %.sroa.02.010, -16
  %101 = load i64, ptr %6, align 8, !noundef !4
  %102 = and i64 %101, %100
  %103 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds i8, ptr %103, i64 %.sroa.02.010
  store i8 -1, ptr %104, align 1
  %105 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %106 = getelementptr i8, ptr %105, i64 %102
  %107 = getelementptr i8, ptr %106, i64 16
  store i8 -1, ptr %107, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %41, i64 %2, i1 false)
  br label %108

108:                                              ; preds = %35, %99, %84
  %exitcond.not = icmp eq i64 %.sroa.02.010, %.val17
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35

109:                                              ; preds = %25
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

111:                                              ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ebf5194fdb0b3eaE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !110, !nonnull !4, !noundef !4
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #34, !noalias !110
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8aa11db69c402b4eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !113, !nonnull !4, !noundef !4
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #34, !noalias !113
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h946abb517a6aa920E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882.exit, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !116, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h77c4c42c10d44087E.llvm.6575904380615231882.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !116, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !119
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h61285a30258f1540E.llvm.6575904380615231882.exit.i", %13
  %.sroa.03.019.i = phi ptr [ %14, %13 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h61285a30258f1540E.llvm.6575904380615231882.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h61285a30258f1540E.llvm.6575904380615231882.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %11, %13 ], [ %36, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h61285a30258f1540E.llvm.6575904380615231882.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %18, %13 ], [ %31, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h61285a30258f1540E.llvm.6575904380615231882.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h518ef0b5120815b1E.llvm.6575904380615231882.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %23 = xor i16 %27, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h518ef0b5120815b1E.llvm.6575904380615231882.exit.i"

.critedge.i.i.i:                                  ; preds = %22, %.critedge.i.i.i
  %24 = phi ptr [ %29, %.critedge.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %.val79.i.i.i = phi ptr [ %28, %.critedge.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %25 = load <16 x i8>, ptr %24, align 16, !noalias !124
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -512
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %27, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h518ef0b5120815b1E.llvm.6575904380615231882.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i.i.i", %22
  %.sroa.6.1.i = phi ptr [ %29, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %22 ]
  %.sroa.03.1.i = phi ptr [ %28, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %22 ]
  %.lcssa.i.i.i = phi i16 [ %23, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %22 ]
  %30 = add i16 %.lcssa.i.i.i, -1
  %31 = and i16 %30, %.lcssa.i.i.i
  %32 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %33 = zext nneg i16 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1.i, i64 %34
  %36 = add i64 %.sroa.105.017.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !131
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37), !noalias !144
  %38 = load i64, ptr %20, align 8, !range !38, !noalias !131, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h61285a30258f1540E.llvm.6575904380615231882.exit.i", label %39

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h518ef0b5120815b1E.llvm.6575904380615231882.exit.i"
  %40 = load ptr, ptr %5, align 8, !noalias !131, !nonnull !4, !noundef !4
  %41 = load i64, ptr %21, align 8, !noalias !131, !noundef !4
  %42 = getelementptr inbounds i8, ptr %35, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %40, i64 noundef %38, i64 noundef %41), !noalias !144
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h61285a30258f1540E.llvm.6575904380615231882.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h61285a30258f1540E.llvm.6575904380615231882.exit.i": ; preds = %39, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h518ef0b5120815b1E.llvm.6575904380615231882.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !131
  %43 = icmp eq i64 %36, 0
  br i1 %43, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h77c4c42c10d44087E.llvm.6575904380615231882.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17h77c4c42c10d44087E.llvm.6575904380615231882.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h61285a30258f1540E.llvm.6575904380615231882.exit.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %44 = add i64 %7, 1
  %45 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = extractvalue { i64, i1 } %45, 0
  %49 = add i64 %3, -1
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = xor i1 %51, true
  tail call void @llvm.assume(i1 %52)
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = sub i64 0, %3
  %55 = and i64 %53, %54
  %56 = add i64 %7, 17
  %57 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 %56)
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %58, %60
  %62 = xor i1 %59, true
  tail call void @llvm.assume(i1 %62)
  tail call void @llvm.assume(i1 %61)
  %63 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %63)
  %64 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i64 %58, 0
  br i1 %65, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882.exit, label %66

66:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h77c4c42c10d44087E.llvm.6575904380615231882.exit
  %67 = load ptr, ptr %0, align 8, !alias.scope !145, !nonnull !4, !noundef !4
  %68 = sub nsw i64 0, %55
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = icmp sgt i64 %49, -1
  tail call void @llvm.assume(i1 %70)
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %58, i64 noundef %3) #34, !noalias !145
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882.exit: ; preds = %66, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h77c4c42c10d44087E.llvm.6575904380615231882.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.6575904380615231882(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !148
  %7 = icmp slt <16 x i8> %.0.copyload.i912, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13 = icmp eq i16 %8, 0
  br i1 %.not.i.not13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.015 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.011, %2 ]
  %.sroa.7.014 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014, 16
  %10 = add i64 %.sroa.0.015, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !148
  %12 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.011, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !151
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %25)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %._crit_edge, %21
  %.0.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.6575904380615231882(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #17 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !154
  %7 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13.i = icmp eq i16 %8, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.011.i, %2 ]
  %.sroa.7.014.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014.i, 16
  %10 = add i64 %9, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !154
  %12 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.6575904380615231882.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !159
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %25)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 %27
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.6575904380615231882.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.6575904380615231882.exit: ; preds = %._crit_edge.i, %21
  %28 = phi i8 [ %.pre, %21 ], [ %19, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge.i ]
  %29 = getelementptr inbounds i8, ptr %5, i64 %.0.i.i
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %.0.i.i, -16
  %33 = and i64 %32, %4
  store i8 %31, ptr %29, align 1
  %34 = getelementptr i8, ptr %5, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  store i8 %31, ptr %35, align 1
  %36 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %37 = insertvalue { i64, i8 } %36, i8 %28, 1
  ret { i64, i8 } %37
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.6575904380615231882(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #18 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !162
  %9 = icmp eq <16 x i8> %.0.copyload.i19, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !165
  %12 = icmp eq <16 x i8> %.0.copyload.i320, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %13 = bitcast <16 x i1> %12 to i16
  %14 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %10, i1 false)
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %13, i1 false)
  %narrow = add nuw nsw i16 %15, %14
  %16 = icmp ugt i16 %narrow, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %17
  %.0 = phi i8 [ -1, %17 ], [ -128, %2 ]
  store i8 %.0, ptr %11, align 1
  %22 = getelementptr i8, ptr %8, i64 16
  store i8 %.0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -64051194700380387, 64051194700380388) i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h09396bd8c663d90eE.llvm.6575904380615231882"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 144
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h50e2605a3acf9a2fE.llvm.6575904380615231882"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h52e00e0e88b0b8feE.llvm.6575904380615231882"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i8, { { i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb41ba4b5edd6763eE.llvm.6575904380615231882"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #5 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h14facf6638562c51E.llvm.6575904380615231882"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #15 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h15ddea903ec61e7cE.llvm.6575904380615231882"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #15 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h61285a30258f1540E.llvm.6575904380615231882"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !168
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !38, !noalias !168, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$$LP$u32$C$alloc..string..String$RP$$GT$17h93389e419e96730eE.llvm.6575904380615231882.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !168, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !168, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
  br label %"_ZN4core3ptr56drop_in_place$LT$$LP$u32$C$alloc..string..String$RP$$GT$17h93389e419e96730eE.llvm.6575904380615231882.exit"

"_ZN4core3ptr56drop_in_place$LT$$LP$u32$C$alloc..string..String$RP$$GT$17h93389e419e96730eE.llvm.6575904380615231882.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !168
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h30f14447bc13a73fE.llvm.6575904380615231882"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #20 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !179
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6ca93d9164bf7a38E.llvm.6575904380615231882"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #20 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !182
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17haf0b9d27677ecbf6E.llvm.6575904380615231882"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #20 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !185
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
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40e0b0741bc6c119E.llvm.6575904380615231882"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !188
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i8, { { i8, i8, i8, i8, i8, i8, i8, i8, i8 }, { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] } } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !191
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -352
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hccf8e4e29dd73fd0E.llvm.6575904380615231882"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !194
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !197
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -2304
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec1ebcf147a645b1E.llvm.6575904380615231882"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !200
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !203
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -512
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit_crit_edge"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha0bd2ccc3ac24ea3E"(ptr noalias nocapture noundef writeonly sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(144) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -144
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %11, align 1, !noalias !206
  %12 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit.i": ; preds = %17, %10
  %.022.i = phi i16 [ %13, %10 ], [ %21, %17 ]
  %.not.i4.not.i = icmp eq i16 %.022.i, 0
  br i1 %.not.i4.not.i, label %14, label %17

14:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit.i"
  %15 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %26, label %.loopexit

17:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit.i"
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.022.i, -1
  %21 = and i16 %20, %.022.i
  %22 = add i64 %.sroa.01.0.i.i, %19
  %23 = and i64 %22, %8
  %24 = sub nsw i64 0, %23
  %gep.i = getelementptr { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %invariant.gep.i, i64 %24
  %25 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %gep.i), !noalias !214
  br i1 %25, label %29, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit.i"

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10

29:                                               ; preds = %17
  %30 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %9, i64 %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %.idx.neg = mul i64 %23, 144
  %31 = sdiv exact i64 %.idx.neg, 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds i8, ptr %9, i64 %33
  %.0.copyload.i19.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !226
  %35 = icmp eq <16 x i8> %.0.copyload.i19.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds i8, ptr %9, i64 %31
  %.0.copyload.i320.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !231
  %38 = icmp eq <16 x i8> %.0.copyload.i320.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3b971215e80b2e17E.llvm.6575904380615231882.exit", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !234, !noalias !235, !noundef !4
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !234, !noalias !235
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3b971215e80b2e17E.llvm.6575904380615231882.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3b971215e80b2e17E.llvm.6575904380615231882.exit": ; preds = %29, %43
  %.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.0.i.i.i, ptr %37, align 1, !noalias !236
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.0.i.i.i, ptr %47, align 1, !noalias !236
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !234, !noalias !235, !noundef !4
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !234, !noalias !235
  %51 = getelementptr inbounds i8, ptr %30, i64 -144
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %52, ptr noundef nonnull align 8 dereferenceable(144) %51, i64 144, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %14, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3b971215e80b2e17E.llvm.6575904380615231882.exit"
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3b971215e80b2e17E.llvm.6575904380615231882.exit" ], [ 0, %14 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3c3fc0739846abcaE.llvm.6575904380615231882"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #22 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !alias.scope !237, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !240, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !243
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !246
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.6575904380615231882.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !240, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !240
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.6575904380615231882.exit

_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.6575904380615231882.exit: ; preds = %2, %22
  %.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.0.i, ptr %16, align 1, !noalias !240
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i, ptr %26, align 1, !noalias !240
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !240, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !240
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5e7417d2bc000e93E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !249, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !252
  %8 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !252
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !249, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !257
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %26)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !249
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %22
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.0.i.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !249
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !249
  %38 = sub nsw i64 0, %.0.i.i.i
  %39 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %39
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2e360ad4004ef177E.llvm.6575904380615231882"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !260, !noalias !263, !noundef !4
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !266
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d8f3ae7d4f41201E.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !260, !noalias !263, !noundef !4
  %25 = icmp ult i64 %24, 8
  %26 = add i64 %24, 1
  %27 = lshr i64 %26, 3
  %28 = mul nuw i64 %27, 7
  %.0.i = select i1 %25, i64 %24, i64 %28
  %29 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %29
  br i1 %.not.i, label %30, label %187

30:                                               ; preds = %22
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %16, i64 %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !270
  %32 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = shl i64 %.0.sroa.speculated.i, 3
  %35 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %35, label %38, label %46

36:                                               ; preds = %30
  %37 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %37, i64 4, i64 8
  br label %.thread.i.i

38:                                               ; preds = %33
  %39 = icmp ult i64 %34, 14
  br i1 %39, label %.thread.i.i, label %40

40:                                               ; preds = %38
  %41 = udiv i64 %34, 7
  %42 = add nsw i64 %41, -1
  %43 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = lshr i64 -1, %43
  %45 = add nuw nsw i64 %44, 1
  br label %.thread.i.i

46:                                               ; preds = %33
  %47 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !273
  %48 = extractvalue { i64, i64 } %47, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %47, 1
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %.thread.i.i, label %81

.thread.i.i:                                      ; preds = %46, %40, %38, %36
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %46 ], [ 1, %38 ], [ %45, %40 ], [ %..i.i.i, %36 ]
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 144)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %59, label %52

52:                                               ; preds = %.thread.i.i
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882.exit.i.i.i

59:                                               ; preds = %52, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !280
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h36df76695d81413aE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882.exit.i.i.i: ; preds = %52
  %61 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15142108658608658745(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !284
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

64:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882.exit.i.i.i
  %65 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !284
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h36df76695d81413aE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h36df76695d81413aE.exit.thread.i.i: ; preds = %64, %59
  %.pn.i.i = phi { i64, i64 } [ %65, %64 ], [ %60, %59 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %81

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882.exit.i.i.i
  %66 = add nsw i64 %.sroa.6.051.i.i, -1
  %67 = icmp ult i64 %66, 8
  %68 = lshr i64 %.sroa.6.051.i.i, 3
  %69 = mul nuw nsw i64 %68, 7
  %.0.i.i.i = select i1 %67, i64 %66, i64 %69
  %70 = getelementptr inbounds i8, ptr %62, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, i8 -1, i64 %54, i1 false)
  store ptr %12, ptr %9, align 8, !noalias !270
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 144, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !270
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !270
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %70, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !270
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %66, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !270
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !270
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !270
  %71 = load i64, ptr %13, align 8, !alias.scope !260, !noalias !285, !noundef !4
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %.not70 = icmp eq i64 %71, 0
  br i1 %.not70, label %.thread52, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %72 = load ptr, ptr %0, align 8, !alias.scope !286, !noalias !289, !nonnull !4, !noundef !4
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !291
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = xor i16 %75, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 48
  %77 = getelementptr inbounds i8, ptr %8, i64 56
  %78 = getelementptr inbounds i8, ptr %5, i64 24
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.noexc.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h36df76695d81413aE.exit.thread.i.i, %46
  %.sroa.5.041.ph = phi i64 [ %48, %46 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h36df76695d81413aE.exit.thread.i.i ]
  %.sroa.9.039.ph = phi i64 [ %.sroa.6.0.i.i3, %46 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h36df76695d81413aE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !270
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d8f3ae7d4f41201E.exit

82:                                               ; preds = %.noexc9, %.noexc8, %.noexc7, %.noexc._crit_edge
  %83 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cff2eefb580cbf2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9) #35, !noalias !294
  resume { ptr, i32 } %83

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %177
  %.sroa.1322.074 = phi i16 [ %76, %.noexc.preheader.lr.ph ], [ %92, %177 ]
  %.sroa.017.073 = phi ptr [ %72, %.noexc.preheader.lr.ph ], [ %.sroa.017.2.lcssa, %177 ]
  %.sroa.518.072 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.518.2.lcssa, %177 ]
  %.sroa.920.071 = phi i64 [ %71, %.noexc.preheader.lr.ph ], [ %96, %177 ]
  %.not.i5.not63 = icmp eq i16 %.sroa.1322.074, 0
  br i1 %.not.i5.not63, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.017.265 = phi ptr [ %85, %.noexc2 ], [ %.sroa.017.073, %.noexc.preheader ]
  %.sroa.518.264 = phi i64 [ %89, %.noexc2 ], [ %.sroa.518.072, %.noexc.preheader ]
  %84 = icmp ne ptr %.sroa.017.265, null
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %.sroa.017.265, i64 16
  %86 = load <16 x i8>, ptr %85, align 16, !noalias !295
  %87 = icmp slt <16 x i8> %86, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %89 = add i64 %.sroa.518.264, 16
  %.not.i5.not = icmp eq i16 %88, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %90 = xor i16 %88, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1322.2.lcssa62 = phi i16 [ %.sroa.1322.074, %.noexc.preheader ], [ %90, %.noexc._crit_edge.loopexit ]
  %.sroa.518.2.lcssa = phi i64 [ %.sroa.518.072, %.noexc.preheader ], [ %89, %.noexc._crit_edge.loopexit ]
  %.sroa.017.2.lcssa = phi ptr [ %.sroa.017.073, %.noexc.preheader ], [ %85, %.noexc._crit_edge.loopexit ]
  %91 = add i16 %.sroa.1322.2.lcssa62, -1
  %92 = and i16 %91, %.sroa.1322.2.lcssa62
  %93 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1322.2.lcssa62, i1 true)
  %94 = zext nneg i16 %93 to i64
  %95 = add i64 %.sroa.518.2.lcssa, %94
  %96 = add i64 %.sroa.920.071, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %97 = load ptr, ptr %10, align 8, !alias.scope !298, !noalias !303, !nonnull !4, !align !5, !noundef !4
  %98 = load ptr, ptr %0, align 8, !alias.scope !301, !noalias !304, !nonnull !4, !noundef !4
  %99 = sub nsw i64 0, %95
  %100 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %98, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -144
  %.val.i = load ptr, ptr %97, align 8, !noalias !305, !nonnull !4, !align !5, !noundef !4
  %.val4.i = load i64, ptr %101, align 8, !alias.scope !306, !noalias !311, !noundef !4
  %102 = getelementptr i8, ptr %100, i64 -136
  %.val5.i = load i64, ptr %102, align 8, !noalias !305
  call void @llvm.experimental.noalias.scope.decl(metadata !317), !noalias !294
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !320
  call void @llvm.experimental.noalias.scope.decl(metadata !322), !noalias !294
  call void @llvm.experimental.noalias.scope.decl(metadata !325), !noalias !294
  %103 = load i64, ptr %.val.i, align 8, !alias.scope !327, !noalias !328, !noundef !4
  %104 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !327, !noalias !328, !noundef !4
  %106 = xor i64 %103, 8317987319222330741
  %107 = xor i64 %105, 7237128888997146477
  %108 = xor i64 %103, 7816392313619706465
  %109 = xor i64 %105, 8387220255154660723
  store i64 %106, ptr %8, align 8, !alias.scope !322, !noalias !329
  store i64 %108, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !322, !noalias !329
  store i64 %107, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !322, !noalias !329
  store i64 %109, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !322, !noalias !329
  store i64 %103, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !322, !noalias !329
  store i64 %105, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !322, !noalias !329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !322, !noalias !329
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !330
  store i64 %.val4.i, ptr %7, align 8, !noalias !330
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h924a0a6ab323d772E.llvm.301977472033518439"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
          to label %.noexc7 unwind label %82

.thread52.loopexit:                               ; preds = %177
  %.pre = load i64, ptr %13, align 8, !alias.scope !339, !noalias !340
  %.pre78 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !270
  br label %.thread52

.thread52:                                        ; preds = %.thread52.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %110 = phi i64 [ %.pre78, %.thread52.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %111 = phi i64 [ %.pre, %.thread52.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %112 = sub i64 %110, %111
  store i64 %112, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !270
  store i64 %111, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !270
  br label %113

113:                                              ; preds = %113, %.thread52
  %.05.i = phi i64 [ 0, %.thread52 ], [ %118, %113 ]
  %114 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %115 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %116 = load i64, ptr %114, align 8, !noalias !294
  %117 = load i64, ptr %115, align 8, !noalias !294
  store i64 %117, ptr %114, align 8, !noalias !294
  store i64 %116, ptr %115, align 8, !noalias !294
  %118 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %118, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h0db1c4865a13a153E.exit, label %113

.noexc7:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !341
  store i64 %.val5.i, ptr %6, align 8, !noalias !341
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h924a0a6ab323d772E.llvm.301977472033518439"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc8 unwind label %82

.noexc8:                                          ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !341
  call void @llvm.experimental.noalias.scope.decl(metadata !344), !noalias !294
  call void @llvm.experimental.noalias.scope.decl(metadata !347), !noalias !294
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !320
  %119 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !351, !noalias !320, !noundef !4
  %120 = shl i64 %119, 56
  %121 = load i64, ptr %77, align 8, !alias.scope !351, !noalias !320, !noundef !4
  %122 = or i64 %120, %121
  %123 = load i64, ptr %78, align 8, !noalias !350, !noundef !4
  %124 = xor i64 %123, %122
  store i64 %124, ptr %78, align 8, !noalias !350
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.15678067140584729962"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %82

.noexc9:                                          ; preds = %.noexc8
  %125 = load i64, ptr %5, align 8, !noalias !350, !noundef !4
  %126 = xor i64 %125, %122
  store i64 %126, ptr %5, align 8, !noalias !350
  %127 = load i64, ptr %79, align 8, !noalias !350, !noundef !4
  %128 = xor i64 %127, 255
  store i64 %128, ptr %79, align 8, !noalias !350
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.15678067140584729962"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %147 unwind label %82

_ZN4core3ptr19swap_nonoverlapping17h0db1c4865a13a153E.exit: ; preds = %113
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355), !noalias !294
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !358, !noalias !294
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !358, !noalias !294, !noundef !4
  %129 = icmp eq i64 %.val1.i.i, 0
  br i1 %129, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cff2eefb580cbf2E.exit", label %130

130:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h0db1c4865a13a153E.exit
  %131 = add i64 %.val1.i.i, 1
  %132 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %131, i64 144)
  %133 = extractvalue { i64, i1 } %132, 1
  %134 = xor i1 %133, true
  call void @llvm.assume(i1 %134), !noalias !294
  %135 = extractvalue { i64, i1 } %132, 0
  %136 = add i64 %.val1.i.i, 17
  %137 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %135, i64 %136)
  %138 = extractvalue { i64, i1 } %137, 0
  %139 = extractvalue { i64, i1 } %137, 1
  %140 = icmp ult i64 %138, 9223372036854775793
  %141 = xor i1 %139, true
  call void @llvm.assume(i1 %141), !noalias !294
  call void @llvm.assume(i1 %140), !noalias !294
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cff2eefb580cbf2E.exit", label %143

143:                                              ; preds = %130
  %144 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %144), !noalias !294
  %145 = sub nsw i64 0, %135
  %146 = getelementptr inbounds i8, ptr %.val.i.i, i64 %145
  call void @__rust_dealloc(ptr noundef nonnull %146, i64 noundef %138, i64 noundef 16) #34, !noalias !359
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cff2eefb580cbf2E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cff2eefb580cbf2E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h0db1c4865a13a153E.exit, %130, %143
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !270
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d8f3ae7d4f41201E.exit

147:                                              ; preds = %.noexc9
  %148 = load i64, ptr %5, align 8, !noalias !350, !noundef !4
  %149 = load i64, ptr %80, align 8, !noalias !350, !noundef !4
  %150 = xor i64 %149, %148
  %151 = load i64, ptr %79, align 8, !noalias !350, !noundef !4
  %152 = xor i64 %150, %151
  %153 = load i64, ptr %78, align 8, !noalias !350, !noundef !4
  %154 = xor i64 %152, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !350
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !320
  %.sroa.0.011.i.i = and i64 %66, %154
  %155 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %155, align 1, !noalias !364
  %156 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %157 = bitcast <16 x i1> %156 to i16
  %.not.i.not13.i.i = icmp eq i16 %157, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %147, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i12, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %147 ]
  %.sroa.7.014.i.i = phi i64 [ %158, %.lr.ph.i.i ], [ 0, %147 ]
  %158 = add i64 %.sroa.7.014.i.i, 16
  %159 = add i64 %158, %.sroa.0.015.i.i
  %.sroa.0.0.i.i12 = and i64 %159, %66
  %160 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i.i12
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %160, align 1, !noalias !364
  %161 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %162 = bitcast <16 x i1> %161 to i16
  %.not.i.not.i.i = icmp eq i16 %162, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %147
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %147 ], [ %.sroa.0.0.i.i12, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %157, %147 ], [ %162, %.lr.ph.i.i ]
  %163 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %164 = zext nneg i16 %163 to i64
  %165 = add i64 %.sroa.0.0.lcssa.i.i, %164
  %166 = and i64 %165, %66
  %167 = getelementptr inbounds i8, ptr %70, i64 %166
  %168 = load i8, ptr %167, align 1, !noalias !371, !noundef !4
  %169 = icmp sgt i8 %168, -1
  br i1 %169, label %170, label %177

170:                                              ; preds = %._crit_edge.i.i
  %171 = load <16 x i8>, ptr %70, align 16, !noalias !372
  %172 = icmp slt <16 x i8> %171, zeroinitializer
  %173 = bitcast <16 x i1> %172 to i16
  %174 = icmp ne i16 %173, 0
  %175 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %173, i1 true)
  %176 = zext nneg i16 %175 to i64
  call void @llvm.assume(i1 %174), !noalias !294
  br label %177

177:                                              ; preds = %170, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %176, %170 ], [ %166, %._crit_edge.i.i ]
  %178 = getelementptr inbounds i8, ptr %70, i64 %.0.i.i.i11
  %179 = lshr i64 %154, 57
  %180 = trunc nuw nsw i64 %179 to i8
  %181 = add i64 %.0.i.i.i11, -16
  %182 = and i64 %181, %66
  store i8 %180, ptr %178, align 1, !noalias !371
  %gep = getelementptr i8, ptr %invariant.gep, i64 %182
  store i8 %180, ptr %gep, align 1, !noalias !371
  %183 = load ptr, ptr %0, align 8, !alias.scope !339, !noalias !340, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %95, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 144
  %184 = getelementptr inbounds i8, ptr %183, i64 %.neg27.i.i
  %185 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !270, !nonnull !4, !noundef !4
  %.neg28.i.i = xor i64 %.0.i.i.i11, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 144
  %186 = getelementptr inbounds i8, ptr %185, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %186, ptr noundef nonnull align 1 dereferenceable(144) %184, i64 144, i1 false), !noalias !294
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %.thread52.loopexit, label %.noexc.preheader

187:                                              ; preds = %22
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %10, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08c1b77aa7da35beE", i64 noundef 144, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d8f3ae7d4f41201E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d8f3ae7d4f41201E.exit: ; preds = %81, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cff2eefb580cbf2E.exit", %18, %187
  %.sroa.4.0.i = phi i64 [ %21, %18 ], [ undef, %187 ], [ %.sroa.9.039.ph, %81 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cff2eefb580cbf2E.exit" ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %187 ], [ %.sroa.5.041.ph, %81 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cff2eefb580cbf2E.exit" ]
  %188 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %189 = insertvalue { i64, i64 } %188, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret { i64, i64 } %189
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h51a61bdcff504fabE.llvm.6575904380615231882"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !375, !noalias !378, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !381
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d8f3ae7d4f41201E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !375, !noalias !378, !noundef !4
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
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !385
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
  %46 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !388
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %78

.thread.i.i:                                      ; preds = %45, %39
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ %44, %39 ]
  %49 = icmp ugt i64 %.sroa.6.051.i.i, 576460752303423487
  br i1 %49, label %56, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %35, %37, %.thread.i.i
  %.sroa.6.051.i.i79 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %35 ], [ 1, %37 ]
  %50 = shl nuw i64 %.sroa.6.051.i.i79, 5
  %51 = add nuw nsw i64 %.sroa.6.051.i.i79, 16
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 0
  %54 = extractvalue { i64, i1 } %52, 1
  %55 = icmp ugt i64 %53, 9223372036854775792
  %or.cond.i.i.i = or i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882.exit.i.i.i

56:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !395
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h36df76695d81413aE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882.exit.i.i.i: ; preds = %.thread.i.i.thread
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15142108658608658745(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %53, i1 noundef zeroext false), !noalias !399
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882.exit.i.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %53), !noalias !399
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h36df76695d81413aE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h36df76695d81413aE.exit.thread.i.i: ; preds = %61, %56
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %57, %56 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %78

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.6575904380615231882.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.051.i.i79, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.051.i.i79, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %51, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !385
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 32, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !385
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !385
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !385
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !385
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !385
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !385
  %68 = load i64, ptr %12, align 8, !alias.scope !375, !noalias !400, !noundef !4
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %.not69 = icmp eq i64 %68, 0
  br i1 %.not69, label %.thread51, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !401, !noalias !404, !nonnull !4, !noundef !4
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !406
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
  br label %.noexc.preheader

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h36df76695d81413aE.exit.thread.i.i, %45
  %.sroa.5.040.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h36df76695d81413aE.exit.thread.i.i ]
  %.sroa.9.038.ph = phi i64 [ %.sroa.6.0.i.i3, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h36df76695d81413aE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !385
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d8f3ae7d4f41201E.exit

79:                                               ; preds = %.noexc8, %.noexc7, %.noexc._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cff2eefb580cbf2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #35, !noalias !409
  resume { ptr, i32 } %80

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %170
  %.sroa.1321.073 = phi i16 [ %73, %.noexc.preheader.lr.ph ], [ %89, %170 ]
  %.sroa.016.072 = phi ptr [ %69, %.noexc.preheader.lr.ph ], [ %.sroa.016.2.lcssa, %170 ]
  %.sroa.517.071 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.517.2.lcssa, %170 ]
  %.sroa.919.070 = phi i64 [ %68, %.noexc.preheader.lr.ph ], [ %93, %170 ]
  %.not.i5.not62 = icmp eq i16 %.sroa.1321.073, 0
  br i1 %.not.i5.not62, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.016.264 = phi ptr [ %82, %.noexc2 ], [ %.sroa.016.072, %.noexc.preheader ]
  %.sroa.517.263 = phi i64 [ %86, %.noexc2 ], [ %.sroa.517.071, %.noexc.preheader ]
  %81 = icmp ne ptr %.sroa.016.264, null
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %.sroa.016.264, i64 16
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !410
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = add i64 %.sroa.517.263, 16
  %.not.i5.not = icmp eq i16 %85, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %87 = xor i16 %85, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1321.2.lcssa61 = phi i16 [ %.sroa.1321.073, %.noexc.preheader ], [ %87, %.noexc._crit_edge.loopexit ]
  %.sroa.517.2.lcssa = phi i64 [ %.sroa.517.071, %.noexc.preheader ], [ %86, %.noexc._crit_edge.loopexit ]
  %.sroa.016.2.lcssa = phi ptr [ %.sroa.016.072, %.noexc.preheader ], [ %82, %.noexc._crit_edge.loopexit ]
  %88 = add i16 %.sroa.1321.2.lcssa61, -1
  %89 = and i16 %88, %.sroa.1321.2.lcssa61
  %90 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1321.2.lcssa61, i1 true)
  %91 = zext nneg i16 %90 to i64
  %92 = add i64 %.sroa.517.2.lcssa, %91
  %93 = add i64 %.sroa.919.070, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %94 = load ptr, ptr %9, align 8, !alias.scope !413, !noalias !418, !nonnull !4, !align !5, !noundef !4
  %95 = load ptr, ptr %0, align 8, !alias.scope !416, !noalias !419, !nonnull !4, !noundef !4
  %96 = sub nsw i64 0, %92
  %97 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -32
  %.val.i = load ptr, ptr %94, align 8, !noalias !420, !nonnull !4, !align !5, !noundef !4
  %.val4.i = load i32, ptr %98, align 4, !alias.scope !421, !noalias !426, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !432), !noalias !409
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !435
  call void @llvm.experimental.noalias.scope.decl(metadata !437), !noalias !409
  call void @llvm.experimental.noalias.scope.decl(metadata !440), !noalias !409
  %99 = load i64, ptr %.val.i, align 8, !alias.scope !442, !noalias !443, !noundef !4
  %100 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %101 = load i64, ptr %100, align 8, !alias.scope !442, !noalias !443, !noundef !4
  %102 = xor i64 %99, 8317987319222330741
  %103 = xor i64 %101, 7237128888997146477
  %104 = xor i64 %99, 7816392313619706465
  %105 = xor i64 %101, 8387220255154660723
  store i64 %102, ptr %7, align 8, !alias.scope !437, !noalias !444
  store i64 %104, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !437, !noalias !444
  store i64 %103, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !437, !noalias !444
  store i64 %105, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !437, !noalias !444
  store i64 %99, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !437, !noalias !444
  store i64 %101, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !437, !noalias !444
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !437, !noalias !444
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !445
  store i32 %.val4.i, ptr %6, align 4, !noalias !445
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h924a0a6ab323d772E.llvm.15678067140584729962"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4)
          to label %.noexc7 unwind label %79

.thread51.loopexit:                               ; preds = %170
  %.pre = load i64, ptr %12, align 8, !alias.scope !454, !noalias !455
  %.pre77 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !385
  br label %.thread51

.thread51:                                        ; preds = %.thread51.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %106 = phi i64 [ %.pre77, %.thread51.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %107 = phi i64 [ %.pre, %.thread51.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %108 = sub i64 %106, %107
  store i64 %108, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !385
  store i64 %107, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !385
  br label %109

109:                                              ; preds = %109, %.thread51
  %.05.i = phi i64 [ 0, %.thread51 ], [ %114, %109 ]
  %110 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %111 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %112 = load i64, ptr %110, align 8, !noalias !409
  %113 = load i64, ptr %111, align 8, !noalias !409
  store i64 %113, ptr %110, align 8, !noalias !409
  store i64 %112, ptr %111, align 8, !noalias !409
  %114 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %114, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h0db1c4865a13a153E.exit, label %109

.noexc7:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !445
  call void @llvm.experimental.noalias.scope.decl(metadata !456), !noalias !409
  call void @llvm.experimental.noalias.scope.decl(metadata !459), !noalias !409
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !435
  %115 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !463, !noalias !435, !noundef !4
  %116 = shl i64 %115, 56
  %117 = load i64, ptr %74, align 8, !alias.scope !463, !noalias !435, !noundef !4
  %118 = or i64 %116, %117
  %119 = load i64, ptr %75, align 8, !noalias !462, !noundef !4
  %120 = xor i64 %119, %118
  store i64 %120, ptr %75, align 8, !noalias !462
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.15678067140584729962"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc8 unwind label %79

.noexc8:                                          ; preds = %.noexc7
  %121 = load i64, ptr %5, align 8, !noalias !462, !noundef !4
  %122 = xor i64 %121, %118
  store i64 %122, ptr %5, align 8, !noalias !462
  %123 = load i64, ptr %76, align 8, !noalias !462, !noundef !4
  %124 = xor i64 %123, 255
  store i64 %124, ptr %76, align 8, !noalias !462
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.15678067140584729962"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %140 unwind label %79

_ZN4core3ptr19swap_nonoverlapping17h0db1c4865a13a153E.exit: ; preds = %109
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.experimental.noalias.scope.decl(metadata !467), !noalias !409
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !470, !noalias !409
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !470, !noalias !409, !noundef !4
  %125 = icmp eq i64 %.val1.i.i, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cff2eefb580cbf2E.exit", label %126

126:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h0db1c4865a13a153E.exit
  %127 = shl i64 %.val1.i.i, 5
  %128 = add i64 %127, 32
  %129 = add i64 %.val1.i.i, 17
  %130 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %128, i64 %129)
  %131 = extractvalue { i64, i1 } %130, 0
  %132 = extractvalue { i64, i1 } %130, 1
  %133 = icmp ult i64 %131, 9223372036854775793
  %134 = xor i1 %132, true
  call void @llvm.assume(i1 %134), !noalias !409
  call void @llvm.assume(i1 %133), !noalias !409
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cff2eefb580cbf2E.exit", label %136

136:                                              ; preds = %126
  %137 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %137), !noalias !409
  %138 = sub nuw nsw i64 -32, %127
  %139 = getelementptr inbounds i8, ptr %.val.i.i, i64 %138
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %131, i64 noundef 16) #34, !noalias !471
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cff2eefb580cbf2E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cff2eefb580cbf2E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h0db1c4865a13a153E.exit, %126, %136
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !385
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d8f3ae7d4f41201E.exit

140:                                              ; preds = %.noexc8
  %141 = load i64, ptr %5, align 8, !noalias !462, !noundef !4
  %142 = load i64, ptr %77, align 8, !noalias !462, !noundef !4
  %143 = xor i64 %142, %141
  %144 = load i64, ptr %76, align 8, !noalias !462, !noundef !4
  %145 = xor i64 %143, %144
  %146 = load i64, ptr %75, align 8, !noalias !462, !noundef !4
  %147 = xor i64 %145, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !462
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !435
  %.sroa.0.011.i.i = and i64 %63, %147
  %148 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %148, align 1, !noalias !476
  %149 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %150 = bitcast <16 x i1> %149 to i16
  %.not.i.not13.i.i = icmp eq i16 %150, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %140, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %140 ]
  %.sroa.7.014.i.i = phi i64 [ %151, %.lr.ph.i.i ], [ 0, %140 ]
  %151 = add i64 %.sroa.7.014.i.i, 16
  %152 = add i64 %151, %.sroa.0.015.i.i
  %.sroa.0.0.i.i11 = and i64 %152, %63
  %153 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i11
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %153, align 1, !noalias !476
  %154 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i.not.i.i = icmp eq i16 %155, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %140
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %140 ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %150, %140 ], [ %155, %.lr.ph.i.i ]
  %156 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %157 = zext nneg i16 %156 to i64
  %158 = add i64 %.sroa.0.0.lcssa.i.i, %157
  %159 = and i64 %158, %63
  %160 = getelementptr inbounds i8, ptr %67, i64 %159
  %161 = load i8, ptr %160, align 1, !noalias !483, !noundef !4
  %162 = icmp sgt i8 %161, -1
  br i1 %162, label %163, label %170

163:                                              ; preds = %._crit_edge.i.i
  %164 = load <16 x i8>, ptr %67, align 16, !noalias !484
  %165 = icmp slt <16 x i8> %164, zeroinitializer
  %166 = bitcast <16 x i1> %165 to i16
  %167 = icmp ne i16 %166, 0
  %168 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %166, i1 true)
  %169 = zext nneg i16 %168 to i64
  call void @llvm.assume(i1 %167), !noalias !409
  br label %170

170:                                              ; preds = %163, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %169, %163 ], [ %159, %._crit_edge.i.i ]
  %171 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i10
  %172 = lshr i64 %147, 57
  %173 = trunc nuw nsw i64 %172 to i8
  %174 = add i64 %.0.i.i.i10, -16
  %175 = and i64 %174, %63
  store i8 %173, ptr %171, align 1, !noalias !483
  %gep = getelementptr i8, ptr %invariant.gep, i64 %175
  store i8 %173, ptr %gep, align 1, !noalias !483
  %176 = load ptr, ptr %0, align 8, !alias.scope !454, !noalias !455, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %92, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 5
  %177 = getelementptr inbounds i8, ptr %176, i64 %.neg27.i.i
  %178 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !385, !nonnull !4, !noundef !4
  %.neg28.i.i = xor i64 %.0.i.i.i10, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 5
  %179 = getelementptr inbounds i8, ptr %178, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %179, ptr noundef nonnull align 1 dereferenceable(32) %177, i64 32, i1 false), !noalias !409
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %.thread51.loopexit, label %.noexc.preheader

180:                                              ; preds = %21
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hea81f7a48750fc39E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr56drop_in_place$LT$$LP$u32$C$alloc..string..String$RP$$GT$17h93389e419e96730eE.llvm.6575904380615231882")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d8f3ae7d4f41201E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d8f3ae7d4f41201E.exit: ; preds = %78, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cff2eefb580cbf2E.exit", %17, %180
  %.sroa.4.0.i = phi i64 [ %20, %17 ], [ undef, %180 ], [ %.sroa.9.038.ph, %78 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cff2eefb580cbf2E.exit" ]
  %.sroa.0.0.i = phi i64 [ %19, %17 ], [ -9223372036854775807, %180 ], [ %.sroa.5.040.ph, %78 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cff2eefb580cbf2E.exit" ]
  %181 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %182 = insertvalue { i64, i64 } %181, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %182
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08c1b77aa7da35beE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = sub nsw i64 0, %2
  %11 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -144
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %.val4 = load i64, ptr %12, align 8, !alias.scope !487, !noalias !492, !noundef !4
  %13 = getelementptr i8, ptr %11, i64 -136
  %.val5 = load i64, ptr %13, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !501
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %14 = load i64, ptr %.val, align 8, !alias.scope !508, !noalias !509, !noundef !4
  %15 = getelementptr inbounds i8, ptr %.val, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !508, !noalias !509, !noundef !4
  %17 = xor i64 %14, 8317987319222330741
  %18 = xor i64 %16, 7237128888997146477
  %19 = xor i64 %14, 7816392313619706465
  %20 = xor i64 %16, 8387220255154660723
  store i64 %17, ptr %7, align 8, !alias.scope !503, !noalias !510
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !503, !noalias !510
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %18, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !503, !noalias !510
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %20, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !503, !noalias !510
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %14, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !503, !noalias !510
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %16, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !503, !noalias !510
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !503, !noalias !510
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !511
  store i64 %.val4, ptr %6, align 8, !noalias !511
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h924a0a6ab323d772E.llvm.301977472033518439"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8), !noalias !520
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !511
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !521
  store i64 %.val5, ptr %5, align 8, !noalias !521
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h924a0a6ab323d772E.llvm.301977472033518439"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8), !noalias !520
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !521
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !501
  %21 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !531, !noalias !501, !noundef !4
  %22 = shl i64 %21, 56
  %23 = getelementptr inbounds i8, ptr %7, i64 56
  %24 = load i64, ptr %23, align 8, !alias.scope !531, !noalias !501, !noundef !4
  %25 = or i64 %22, %24
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !530, !noundef !4
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8, !noalias !530
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.15678067140584729962"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !530
  %29 = load i64, ptr %4, align 8, !noalias !530, !noundef !4
  %30 = xor i64 %29, %25
  store i64 %30, ptr %4, align 8, !noalias !530
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !530, !noundef !4
  %33 = xor i64 %32, 255
  store i64 %33, ptr %31, align 8, !noalias !530
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.15678067140584729962"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !530
  %34 = load i64, ptr %4, align 8, !noalias !530, !noundef !4
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !530, !noundef !4
  %37 = xor i64 %36, %34
  %38 = load i64, ptr %31, align 8, !noalias !530, !noundef !4
  %39 = xor i64 %37, %38
  %40 = load i64, ptr %26, align 8, !noalias !530, !noundef !4
  %41 = xor i64 %39, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !530
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !501
  ret i64 %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hea81f7a48750fc39E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { i32, [1 x i32], { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -32
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %.val4 = load i32, ptr %11, align 4, !alias.scope !532, !noalias !537, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !546
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %12 = load i64, ptr %.val, align 8, !alias.scope !553, !noalias !554, !noundef !4
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !553, !noalias !554, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !548, !noalias !555
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !548, !noalias !555
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !548, !noalias !555
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !548, !noalias !555
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !548, !noalias !555
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !548, !noalias !555
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !548, !noalias !555
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !556
  store i32 %.val4, ptr %5, align 4, !noalias !556
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h924a0a6ab323d772E.llvm.15678067140584729962"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !565
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !556
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !546
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !573, !noalias !546, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !573, !noalias !546, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !572, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !572
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.15678067140584729962"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !572
  %27 = load i64, ptr %4, align 8, !noalias !572, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !572
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !572, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !572
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.15678067140584729962"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !572
  %32 = load i64, ptr %4, align 8, !noalias !572, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !572, !noundef !4
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !572, !noundef !4
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !572, !noundef !4
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !572
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !546
  ret i64 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc8a17ff078854f81E.llvm.6575904380615231882"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(144) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !574, !noalias !577, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -144
  br label %9

9:                                                ; preds = %25, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %26, %25 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %27, %25 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %10, align 1, !noalias !579
  %11 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit": ; preds = %16, %9
  %.022 = phi i16 [ %12, %9 ], [ %20, %16 ]
  %.not.i4.not = icmp eq i16 %.022, 0
  br i1 %.not.i4.not, label %13, label %16

13:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit"
  %14 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %25, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.6575904380615231882.exit.thread

16:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit"
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.022, -1
  %20 = and i16 %19, %.022
  %21 = add i64 %.sroa.01.0.i, %18
  %22 = and i64 %21, %7
  %23 = sub nsw i64 0, %22
  %gep = getelementptr { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %invariant.gep, i64 %23
  %24 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %gep), !noalias !582
  br i1 %24, label %28, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882.exit"

25:                                               ; preds = %13
  %26 = add i64 %.sroa.9.0.i, 16
  %27 = add i64 %.sroa.01.0.i, %26
  br label %9

28:                                               ; preds = %16
  %29 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %8, i64 %23
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.6575904380615231882.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.6575904380615231882.exit.thread: ; preds = %13, %28
  %.0 = phi ptr [ %29, %28 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h60105113039262d7E.llvm.6575904380615231882"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -144
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = tail call noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3b971215e80b2e17E.llvm.6575904380615231882"(ptr noalias nocapture noundef writeonly sret({ { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, {} }, i64 }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #22 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !591, !noalias !592, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !594
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !597
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3c3fc0739846abcaE.llvm.6575904380615231882.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !591, !noalias !592, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !591, !noalias !592
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3c3fc0739846abcaE.llvm.6575904380615231882.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3c3fc0739846abcaE.llvm.6575904380615231882.exit": ; preds = %3, %22
  %.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.0.i.i, ptr %16, align 1, !noalias !600
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i.i, ptr %26, align 1, !noalias !600
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !591, !noalias !592, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !591, !noalias !592
  %30 = getelementptr inbounds i8, ptr %2, i64 -144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %30, i64 144, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h376386b3a64c0e9aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h51a61bdcff504fabE.llvm.6575904380615231882"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc6a70150d2add47aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2e360ad4004ef177E.llvm.6575904380615231882"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #25

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #28

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #29

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #30

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #31

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h924a0a6ab323d772E.llvm.301977472033518439"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00f71e4d75f8f76bE"(ptr noalias noundef readonly align 8 dereferenceable(144), ptr noalias noundef readonly align 8 dereferenceable(144)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15142108658608658745(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49faf435f12094f1E.llvm.8271848126233039021"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8271848126233039021"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.15678067140584729962"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.15678067140584729962"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h924a0a6ab323d772E.llvm.15678067140584729962"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { nounwind }
attributes #35 = { cold }
attributes #36 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17h2b9c3dccd7953315E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17h2b9c3dccd7953315E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3ops8function6FnOnce9call_once17h2b9c3dccd7953315E: argument 1"}
!11 = !{!12, !7}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h60105113039262d7E.llvm.6575904380615231882: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h60105113039262d7E.llvm.6575904380615231882"}
!14 = !{!12, !10}
!15 = !{!12, !7, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc960e759174b04f2E: argument 0"}
!18 = distinct !{!18, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc960e759174b04f2E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720b3b066f20d054E: argument 0"}
!21 = distinct !{!21, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720b3b066f20d054E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hd109df9e28c8c8c6E: argument 0"}
!24 = distinct !{!24, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hd109df9e28c8c8c6E"}
!25 = !{!23, !20}
!26 = !{!27, !23, !20}
!27 = distinct !{!27, !28, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882: argument 0"}
!28 = distinct !{!28, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882"}
!29 = !{!30, !32, !34, !36}
!30 = distinct !{!30, !31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!31 = distinct !{!31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!38 = !{i64 0, i64 -9223372036854775807}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40e0b0741bc6c119E.llvm.6575904380615231882: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40e0b0741bc6c119E.llvm.6575904380615231882"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!44 = distinct !{!44, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!45 = !{!46, !40}
!46 = distinct !{!46, !47, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882: argument 0"}
!47 = distinct !{!47, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec1ebcf147a645b1E.llvm.6575904380615231882: argument 0"}
!50 = distinct !{!50, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec1ebcf147a645b1E.llvm.6575904380615231882"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!53 = distinct !{!53, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!54 = !{!55, !49}
!55 = distinct !{!55, !56, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882: argument 0"}
!56 = distinct !{!56, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hccf8e4e29dd73fd0E.llvm.6575904380615231882: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hccf8e4e29dd73fd0E.llvm.6575904380615231882"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!62 = distinct !{!62, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!63 = !{!64, !58}
!64 = distinct !{!64, !65, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882: argument 0"}
!65 = distinct !{!65, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882: argument 0"}
!68 = distinct !{!68, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!71 = distinct !{!71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6ca93d9164bf7a38E.llvm.6575904380615231882: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6ca93d9164bf7a38E.llvm.6575904380615231882"}
!74 = !{!75, !77, !79}
!75 = distinct !{!75, !76, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!76 = distinct !{!76, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!77 = distinct !{!77, !78, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec1ebcf147a645b1E.llvm.6575904380615231882: argument 0"}
!78 = distinct !{!78, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec1ebcf147a645b1E.llvm.6575904380615231882"}
!79 = distinct !{!79, !80, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h518ef0b5120815b1E.llvm.6575904380615231882: argument 0"}
!80 = distinct !{!80, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h518ef0b5120815b1E.llvm.6575904380615231882"}
!81 = !{!82, !84, !86, !88, !90, !92}
!82 = distinct !{!82, !83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!83 = distinct !{!83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr56drop_in_place$LT$$LP$u32$C$alloc..string..String$RP$$GT$17h93389e419e96730eE.llvm.6575904380615231882: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr56drop_in_place$LT$$LP$u32$C$alloc..string..String$RP$$GT$17h93389e419e96730eE.llvm.6575904380615231882"}
!92 = distinct !{!92, !93, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h61285a30258f1540E.llvm.6575904380615231882: argument 0"}
!93 = distinct !{!93, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h61285a30258f1540E.llvm.6575904380615231882"}
!94 = !{!92}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!97 = distinct !{!97, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!100 = distinct !{!100, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882: argument 0"}
!103 = distinct !{!103, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882"}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.6575904380615231882: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.6575904380615231882"}
!106 = !{!104}
!107 = !{!108, !104}
!108 = distinct !{!108, !109, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!109 = distinct !{!109, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h77c4c42c10d44087E.llvm.6575904380615231882: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h77c4c42c10d44087E.llvm.6575904380615231882"}
!119 = !{!120, !122, !117}
!120 = distinct !{!120, !121, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!121 = distinct !{!121, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!122 = distinct !{!122, !123, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6ca93d9164bf7a38E.llvm.6575904380615231882: argument 0"}
!123 = distinct !{!123, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6ca93d9164bf7a38E.llvm.6575904380615231882"}
!124 = !{!125, !127, !129, !117}
!125 = distinct !{!125, !126, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!126 = distinct !{!126, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!127 = distinct !{!127, !128, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec1ebcf147a645b1E.llvm.6575904380615231882: argument 0"}
!128 = distinct !{!128, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hec1ebcf147a645b1E.llvm.6575904380615231882"}
!129 = distinct !{!129, !130, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h518ef0b5120815b1E.llvm.6575904380615231882: argument 0"}
!130 = distinct !{!130, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h518ef0b5120815b1E.llvm.6575904380615231882"}
!131 = !{!132, !134, !136, !138, !140, !142, !117}
!132 = distinct !{!132, !133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!133 = distinct !{!133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr56drop_in_place$LT$$LP$u32$C$alloc..string..String$RP$$GT$17h93389e419e96730eE.llvm.6575904380615231882: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr56drop_in_place$LT$$LP$u32$C$alloc..string..String$RP$$GT$17h93389e419e96730eE.llvm.6575904380615231882"}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h61285a30258f1540E.llvm.6575904380615231882: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h61285a30258f1540E.llvm.6575904380615231882"}
!144 = !{!142, !117}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882: argument 0"}
!147 = distinct !{!147, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882: argument 0"}
!150 = distinct !{!150, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!153 = distinct !{!153, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882: argument 0"}
!156 = distinct !{!156, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882"}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.6575904380615231882: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.6575904380615231882"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!161 = distinct !{!161, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882: argument 0"}
!164 = distinct !{!164, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882: argument 0"}
!167 = distinct !{!167, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882"}
!168 = !{!169, !171, !173, !175, !177}
!169 = distinct !{!169, !170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021: argument 0"}
!170 = distinct !{!170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2c7035450cbb699E.llvm.8271848126233039021"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5743f0cd256bd0c4E.llvm.8271848126233039021"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5118ff1a05f712ceE.llvm.8271848126233039021"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c671de288c5ad23E"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr56drop_in_place$LT$$LP$u32$C$alloc..string..String$RP$$GT$17h93389e419e96730eE.llvm.6575904380615231882: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr56drop_in_place$LT$$LP$u32$C$alloc..string..String$RP$$GT$17h93389e419e96730eE.llvm.6575904380615231882"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!181 = distinct !{!181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!184 = distinct !{!184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!187 = distinct !{!187, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882: argument 0"}
!190 = distinct !{!190, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!193 = distinct !{!193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882: argument 0"}
!196 = distinct !{!196, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!199 = distinct !{!199, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882: argument 0"}
!202 = distinct !{!202, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.6575904380615231882"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!205 = distinct !{!205, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!206 = !{!207, !209, !211, !212}
!207 = distinct !{!207, !208, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882: argument 0"}
!208 = distinct !{!208, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882"}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.6575904380615231882: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.6575904380615231882"}
!211 = distinct !{!211, !210, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.6575904380615231882: argument 1"}
!212 = distinct !{!212, !213, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc8a17ff078854f81E.llvm.6575904380615231882: argument 0"}
!213 = distinct !{!213, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc8a17ff078854f81E.llvm.6575904380615231882"}
!214 = !{!215, !209, !211, !212}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h60105113039262d7E.llvm.6575904380615231882: argument 0"}
!216 = distinct !{!216, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h60105113039262d7E.llvm.6575904380615231882"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3b971215e80b2e17E.llvm.6575904380615231882: argument 1"}
!219 = distinct !{!219, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3b971215e80b2e17E.llvm.6575904380615231882"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3c3fc0739846abcaE.llvm.6575904380615231882: argument 0"}
!222 = distinct !{!222, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3c3fc0739846abcaE.llvm.6575904380615231882"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.6575904380615231882: argument 0"}
!225 = distinct !{!225, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.6575904380615231882"}
!226 = !{!227, !224, !221, !229, !230, !218}
!227 = distinct !{!227, !228, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882: argument 0"}
!228 = distinct !{!228, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882"}
!229 = distinct !{!229, !222, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3c3fc0739846abcaE.llvm.6575904380615231882: argument 1"}
!230 = distinct !{!230, !219, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h3b971215e80b2e17E.llvm.6575904380615231882: argument 0"}
!231 = !{!232, !224, !221, !229, !230, !218}
!232 = distinct !{!232, !233, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882: argument 0"}
!233 = distinct !{!233, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882"}
!234 = !{!224, !221, !218}
!235 = !{!229, !230}
!236 = !{!224, !221, !229, !230, !218}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h09396bd8c663d90eE.llvm.6575904380615231882: argument 0"}
!239 = distinct !{!239, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17h09396bd8c663d90eE.llvm.6575904380615231882"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.6575904380615231882: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.6575904380615231882"}
!243 = !{!244, !241}
!244 = distinct !{!244, !245, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882: argument 0"}
!245 = distinct !{!245, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882"}
!246 = !{!247, !241}
!247 = distinct !{!247, !248, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882: argument 0"}
!248 = distinct !{!248, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.6575904380615231882: argument 0"}
!251 = distinct !{!251, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.6575904380615231882"}
!252 = !{!253, !255, !250}
!253 = distinct !{!253, !254, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882: argument 0"}
!254 = distinct !{!254, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882"}
!255 = distinct !{!255, !256, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.6575904380615231882: argument 0"}
!256 = distinct !{!256, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.6575904380615231882"}
!257 = !{!258, !255, !250}
!258 = distinct !{!258, !259, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!259 = distinct !{!259, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d8f3ae7d4f41201E: argument 0"}
!262 = distinct !{!262, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d8f3ae7d4f41201E"}
!263 = !{!264, !265}
!264 = distinct !{!264, !262, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d8f3ae7d4f41201E: argument 1"}
!265 = distinct !{!265, !262, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d8f3ae7d4f41201E: argument 2"}
!266 = !{!261, !264, !265}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8517cab37b5f40adE: argument 0"}
!269 = distinct !{!269, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8517cab37b5f40adE"}
!270 = !{!268, !271, !272, !261, !264, !265}
!271 = distinct !{!271, !269, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8517cab37b5f40adE: argument 1"}
!272 = distinct !{!272, !269, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8517cab37b5f40adE: argument 2"}
!273 = !{!274, !276, !277, !279}
!274 = distinct !{!274, !275, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he000512ffbfb3a33E: argument 0"}
!275 = distinct !{!275, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he000512ffbfb3a33E"}
!276 = distinct !{!276, !275, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he000512ffbfb3a33E: argument 1"}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h01dd67a2af6a5760E: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h01dd67a2af6a5760E"}
!279 = distinct !{!279, !278, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h01dd67a2af6a5760E: argument 1"}
!280 = !{!281, !283, !274, !276, !277, !279}
!281 = distinct !{!281, !282, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h36df76695d81413aE: argument 0"}
!282 = distinct !{!282, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h36df76695d81413aE"}
!283 = distinct !{!283, !282, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h36df76695d81413aE: argument 1"}
!284 = !{!281, !274, !277}
!285 = !{!272, !264, !265}
!286 = !{!287, !261}
!287 = distinct !{!287, !288, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!288 = distinct !{!288, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!289 = !{!290, !272, !264, !265}
!290 = distinct !{!290, !288, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!291 = !{!292, !265}
!292 = distinct !{!292, !293, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!293 = distinct !{!293, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!294 = !{!272, !265}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!297 = distinct !{!297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08c1b77aa7da35beE: argument 0"}
!300 = distinct !{!300, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08c1b77aa7da35beE"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08c1b77aa7da35beE: argument 1"}
!303 = !{!302, !272, !265}
!304 = !{!299, !272, !265}
!305 = !{!299, !302, !272, !265}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17hd140aed0b72ce77fE: argument 0"}
!308 = distinct !{!308, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17hd140aed0b72ce77fE"}
!309 = distinct !{!309, !310, !"_ZN4core4hash11BuildHasher8hash_one17h2e64eb6a5caf0733E: argument 1"}
!310 = distinct !{!310, !"_ZN4core4hash11BuildHasher8hash_one17h2e64eb6a5caf0733E"}
!311 = !{!312, !313, !315, !316, !299, !302, !272, !265}
!312 = distinct !{!312, !308, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17hd140aed0b72ce77fE: argument 1"}
!313 = distinct !{!313, !314, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb529c7efbbc93375E.llvm.15678067140584729962: argument 0"}
!314 = distinct !{!314, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb529c7efbbc93375E.llvm.15678067140584729962"}
!315 = distinct !{!315, !314, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb529c7efbbc93375E.llvm.15678067140584729962: argument 1"}
!316 = distinct !{!316, !310, !"_ZN4core4hash11BuildHasher8hash_one17h2e64eb6a5caf0733E: argument 0"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core4hash11BuildHasher8hash_one17h2e64eb6a5caf0733E: argument 0"}
!319 = distinct !{!319, !"_ZN4core4hash11BuildHasher8hash_one17h2e64eb6a5caf0733E"}
!320 = !{!318, !321, !299, !302, !272, !265}
!321 = distinct !{!321, !319, !"_ZN4core4hash11BuildHasher8hash_one17h2e64eb6a5caf0733E: argument 1"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.15678067140584729962: argument 0"}
!324 = distinct !{!324, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.15678067140584729962"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.15678067140584729962: argument 1"}
!327 = !{!326, !318}
!328 = !{!323, !321, !299, !302, !272, !265}
!329 = !{!326, !318, !321, !299, !302, !272, !265}
!330 = !{!331, !333, !335, !336, !338, !318, !321, !299, !302, !272, !265}
!331 = distinct !{!331, !332, !"_ZN4core4hash6Hasher9write_u6417h2550c8041eff42a6E.llvm.301977472033518439: argument 0"}
!332 = distinct !{!332, !"_ZN4core4hash6Hasher9write_u6417h2550c8041eff42a6E.llvm.301977472033518439"}
!333 = distinct !{!333, !334, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17hd140aed0b72ce77fE: argument 0"}
!334 = distinct !{!334, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17hd140aed0b72ce77fE"}
!335 = distinct !{!335, !334, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17hd140aed0b72ce77fE: argument 1"}
!336 = distinct !{!336, !337, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb529c7efbbc93375E.llvm.15678067140584729962: argument 0"}
!337 = distinct !{!337, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb529c7efbbc93375E.llvm.15678067140584729962"}
!338 = distinct !{!338, !337, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb529c7efbbc93375E.llvm.15678067140584729962: argument 1"}
!339 = !{!268, !261}
!340 = !{!271, !272, !264, !265}
!341 = !{!342, !333, !335, !336, !338, !318, !321, !299, !302, !272, !265}
!342 = distinct !{!342, !343, !"_ZN4core4hash6Hasher9write_u6417h2550c8041eff42a6E.llvm.301977472033518439: argument 0"}
!343 = distinct !{!343, !"_ZN4core4hash6Hasher9write_u6417h2550c8041eff42a6E.llvm.301977472033518439"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.15678067140584729962: argument 0"}
!346 = distinct !{!346, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.15678067140584729962"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2214e6a0c172b07bE.llvm.15678067140584729962: argument 0"}
!349 = distinct !{!349, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2214e6a0c172b07bE.llvm.15678067140584729962"}
!350 = !{!348, !345, !318, !321, !299, !302, !272, !265}
!351 = !{!348, !345}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cff2eefb580cbf2E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cff2eefb580cbf2E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720b3b066f20d054E: argument 0"}
!357 = distinct !{!357, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720b3b066f20d054E"}
!358 = !{!356, !353}
!359 = !{!360, !362, !356, !353, !272, !265}
!360 = distinct !{!360, !361, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882: argument 0"}
!361 = distinct !{!361, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882"}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hd109df9e28c8c8c6E: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hd109df9e28c8c8c6E"}
!364 = !{!365, !367, !369, !272, !265}
!365 = distinct !{!365, !366, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882: argument 0"}
!366 = distinct !{!366, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882"}
!367 = distinct !{!367, !368, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.6575904380615231882: argument 0"}
!368 = distinct !{!368, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.6575904380615231882"}
!369 = distinct !{!369, !370, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.6575904380615231882: argument 0"}
!370 = distinct !{!370, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.6575904380615231882"}
!371 = !{!369, !272, !265}
!372 = !{!373, !367, !369, !272, !265}
!373 = distinct !{!373, !374, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!374 = distinct !{!374, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d8f3ae7d4f41201E: argument 0"}
!377 = distinct !{!377, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d8f3ae7d4f41201E"}
!378 = !{!379, !380}
!379 = distinct !{!379, !377, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d8f3ae7d4f41201E: argument 1"}
!380 = distinct !{!380, !377, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h8d8f3ae7d4f41201E: argument 2"}
!381 = !{!376, !379, !380}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8517cab37b5f40adE: argument 0"}
!384 = distinct !{!384, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8517cab37b5f40adE"}
!385 = !{!383, !386, !387, !376, !379, !380}
!386 = distinct !{!386, !384, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8517cab37b5f40adE: argument 1"}
!387 = distinct !{!387, !384, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8517cab37b5f40adE: argument 2"}
!388 = !{!389, !391, !392, !394}
!389 = distinct !{!389, !390, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he000512ffbfb3a33E: argument 0"}
!390 = distinct !{!390, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he000512ffbfb3a33E"}
!391 = distinct !{!391, !390, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17he000512ffbfb3a33E: argument 1"}
!392 = distinct !{!392, !393, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h01dd67a2af6a5760E: argument 0"}
!393 = distinct !{!393, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h01dd67a2af6a5760E"}
!394 = distinct !{!394, !393, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h01dd67a2af6a5760E: argument 1"}
!395 = !{!396, !398, !389, !391, !392, !394}
!396 = distinct !{!396, !397, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h36df76695d81413aE: argument 0"}
!397 = distinct !{!397, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h36df76695d81413aE"}
!398 = distinct !{!398, !397, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h36df76695d81413aE: argument 1"}
!399 = !{!396, !389, !392}
!400 = !{!387, !379, !380}
!401 = !{!402, !376}
!402 = distinct !{!402, !403, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!403 = distinct !{!403, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!404 = !{!405, !387, !379, !380}
!405 = distinct !{!405, !403, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!406 = !{!407, !380}
!407 = distinct !{!407, !408, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!408 = distinct !{!408, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!409 = !{!387, !380}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!412 = distinct !{!412, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hea81f7a48750fc39E: argument 0"}
!415 = distinct !{!415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hea81f7a48750fc39E"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hea81f7a48750fc39E: argument 1"}
!418 = !{!417, !387, !380}
!419 = !{!414, !387, !380}
!420 = !{!414, !417, !387, !380}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcf402c966197fa12E.llvm.15678067140584729962: argument 0"}
!423 = distinct !{!423, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcf402c966197fa12E.llvm.15678067140584729962"}
!424 = distinct !{!424, !425, !"_ZN4core4hash11BuildHasher8hash_one17hb2db6113c9230e02E: argument 1"}
!425 = distinct !{!425, !"_ZN4core4hash11BuildHasher8hash_one17hb2db6113c9230e02E"}
!426 = !{!427, !428, !430, !431, !414, !417, !387, !380}
!427 = distinct !{!427, !423, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcf402c966197fa12E.llvm.15678067140584729962: argument 1"}
!428 = distinct !{!428, !429, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he766ca589988dac1E.llvm.15678067140584729962: argument 0"}
!429 = distinct !{!429, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he766ca589988dac1E.llvm.15678067140584729962"}
!430 = distinct !{!430, !429, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he766ca589988dac1E.llvm.15678067140584729962: argument 1"}
!431 = distinct !{!431, !425, !"_ZN4core4hash11BuildHasher8hash_one17hb2db6113c9230e02E: argument 0"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core4hash11BuildHasher8hash_one17hb2db6113c9230e02E: argument 0"}
!434 = distinct !{!434, !"_ZN4core4hash11BuildHasher8hash_one17hb2db6113c9230e02E"}
!435 = !{!433, !436, !414, !417, !387, !380}
!436 = distinct !{!436, !434, !"_ZN4core4hash11BuildHasher8hash_one17hb2db6113c9230e02E: argument 1"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.15678067140584729962: argument 0"}
!439 = distinct !{!439, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.15678067140584729962"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.15678067140584729962: argument 1"}
!442 = !{!441, !433}
!443 = !{!438, !436, !414, !417, !387, !380}
!444 = !{!441, !433, !436, !414, !417, !387, !380}
!445 = !{!446, !448, !450, !451, !453, !433, !436, !414, !417, !387, !380}
!446 = distinct !{!446, !447, !"_ZN4core4hash6Hasher9write_u3217hcb73f6e959de7b37E.llvm.15678067140584729962: argument 0"}
!447 = distinct !{!447, !"_ZN4core4hash6Hasher9write_u3217hcb73f6e959de7b37E.llvm.15678067140584729962"}
!448 = distinct !{!448, !449, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcf402c966197fa12E.llvm.15678067140584729962: argument 0"}
!449 = distinct !{!449, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcf402c966197fa12E.llvm.15678067140584729962"}
!450 = distinct !{!450, !449, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcf402c966197fa12E.llvm.15678067140584729962: argument 1"}
!451 = distinct !{!451, !452, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he766ca589988dac1E.llvm.15678067140584729962: argument 0"}
!452 = distinct !{!452, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he766ca589988dac1E.llvm.15678067140584729962"}
!453 = distinct !{!453, !452, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he766ca589988dac1E.llvm.15678067140584729962: argument 1"}
!454 = !{!383, !376}
!455 = !{!386, !387, !379, !380}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.15678067140584729962: argument 0"}
!458 = distinct !{!458, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.15678067140584729962"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2214e6a0c172b07bE.llvm.15678067140584729962: argument 0"}
!461 = distinct !{!461, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2214e6a0c172b07bE.llvm.15678067140584729962"}
!462 = !{!460, !457, !433, !436, !414, !417, !387, !380}
!463 = !{!460, !457}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cff2eefb580cbf2E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7cff2eefb580cbf2E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720b3b066f20d054E: argument 0"}
!469 = distinct !{!469, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720b3b066f20d054E"}
!470 = !{!468, !465}
!471 = !{!472, !474, !468, !465, !387, !380}
!472 = distinct !{!472, !473, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882: argument 0"}
!473 = distinct !{!473, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h430572156708f0c0E.llvm.6575904380615231882"}
!474 = distinct !{!474, !475, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hd109df9e28c8c8c6E: argument 0"}
!475 = distinct !{!475, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hd109df9e28c8c8c6E"}
!476 = !{!477, !479, !481, !387, !380}
!477 = distinct !{!477, !478, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882: argument 0"}
!478 = distinct !{!478, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882"}
!479 = distinct !{!479, !480, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.6575904380615231882: argument 0"}
!480 = distinct !{!480, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.6575904380615231882"}
!481 = distinct !{!481, !482, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.6575904380615231882: argument 0"}
!482 = distinct !{!482, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.6575904380615231882"}
!483 = !{!481, !387, !380}
!484 = !{!485, !479, !481, !387, !380}
!485 = distinct !{!485, !486, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882: argument 0"}
!486 = distinct !{!486, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.6575904380615231882"}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17hd140aed0b72ce77fE: argument 0"}
!489 = distinct !{!489, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17hd140aed0b72ce77fE"}
!490 = distinct !{!490, !491, !"_ZN4core4hash11BuildHasher8hash_one17h2e64eb6a5caf0733E: argument 1"}
!491 = distinct !{!491, !"_ZN4core4hash11BuildHasher8hash_one17h2e64eb6a5caf0733E"}
!492 = !{!493, !494, !496, !497}
!493 = distinct !{!493, !489, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17hd140aed0b72ce77fE: argument 1"}
!494 = distinct !{!494, !495, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb529c7efbbc93375E.llvm.15678067140584729962: argument 0"}
!495 = distinct !{!495, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb529c7efbbc93375E.llvm.15678067140584729962"}
!496 = distinct !{!496, !495, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb529c7efbbc93375E.llvm.15678067140584729962: argument 1"}
!497 = distinct !{!497, !491, !"_ZN4core4hash11BuildHasher8hash_one17h2e64eb6a5caf0733E: argument 0"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core4hash11BuildHasher8hash_one17h2e64eb6a5caf0733E: argument 0"}
!500 = distinct !{!500, !"_ZN4core4hash11BuildHasher8hash_one17h2e64eb6a5caf0733E"}
!501 = !{!499, !502}
!502 = distinct !{!502, !500, !"_ZN4core4hash11BuildHasher8hash_one17h2e64eb6a5caf0733E: argument 1"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.15678067140584729962: argument 0"}
!505 = distinct !{!505, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.15678067140584729962"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.15678067140584729962: argument 1"}
!508 = !{!507, !499}
!509 = !{!504, !502}
!510 = !{!507, !499, !502}
!511 = !{!512, !514, !516, !517, !519, !499, !502}
!512 = distinct !{!512, !513, !"_ZN4core4hash6Hasher9write_u6417h2550c8041eff42a6E.llvm.301977472033518439: argument 0"}
!513 = distinct !{!513, !"_ZN4core4hash6Hasher9write_u6417h2550c8041eff42a6E.llvm.301977472033518439"}
!514 = distinct !{!514, !515, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17hd140aed0b72ce77fE: argument 0"}
!515 = distinct !{!515, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17hd140aed0b72ce77fE"}
!516 = distinct !{!516, !515, !"_ZN74_$LT$uucore..features..fs..FileInformation$u20$as$u20$core..hash..Hash$GT$4hash17hd140aed0b72ce77fE: argument 1"}
!517 = distinct !{!517, !518, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb529c7efbbc93375E.llvm.15678067140584729962: argument 0"}
!518 = distinct !{!518, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb529c7efbbc93375E.llvm.15678067140584729962"}
!519 = distinct !{!519, !518, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb529c7efbbc93375E.llvm.15678067140584729962: argument 1"}
!520 = !{!514, !517, !499, !502}
!521 = !{!522, !514, !516, !517, !519, !499, !502}
!522 = distinct !{!522, !523, !"_ZN4core4hash6Hasher9write_u6417h2550c8041eff42a6E.llvm.301977472033518439: argument 0"}
!523 = distinct !{!523, !"_ZN4core4hash6Hasher9write_u6417h2550c8041eff42a6E.llvm.301977472033518439"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.15678067140584729962: argument 0"}
!526 = distinct !{!526, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.15678067140584729962"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2214e6a0c172b07bE.llvm.15678067140584729962: argument 0"}
!529 = distinct !{!529, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2214e6a0c172b07bE.llvm.15678067140584729962"}
!530 = !{!528, !525, !499, !502}
!531 = !{!528, !525}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcf402c966197fa12E.llvm.15678067140584729962: argument 0"}
!534 = distinct !{!534, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcf402c966197fa12E.llvm.15678067140584729962"}
!535 = distinct !{!535, !536, !"_ZN4core4hash11BuildHasher8hash_one17hb2db6113c9230e02E: argument 1"}
!536 = distinct !{!536, !"_ZN4core4hash11BuildHasher8hash_one17hb2db6113c9230e02E"}
!537 = !{!538, !539, !541, !542}
!538 = distinct !{!538, !534, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcf402c966197fa12E.llvm.15678067140584729962: argument 1"}
!539 = distinct !{!539, !540, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he766ca589988dac1E.llvm.15678067140584729962: argument 0"}
!540 = distinct !{!540, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he766ca589988dac1E.llvm.15678067140584729962"}
!541 = distinct !{!541, !540, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he766ca589988dac1E.llvm.15678067140584729962: argument 1"}
!542 = distinct !{!542, !536, !"_ZN4core4hash11BuildHasher8hash_one17hb2db6113c9230e02E: argument 0"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core4hash11BuildHasher8hash_one17hb2db6113c9230e02E: argument 0"}
!545 = distinct !{!545, !"_ZN4core4hash11BuildHasher8hash_one17hb2db6113c9230e02E"}
!546 = !{!544, !547}
!547 = distinct !{!547, !545, !"_ZN4core4hash11BuildHasher8hash_one17hb2db6113c9230e02E: argument 1"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.15678067140584729962: argument 0"}
!550 = distinct !{!550, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.15678067140584729962"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.15678067140584729962: argument 1"}
!553 = !{!552, !544}
!554 = !{!549, !547}
!555 = !{!552, !544, !547}
!556 = !{!557, !559, !561, !562, !564, !544, !547}
!557 = distinct !{!557, !558, !"_ZN4core4hash6Hasher9write_u3217hcb73f6e959de7b37E.llvm.15678067140584729962: argument 0"}
!558 = distinct !{!558, !"_ZN4core4hash6Hasher9write_u3217hcb73f6e959de7b37E.llvm.15678067140584729962"}
!559 = distinct !{!559, !560, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcf402c966197fa12E.llvm.15678067140584729962: argument 0"}
!560 = distinct !{!560, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcf402c966197fa12E.llvm.15678067140584729962"}
!561 = distinct !{!561, !560, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcf402c966197fa12E.llvm.15678067140584729962: argument 1"}
!562 = distinct !{!562, !563, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he766ca589988dac1E.llvm.15678067140584729962: argument 0"}
!563 = distinct !{!563, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he766ca589988dac1E.llvm.15678067140584729962"}
!564 = distinct !{!564, !563, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he766ca589988dac1E.llvm.15678067140584729962: argument 1"}
!565 = !{!559, !562, !544, !547}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.15678067140584729962: argument 0"}
!568 = distinct !{!568, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.15678067140584729962"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2214e6a0c172b07bE.llvm.15678067140584729962: argument 0"}
!571 = distinct !{!571, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h2214e6a0c172b07bE.llvm.15678067140584729962"}
!572 = !{!570, !567, !544, !547}
!573 = !{!570, !567}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.6575904380615231882: argument 0"}
!576 = distinct !{!576, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.6575904380615231882"}
!577 = !{!578}
!578 = distinct !{!578, !576, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.6575904380615231882: argument 1"}
!579 = !{!580, !575, !578}
!580 = distinct !{!580, !581, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882: argument 0"}
!581 = distinct !{!581, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882"}
!582 = !{!583, !575, !578}
!583 = distinct !{!583, !584, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h60105113039262d7E.llvm.6575904380615231882: argument 0"}
!584 = distinct !{!584, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h60105113039262d7E.llvm.6575904380615231882"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3c3fc0739846abcaE.llvm.6575904380615231882: argument 0"}
!587 = distinct !{!587, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3c3fc0739846abcaE.llvm.6575904380615231882"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.6575904380615231882: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw13RawTableInner5erase17h86e2a65e36278b42E.llvm.6575904380615231882"}
!591 = !{!589, !586}
!592 = !{!593}
!593 = distinct !{!593, !587, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h3c3fc0739846abcaE.llvm.6575904380615231882: argument 1"}
!594 = !{!595, !589, !586, !593}
!595 = distinct !{!595, !596, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882: argument 0"}
!596 = distinct !{!596, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882"}
!597 = !{!598, !589, !586, !593}
!598 = distinct !{!598, !599, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882: argument 0"}
!599 = distinct !{!599, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.6575904380615231882"}
!600 = !{!589, !586, !593}
